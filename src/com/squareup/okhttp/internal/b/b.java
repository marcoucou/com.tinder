package com.squareup.okhttp.internal.b;

import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.internal.a.e;
import com.squareup.okhttp.j;
import com.squareup.okhttp.k.a;
import com.squareup.okhttp.l;
import com.squareup.okhttp.n.a;
import com.squareup.okhttp.p;
import com.squareup.okhttp.r;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpRetryException;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.SocketPermission;
import java.net.URL;
import java.security.Permission;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okio.o;

public class b
  extends HttpURLConnection
{
  final l a;
  protected IOException b;
  protected com.squareup.okhttp.internal.a.f c;
  j d;
  private k.a e = new k.a();
  private long f = -1L;
  private int g;
  private com.squareup.okhttp.k h;
  private r i;
  
  public b(URL paramURL, l paraml)
  {
    super(paramURL);
    a = paraml;
  }
  
  private com.squareup.okhttp.internal.a.f a(String paramString, com.squareup.okhttp.f paramf, com.squareup.okhttp.internal.a.k paramk, p paramp)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    Object localObject1 = new n.a().a(getURL()).a(paramString, null);
    Object localObject2 = e.a();
    int j = 0;
    while (j < ((com.squareup.okhttp.k)localObject2).a())
    {
      ((n.a)localObject1).b(((com.squareup.okhttp.k)localObject2).a(j), ((com.squareup.okhttp.k)localObject2).b(j));
      j += 1;
    }
    if (com.squareup.okhttp.internal.a.g.b(paramString))
    {
      if (f == -1L) {
        break label228;
      }
      ((n.a)localObject1).a("Content-Length", Long.toString(f));
    }
    for (;;)
    {
      bool2 = bool1;
      if (((com.squareup.okhttp.k)localObject2).a("Content-Type") == null)
      {
        ((n.a)localObject1).a("Content-Type", "application/x-www-form-urlencoded");
        bool2 = bool1;
      }
      if (((com.squareup.okhttp.k)localObject2).a("User-Agent") == null) {
        ((n.a)localObject1).a("User-Agent", c());
      }
      localObject2 = ((n.a)localObject1).a();
      localObject1 = a;
      paramString = (String)localObject1;
      if (com.squareup.okhttp.internal.d.a.a((l)localObject1) != null)
      {
        paramString = (String)localObject1;
        if (!getUseCaches()) {
          paramString = a.p().a(null);
        }
      }
      return new com.squareup.okhttp.internal.a.f(paramString, (com.squareup.okhttp.n)localObject2, bool2, paramf, null, paramk, paramp);
      label228:
      if (chunkLength > 0) {
        ((n.a)localObject1).a("Transfer-Encoding", "chunked");
      } else {
        bool1 = true;
      }
    }
  }
  
  private com.squareup.okhttp.k a()
    throws IOException
  {
    if (h == null)
    {
      p localp = d().h();
      h = localp.f().b().a(com.squareup.okhttp.internal.g.a().b() + "-Response-Source", a(localp)).a();
    }
    return h;
  }
  
  private static String a(p paramp)
  {
    if (paramp.j() == null)
    {
      if (paramp.k() == null) {
        return "NONE";
      }
      return "CACHE " + paramp.c();
    }
    if (paramp.k() == null) {
      return "NETWORK " + paramp.c();
    }
    return "CONDITIONAL_CACHE " + paramp.j().c();
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean) {
      localArrayList.addAll(a.n());
    }
    paramString = paramString.split(",", -1);
    int k = paramString.length;
    int j = 0;
    while (j < k)
    {
      String str = paramString[j];
      try
      {
        localArrayList.add(Protocol.a(str));
        j += 1;
      }
      catch (IOException paramString)
      {
        throw new IllegalStateException(paramString);
      }
    }
    a.a(localArrayList);
  }
  
  /* Error */
  private boolean a(boolean paramBoolean)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 237	com/squareup/okhttp/internal/b/b:c	Lcom/squareup/okhttp/internal/a/f;
    //   4: invokevirtual 239	com/squareup/okhttp/internal/a/f:a	()V
    //   7: aload_0
    //   8: aload_0
    //   9: getfield 237	com/squareup/okhttp/internal/b/b:c	Lcom/squareup/okhttp/internal/a/f;
    //   12: invokevirtual 243	com/squareup/okhttp/internal/a/f:l	()Lcom/squareup/okhttp/r;
    //   15: putfield 245	com/squareup/okhttp/internal/b/b:i	Lcom/squareup/okhttp/r;
    //   18: aload_0
    //   19: getfield 237	com/squareup/okhttp/internal/b/b:c	Lcom/squareup/okhttp/internal/a/f;
    //   22: invokevirtual 248	com/squareup/okhttp/internal/a/f:k	()Lcom/squareup/okhttp/f;
    //   25: ifnull +32 -> 57
    //   28: aload_0
    //   29: getfield 237	com/squareup/okhttp/internal/b/b:c	Lcom/squareup/okhttp/internal/a/f;
    //   32: invokevirtual 248	com/squareup/okhttp/internal/a/f:k	()Lcom/squareup/okhttp/f;
    //   35: invokevirtual 253	com/squareup/okhttp/f:k	()Lcom/squareup/okhttp/j;
    //   38: astore_2
    //   39: aload_0
    //   40: aload_2
    //   41: putfield 255	com/squareup/okhttp/internal/b/b:d	Lcom/squareup/okhttp/j;
    //   44: iload_1
    //   45: ifeq +10 -> 55
    //   48: aload_0
    //   49: getfield 237	com/squareup/okhttp/internal/b/b:c	Lcom/squareup/okhttp/internal/a/f;
    //   52: invokevirtual 258	com/squareup/okhttp/internal/a/f:q	()V
    //   55: iconst_1
    //   56: ireturn
    //   57: aconst_null
    //   58: astore_2
    //   59: goto -20 -> 39
    //   62: astore_2
    //   63: aload_0
    //   64: getfield 237	com/squareup/okhttp/internal/b/b:c	Lcom/squareup/okhttp/internal/a/f;
    //   67: aload_2
    //   68: invokevirtual 261	com/squareup/okhttp/internal/a/f:a	(Ljava/io/IOException;)Lcom/squareup/okhttp/internal/a/f;
    //   71: astore_3
    //   72: aload_3
    //   73: ifnull +10 -> 83
    //   76: aload_0
    //   77: aload_3
    //   78: putfield 237	com/squareup/okhttp/internal/b/b:c	Lcom/squareup/okhttp/internal/a/f;
    //   81: iconst_0
    //   82: ireturn
    //   83: aload_0
    //   84: aload_2
    //   85: putfield 263	com/squareup/okhttp/internal/b/b:b	Ljava/io/IOException;
    //   88: aload_2
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	b
    //   0	90	1	paramBoolean	boolean
    //   38	21	2	localj	j
    //   62	27	2	localIOException	IOException
    //   71	7	3	localf	com.squareup.okhttp.internal.a.f
    // Exception table:
    //   from	to	target	type
    //   0	39	62	java/io/IOException
    //   39	44	62	java/io/IOException
    //   48	55	62	java/io/IOException
  }
  
  private void b()
    throws IOException
  {
    Object localObject2 = null;
    if (b != null) {
      throw b;
    }
    if (c != null) {
      return;
    }
    connected = true;
    do
    {
      try
      {
        if (doOutput)
        {
          if (method.equals("GET")) {
            method = "POST";
          }
        }
        else
        {
          Object localObject1 = localObject2;
          if (doOutput)
          {
            localObject1 = localObject2;
            if (f == 0L) {
              localObject1 = com.squareup.okhttp.internal.i.a();
            }
          }
          c = a(method, null, (com.squareup.okhttp.internal.a.k)localObject1, null);
          return;
        }
      }
      catch (IOException localIOException)
      {
        b = localIOException;
        throw localIOException;
      }
    } while (com.squareup.okhttp.internal.a.g.b(method));
    throw new ProtocolException(method + " does not support writing");
  }
  
  private String c()
  {
    String str = System.getProperty("http.agent");
    if (str != null) {
      return str;
    }
    return "Java" + System.getProperty("java.version");
  }
  
  private com.squareup.okhttp.internal.a.f d()
    throws IOException
  {
    b();
    if (c.f()) {
      return c;
    }
    for (;;)
    {
      if (a(true))
      {
        p localp = c.h();
        com.squareup.okhttp.n localn = c.r();
        if (localn == null)
        {
          c.m();
          return c;
        }
        if (localp.i())
        {
          int j = g + 1;
          g = j;
          if (j > 20) {
            throw new ProtocolException("Too many redirects: " + g);
          }
        }
        url = localn.a();
        e = localn.e().b();
        o localo = c.d();
        if (!localn.d().equals(method)) {
          localo = null;
        }
        if ((localo != null) && (!(localo instanceof com.squareup.okhttp.internal.a.k))) {
          throw new HttpRetryException("Cannot retry streamed HTTP body", responseCode);
        }
        if (!c.b(localn.a())) {
          c.m();
        }
        com.squareup.okhttp.f localf = c.o();
        c = a(localn.d(), localf, (com.squareup.okhttp.internal.a.k)localo, localp);
      }
    }
  }
  
  public final void addRequestProperty(String paramString1, String paramString2)
  {
    if (connected) {
      throw new IllegalStateException("Cannot add request property after connection is made");
    }
    if (paramString1 == null) {
      throw new NullPointerException("field == null");
    }
    if (paramString2 == null)
    {
      com.squareup.okhttp.internal.g.a().a("Ignoring header " + paramString1 + " because its value was null.");
      return;
    }
    if (("X-Android-Transports".equals(paramString1)) || ("X-Android-Protocols".equals(paramString1)))
    {
      a(paramString2, true);
      return;
    }
    e.a(paramString1, paramString2);
  }
  
  public final void connect()
    throws IOException
  {
    b();
    while (!a(false)) {}
  }
  
  public final void disconnect()
  {
    if (c == null) {
      return;
    }
    c.n();
  }
  
  public int getConnectTimeout()
  {
    return a.a();
  }
  
  public final InputStream getErrorStream()
  {
    Object localObject2 = null;
    try
    {
      com.squareup.okhttp.internal.a.f localf = d();
      Object localObject1 = localObject2;
      if (localf.p())
      {
        localObject1 = localObject2;
        if (localf.h().c() >= 400) {
          localObject1 = localf.j();
        }
      }
      return (InputStream)localObject1;
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  public final String getHeaderField(int paramInt)
  {
    try
    {
      String str = a().b(paramInt);
      return str;
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  public final String getHeaderField(String paramString)
  {
    if (paramString == null) {}
    try
    {
      return com.squareup.okhttp.internal.a.n.a(d().h()).toString();
    }
    catch (IOException paramString) {}
    paramString = a().a(paramString);
    return paramString;
    return null;
  }
  
  public final String getHeaderFieldKey(int paramInt)
  {
    try
    {
      String str = a().a(paramInt);
      return str;
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  public final Map<String, List<String>> getHeaderFields()
  {
    try
    {
      Map localMap = com.squareup.okhttp.internal.a.i.a(a(), com.squareup.okhttp.internal.a.n.a(d().h()).toString());
      return localMap;
    }
    catch (IOException localIOException) {}
    return Collections.emptyMap();
  }
  
  public final InputStream getInputStream()
    throws IOException
  {
    if (!doInput) {
      throw new ProtocolException("This protocol does not support input");
    }
    Object localObject = d();
    if (getResponseCode() >= 400) {
      throw new FileNotFoundException(url.toString());
    }
    localObject = ((com.squareup.okhttp.internal.a.f)localObject).j();
    if (localObject == null) {
      throw new ProtocolException("No response body exists; responseCode=" + getResponseCode());
    }
    return (InputStream)localObject;
  }
  
  public final OutputStream getOutputStream()
    throws IOException
  {
    connect();
    okio.d locald = c.e();
    if (locald == null) {
      throw new ProtocolException("method does not support a request body: " + method);
    }
    if (c.f()) {
      throw new ProtocolException("cannot write request body after response has been read");
    }
    return locald.e();
  }
  
  public final Permission getPermission()
    throws IOException
  {
    String str = getURL().getHost();
    int j = com.squareup.okhttp.internal.i.a(getURL());
    if (usingProxy())
    {
      InetSocketAddress localInetSocketAddress = (InetSocketAddress)a.d().address();
      str = localInetSocketAddress.getHostName();
      j = localInetSocketAddress.getPort();
    }
    return new SocketPermission(str + ":" + j, "connect, resolve");
  }
  
  public int getReadTimeout()
  {
    return a.b();
  }
  
  public final Map<String, List<String>> getRequestProperties()
  {
    if (connected) {
      throw new IllegalStateException("Cannot access request header fields after connection is set");
    }
    return com.squareup.okhttp.internal.a.i.a(e.a(), null);
  }
  
  public final String getRequestProperty(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return e.c(paramString);
  }
  
  public final int getResponseCode()
    throws IOException
  {
    return d().h().c();
  }
  
  public String getResponseMessage()
    throws IOException
  {
    return d().h().d();
  }
  
  public void setConnectTimeout(int paramInt)
  {
    a.a(paramInt, TimeUnit.MILLISECONDS);
  }
  
  public void setFixedLengthStreamingMode(int paramInt)
  {
    setFixedLengthStreamingMode(paramInt);
  }
  
  public void setFixedLengthStreamingMode(long paramLong)
  {
    if (connected) {
      throw new IllegalStateException("Already connected");
    }
    if (chunkLength > 0) {
      throw new IllegalStateException("Already in chunked mode");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("contentLength < 0");
    }
    f = paramLong;
    fixedContentLength = ((int)Math.min(paramLong, 2147483647L));
  }
  
  public void setIfModifiedSince(long paramLong)
  {
    super.setIfModifiedSince(paramLong);
    if (ifModifiedSince != 0L)
    {
      e.b("If-Modified-Since", e.a(new Date(ifModifiedSince)));
      return;
    }
    e.b("If-Modified-Since");
  }
  
  public void setReadTimeout(int paramInt)
  {
    a.b(paramInt, TimeUnit.MILLISECONDS);
  }
  
  public void setRequestMethod(String paramString)
    throws ProtocolException
  {
    if (!com.squareup.okhttp.internal.a.g.a.contains(paramString)) {
      throw new ProtocolException("Expected one of " + com.squareup.okhttp.internal.a.g.a + " but was " + paramString);
    }
    method = paramString;
  }
  
  public final void setRequestProperty(String paramString1, String paramString2)
  {
    if (connected) {
      throw new IllegalStateException("Cannot set request property after connection is made");
    }
    if (paramString1 == null) {
      throw new NullPointerException("field == null");
    }
    if (paramString2 == null)
    {
      com.squareup.okhttp.internal.g.a().a("Ignoring header " + paramString1 + " because its value was null.");
      return;
    }
    if (("X-Android-Transports".equals(paramString1)) || ("X-Android-Protocols".equals(paramString1)))
    {
      a(paramString2, false);
      return;
    }
    e.b(paramString1, paramString2);
  }
  
  public final boolean usingProxy()
  {
    if (i != null) {}
    for (Proxy localProxy = i.b(); (localProxy != null) && (localProxy.type() != Proxy.Type.DIRECT); localProxy = a.d()) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */