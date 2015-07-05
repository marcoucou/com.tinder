package com.android.volley.toolbox;

import android.os.SystemClock;
import com.android.volley.AuthFailureError;
import com.android.volley.NetworkError;
import com.android.volley.NoConnectionError;
import com.android.volley.Request;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.android.volley.a.a;
import com.android.volley.e;
import com.android.volley.g;
import com.android.volley.k;
import com.android.volley.l;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.conn.ConnectTimeoutException;
import org.apache.http.impl.cookie.DateUtils;

public class a
  implements e
{
  protected static final boolean a = l.b;
  private static int d = 3000;
  private static int e = 4096;
  protected final f b;
  protected final b c;
  
  public a(f paramf)
  {
    this(paramf, new b(e));
  }
  
  public a(f paramf, b paramb)
  {
    b = paramf;
    c = paramb;
  }
  
  private static Map<String, String> a(Header[] paramArrayOfHeader)
  {
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < paramArrayOfHeader.length)
    {
      localHashMap.put(paramArrayOfHeader[i].getName(), paramArrayOfHeader[i].getValue());
      i += 1;
    }
    return localHashMap;
  }
  
  private void a(long paramLong, Request<?> paramRequest, byte[] paramArrayOfByte, StatusLine paramStatusLine)
  {
    if ((a) || (paramLong > d)) {
      if (paramArrayOfByte == null) {
        break label82;
      }
    }
    label82:
    for (paramArrayOfByte = Integer.valueOf(paramArrayOfByte.length);; paramArrayOfByte = "null")
    {
      l.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", new Object[] { paramRequest, Long.valueOf(paramLong), paramArrayOfByte, Integer.valueOf(paramStatusLine.getStatusCode()), Integer.valueOf(paramRequest.u().b()) });
      return;
    }
  }
  
  private static void a(String paramString, Request<?> paramRequest, VolleyError paramVolleyError)
    throws VolleyError
  {
    k localk = paramRequest.u();
    int i = paramRequest.t();
    try
    {
      localk.a(paramVolleyError);
      paramRequest.a(String.format("%s-retry [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      return;
    }
    catch (VolleyError paramVolleyError)
    {
      paramRequest.a(String.format("%s-timeout-giveup [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      throw paramVolleyError;
    }
  }
  
  private void a(Map<String, String> paramMap, a.a parama)
  {
    if (parama == null) {}
    do
    {
      return;
      if (b != null) {
        paramMap.put("If-None-Match", b);
      }
    } while (c <= 0L);
    paramMap.put("If-Modified-Since", DateUtils.formatDate(new Date(c)));
  }
  
  private byte[] a(HttpEntity paramHttpEntity)
    throws IOException, ServerError
  {
    m localm = new m(c, (int)paramHttpEntity.getContentLength());
    Object localObject2 = null;
    Object localObject1 = localObject2;
    Object localObject4;
    try
    {
      localObject4 = paramHttpEntity.getContent();
      if (localObject4 == null)
      {
        localObject1 = localObject2;
        throw new ServerError();
      }
    }
    finally {}
    try
    {
      paramHttpEntity.consumeContent();
      c.a((byte[])localObject1);
      localm.close();
      throw ((Throwable)localObject3);
      localObject1 = localObject3;
      byte[] arrayOfByte = c.a(1024);
      for (;;)
      {
        localObject1 = arrayOfByte;
        int i = ((InputStream)localObject4).read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localObject1 = arrayOfByte;
        localm.write(arrayOfByte, 0, i);
      }
      localObject1 = arrayOfByte;
      localObject4 = localm.toByteArray();
      try
      {
        paramHttpEntity.consumeContent();
        c.a(arrayOfByte);
        localm.close();
        return (byte[])localObject4;
      }
      catch (IOException paramHttpEntity)
      {
        for (;;)
        {
          l.a("Error occured when calling consumingContent", new Object[0]);
        }
      }
    }
    catch (IOException paramHttpEntity)
    {
      for (;;)
      {
        l.a("Error occured when calling consumingContent", new Object[0]);
      }
    }
  }
  
  public g a(Request<?> paramRequest)
    throws VolleyError
  {
    long l = SystemClock.elapsedRealtime();
    for (;;)
    {
      localObject4 = null;
      Object localObject6 = null;
      Object localObject1 = null;
      localObject5 = new HashMap();
      try
      {
        Object localObject3 = new HashMap();
        a((Map)localObject3, paramRequest.f());
        localObject3 = b.a(paramRequest, (Map)localObject3);
        try
        {
          localStatusLine = ((HttpResponse)localObject3).getStatusLine();
          i = localStatusLine.getStatusCode();
          localObject4 = a(((HttpResponse)localObject3).getAllHeaders());
          if (i == 304) {
            localObject1 = localObject6;
          }
        }
        catch (IOException localIOException3)
        {
          for (;;)
          {
            StatusLine localStatusLine;
            int i;
            Object localObject2;
            g localg;
            localObject4 = localIOException1;
            localIOException2 = localIOException3;
          }
        }
        try
        {
          return new g(304, fa, (Map)localObject4, true);
        }
        catch (IOException localIOException4)
        {
          localObject5 = localObject4;
          localObject4 = localIOException2;
          localIOException2 = localIOException4;
          break label273;
        }
        localObject1 = localObject6;
        localObject5 = a(((HttpResponse)localObject3).getEntity());
        localObject1 = localObject5;
        a(SystemClock.elapsedRealtime() - l, paramRequest, (byte[])localObject5, localStatusLine);
        if ((i != 200) && (i != 204))
        {
          localObject1 = localObject5;
          throw new IOException();
        }
      }
      catch (SocketTimeoutException localSocketTimeoutException)
      {
        a("socket", paramRequest, new TimeoutError());
        continue;
        localObject2 = localObject5;
        localObject5 = new g(i, (byte[])localObject5, (Map)localObject4, false);
        return (g)localObject5;
      }
      catch (ConnectTimeoutException localConnectTimeoutException)
      {
        a("connection", paramRequest, new TimeoutError());
      }
      catch (MalformedURLException localMalformedURLException)
      {
        throw new RuntimeException("Bad URL " + paramRequest.d(), localMalformedURLException);
      }
      catch (IOException localIOException1) {}
      label273:
      if (localObject4 == null) {
        break;
      }
      i = ((HttpResponse)localObject4).getStatusLine().getStatusCode();
      l.c("Unexpected response code %d for %s", new Object[] { Integer.valueOf(i), paramRequest.d() });
      if (localMalformedURLException == null) {
        break label388;
      }
      localg = new g(i, localMalformedURLException, (Map)localObject5, false);
      if ((i != 401) && (i != 403)) {
        break label378;
      }
      a("auth", paramRequest, new AuthFailureError(localg));
    }
    throw new NoConnectionError(localIOException1);
    label378:
    throw new ServerError(localg);
    label388:
    throw new NetworkError(null);
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */