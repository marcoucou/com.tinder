package com.facebook.stetho.server;

import android.annotation.SuppressLint;
import android.net.LocalServerSocket;
import android.net.LocalSocket;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.ProcessUtil;
import com.facebook.stetho.common.Util;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.BindException;
import java.net.SocketException;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.http.ConnectionClosedException;
import org.apache.http.HttpException;
import org.apache.http.HttpServerConnection;
import org.apache.http.impl.DefaultConnectionReuseStrategy;
import org.apache.http.impl.DefaultHttpResponseFactory;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpParams;
import org.apache.http.protocol.BasicHttpContext;
import org.apache.http.protocol.BasicHttpProcessor;
import org.apache.http.protocol.HttpProcessor;
import org.apache.http.protocol.HttpRequestHandlerRegistry;
import org.apache.http.protocol.HttpService;
import org.apache.http.protocol.ResponseConnControl;
import org.apache.http.protocol.ResponseContent;
import org.apache.http.protocol.ResponseDate;
import org.apache.http.protocol.ResponseServer;

public class LocalSocketHttpServer
{
  private static final int MAX_BIND_RETRIES = 2;
  private static final String SOCKET_NAME_PREFIX = "stetho_";
  private static final String SOCKET_NAME_SUFFIX = "_devtools_remote";
  private static final int TIME_BETWEEN_BIND_RETRIES_MS = 1000;
  private static final String WORKDER_THREAD_NAME_PREFIX = "StethoWorker";
  private static final AtomicInteger sThreadId = new AtomicInteger();
  private final String mAddress;
  private Thread mListenerThread;
  private final RegistryInitializer mRegistryInitializer;
  private LocalServerSocket mServerSocket;
  private boolean mStopped;
  
  public LocalSocketHttpServer(RegistryInitializer paramRegistryInitializer)
  {
    this(paramRegistryInitializer, null);
  }
  
  public LocalSocketHttpServer(RegistryInitializer paramRegistryInitializer, String paramString)
  {
    mRegistryInitializer = ((RegistryInitializer)Util.throwIfNull(paramRegistryInitializer));
    mAddress = paramString;
  }
  
  private static LocalServerSocket bindToSocket(String paramString)
    throws IOException
  {
    Object localObject = null;
    int i = 2;
    for (;;)
    {
      try
      {
        if (LogUtil.isLoggable(3)) {
          LogUtil.d("Trying to bind to @" + paramString);
        }
        LocalServerSocket localLocalServerSocket = new LocalServerSocket(paramString);
        return localLocalServerSocket;
      }
      catch (BindException localBindException)
      {
        LogUtil.w(localBindException, "Binding error, sleep 1000 ms...");
        if (localObject == null)
        {
          localObject = localBindException;
          Util.sleepUninterruptibly(1000L);
          if (i <= 0) {
            throw ((Throwable)localObject);
          }
        }
        else
        {
          continue;
        }
        i -= 1;
      }
    }
  }
  
  private HttpParams createParams()
  {
    return new BasicHttpParams().setIntParameter("http.socket.timeout", 5000).setIntParameter("http.socket.buffer-size", 8192).setBooleanParameter("http.connection.stalecheck", false).setBooleanParameter("http.tcp.nodelay", true).setParameter("http.origin-server", "Stetho").setParameter("http.protocol.version", "HTTP/1.1");
  }
  
  private HttpService createService(HttpParams paramHttpParams)
  {
    HttpRequestHandlerRegistry localHttpRequestHandlerRegistry = mRegistryInitializer.getRegistry();
    Object localObject = new BasicHttpProcessor();
    ((BasicHttpProcessor)localObject).addInterceptor(new ResponseDate());
    ((BasicHttpProcessor)localObject).addInterceptor(new ResponseServer());
    ((BasicHttpProcessor)localObject).addInterceptor(new ResponseContent());
    ((BasicHttpProcessor)localObject).addInterceptor(new ResponseConnControl());
    localObject = new HttpService((HttpProcessor)localObject, new DefaultConnectionReuseStrategy(), new DefaultHttpResponseFactory());
    ((HttpService)localObject).setParams(paramHttpParams);
    ((HttpService)localObject).setHandlerResolver(localHttpRequestHandlerRegistry);
    return (HttpService)localObject;
  }
  
  private static String getDefaultAddress()
    throws IOException
  {
    return "stetho_" + ProcessUtil.getProcessName() + "_devtools_remote";
  }
  
  private void listenOnAddress(String paramString)
    throws IOException
  {
    Object localObject1 = null;
    mServerSocket = bindToSocket(paramString);
    LogUtil.i("Listening on @" + paramString);
    Object localObject2 = null;
    paramString = (String)localObject1;
    for (;;)
    {
      LocalSocketHttpServerConnection localLocalSocketHttpServerConnection;
      Object localObject3;
      Object localObject4;
      if (!Thread.interrupted())
      {
        localLocalSocketHttpServerConnection = new LocalSocketHttpServerConnection();
        localObject3 = paramString;
        localObject4 = localObject2;
      }
      try
      {
        LocalSocket localLocalSocket = mServerSocket.accept();
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject3 = paramString;
          localObject4 = localObject2;
          localObject1 = createParams();
        }
        localObject2 = paramString;
        if (paramString == null)
        {
          localObject3 = paramString;
          localObject4 = localObject1;
          localObject2 = createService((HttpParams)localObject1);
        }
        localObject3 = localObject2;
        localObject4 = localObject1;
        localLocalSocketHttpServerConnection.bind(localLocalSocket, (HttpParams)localObject1);
        localObject3 = localObject2;
        localObject4 = localObject1;
        paramString = new WorkerThread((HttpService)localObject2, localLocalSocketHttpServerConnection);
        localObject3 = localObject2;
        localObject4 = localObject1;
        paramString.setDaemon(true);
        localObject3 = localObject2;
        localObject4 = localObject1;
        paramString.start();
        paramString = (String)localObject2;
        localObject2 = localObject1;
      }
      catch (SocketException localSocketException)
      {
        paramString = (String)localObject3;
        localObject2 = localObject4;
        if (!Thread.interrupted())
        {
          LogUtil.w(localSocketException, "I/O error");
          paramString = (String)localObject3;
          localObject2 = localObject4;
        }
      }
      catch (IOException paramString)
      {
        LogUtil.w(paramString, "I/O error initialising connection thread");
        return;
      }
      catch (InterruptedIOException paramString) {}
    }
  }
  
  public void run()
    throws IOException
  {
    for (;;)
    {
      try
      {
        if (mStopped) {
          return;
        }
        mListenerThread = Thread.currentThread();
        if (mAddress != null)
        {
          String str1 = mAddress;
          listenOnAddress(str1);
          return;
        }
      }
      finally {}
      String str2 = getDefaultAddress();
    }
  }
  
  public void stop()
  {
    try
    {
      mStopped = true;
      if (mListenerThread == null) {
        return;
      }
      mListenerThread.interrupt();
      try
      {
        if (mServerSocket != null)
        {
          mServerSocket.close();
          return;
        }
      }
      catch (IOException localIOException) {}
      return;
    }
    finally {}
  }
  
  private static class WorkerThread
    extends Thread
  {
    private final HttpServerConnection conn;
    private final HttpService httpservice;
    
    public WorkerThread(HttpService paramHttpService, HttpServerConnection paramHttpServerConnection)
    {
      super();
      httpservice = paramHttpService;
      conn = paramHttpServerConnection;
    }
    
    @SuppressLint({"LogMethodNoExceptionInCatch"})
    public void run()
    {
      BasicHttpContext localBasicHttpContext = new BasicHttpContext(null);
      try
      {
        if ((!Thread.interrupted()) && (conn.isOpen())) {
          httpservice.handleRequest(conn, localBasicHttpContext);
        }
        return;
      }
      catch (ConnectionClosedException localConnectionClosedException)
      {
        localConnectionClosedException = localConnectionClosedException;
        LogUtil.w("Client closed connection: %s", new Object[] { localConnectionClosedException });
        try
        {
          conn.close();
          return;
        }
        catch (IOException localIOException1)
        {
          return;
        }
      }
      catch (IOException localIOException2)
      {
        LogUtil.w("I/O error: %s", new Object[] { localIOException2 });
        try
        {
          conn.close();
          return;
        }
        catch (IOException localIOException3)
        {
          return;
        }
      }
      catch (HttpException localHttpException)
      {
        LogUtil.w("Unrecoverable HTTP protocol violation: %s", new Object[] { localHttpException });
        try
        {
          conn.close();
          return;
        }
        catch (IOException localIOException4)
        {
          return;
        }
      }
      finally
      {
        try
        {
          conn.close();
          throw ((Throwable)localObject);
        }
        catch (IOException localIOException6)
        {
          for (;;) {}
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.server.LocalSocketHttpServer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */