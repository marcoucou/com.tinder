package com.squareup.okhttp;

import com.squareup.okhttp.internal.a.a;
import com.squareup.okhttp.internal.a.o;
import com.squareup.okhttp.internal.d;
import com.squareup.okhttp.internal.e;
import com.squareup.okhttp.internal.h;
import java.io.IOException;
import java.net.CookieHandler;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

public final class l
  implements Cloneable
{
  private static SSLSocketFactory a;
  private final h b = new h();
  private i c = new i();
  private Proxy d;
  private List<Protocol> e;
  private ProxySelector f;
  private CookieHandler g;
  private e h;
  private c i;
  private SocketFactory j;
  private SSLSocketFactory k;
  private HostnameVerifier l;
  private b m;
  private g n;
  private boolean o = true;
  private int p;
  private int q;
  private int r;
  
  static
  {
    d.a = new d()
    {
      public o a(f paramAnonymousf, com.squareup.okhttp.internal.a.f paramAnonymousf1)
        throws IOException
      {
        return paramAnonymousf.a(paramAnonymousf1);
      }
      
      public e a(l paramAnonymousl)
      {
        return paramAnonymousl.g();
      }
      
      public void a(f paramAnonymousf, int paramAnonymousInt1, int paramAnonymousInt2)
        throws IOException
      {
        paramAnonymousf.a(paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public void a(f paramAnonymousf, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, n paramAnonymousn)
        throws IOException
      {
        paramAnonymousf.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousn);
      }
      
      public void a(f paramAnonymousf, Protocol paramAnonymousProtocol)
      {
        paramAnonymousf.a(paramAnonymousProtocol);
      }
      
      public void a(f paramAnonymousf, Object paramAnonymousObject)
        throws IOException
      {
        paramAnonymousf.b(paramAnonymousObject);
      }
      
      public void a(g paramAnonymousg, f paramAnonymousf)
      {
        paramAnonymousg.a(paramAnonymousf);
      }
      
      public void a(k.a paramAnonymousa, String paramAnonymousString)
      {
        paramAnonymousa.a(paramAnonymousString);
      }
      
      public boolean a(f paramAnonymousf)
      {
        return paramAnonymousf.b();
      }
      
      public int b(f paramAnonymousf)
      {
        return paramAnonymousf.o();
      }
      
      public h b(l paramAnonymousl)
      {
        return l.a(paramAnonymousl);
      }
      
      public void b(f paramAnonymousf, com.squareup.okhttp.internal.a.f paramAnonymousf1)
      {
        paramAnonymousf.a(paramAnonymousf1);
      }
      
      public void b(g paramAnonymousg, f paramAnonymousf)
      {
        paramAnonymousg.b(paramAnonymousf);
      }
      
      public Object c(f paramAnonymousf)
      {
        return paramAnonymousf.a();
      }
      
      public boolean d(f paramAnonymousf)
      {
        return paramAnonymousf.c();
      }
      
      public boolean e(f paramAnonymousf)
      {
        return paramAnonymousf.l();
      }
      
      public boolean f(f paramAnonymousf)
      {
        return paramAnonymousf.g();
      }
    };
  }
  
  /* Error */
  private SSLSocketFactory q()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 72	com/squareup/okhttp/l:a	Ljavax/net/ssl/SSLSocketFactory;
    //   5: astore_1
    //   6: aload_1
    //   7: ifnonnull +23 -> 30
    //   10: ldc 74
    //   12: invokestatic 80	javax/net/ssl/SSLContext:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    //   15: astore_1
    //   16: aload_1
    //   17: aconst_null
    //   18: aconst_null
    //   19: aconst_null
    //   20: invokevirtual 84	javax/net/ssl/SSLContext:init	([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    //   23: aload_1
    //   24: invokevirtual 87	javax/net/ssl/SSLContext:getSocketFactory	()Ljavax/net/ssl/SSLSocketFactory;
    //   27: putstatic 72	com/squareup/okhttp/l:a	Ljavax/net/ssl/SSLSocketFactory;
    //   30: getstatic 72	com/squareup/okhttp/l:a	Ljavax/net/ssl/SSLSocketFactory;
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: areturn
    //   38: astore_1
    //   39: new 89	java/lang/AssertionError
    //   42: dup
    //   43: invokespecial 90	java/lang/AssertionError:<init>	()V
    //   46: athrow
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	l
    //   5	32	1	localObject1	Object
    //   38	1	1	localGeneralSecurityException	java.security.GeneralSecurityException
    //   47	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   10	30	38	java/security/GeneralSecurityException
    //   2	6	47	finally
    //   10	30	47	finally
    //   30	34	47	finally
    //   39	47	47	finally
  }
  
  public int a()
  {
    return p;
  }
  
  public l a(c paramc)
  {
    i = paramc;
    if (paramc != null) {}
    for (paramc = a;; paramc = null)
    {
      h = paramc;
      return this;
    }
  }
  
  public l a(Proxy paramProxy)
  {
    d = paramProxy;
    return this;
  }
  
  public l a(List<Protocol> paramList)
  {
    paramList = com.squareup.okhttp.internal.i.a(paramList);
    if (!paramList.contains(Protocol.b)) {
      throw new IllegalArgumentException("protocols doesn't contain http/1.1: " + paramList);
    }
    if (paramList.contains(null)) {
      throw new IllegalArgumentException("protocols must not contain null");
    }
    e = com.squareup.okhttp.internal.i.a(paramList);
    return this;
  }
  
  public l a(HostnameVerifier paramHostnameVerifier)
  {
    l = paramHostnameVerifier;
    return this;
  }
  
  public l a(SSLSocketFactory paramSSLSocketFactory)
  {
    k = paramSSLSocketFactory;
    return this;
  }
  
  public void a(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0");
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    paramLong = paramTimeUnit.toMillis(paramLong);
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("Timeout too large.");
    }
    p = ((int)paramLong);
  }
  
  public int b()
  {
    return q;
  }
  
  public void b(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0");
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    paramLong = paramTimeUnit.toMillis(paramLong);
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("Timeout too large.");
    }
    q = ((int)paramLong);
  }
  
  public int c()
  {
    return r;
  }
  
  public Proxy d()
  {
    return d;
  }
  
  public ProxySelector e()
  {
    return f;
  }
  
  public CookieHandler f()
  {
    return g;
  }
  
  e g()
  {
    return h;
  }
  
  public SocketFactory h()
  {
    return j;
  }
  
  public SSLSocketFactory i()
  {
    return k;
  }
  
  public HostnameVerifier j()
  {
    return l;
  }
  
  public b k()
  {
    return m;
  }
  
  public g l()
  {
    return n;
  }
  
  public boolean m()
  {
    return o;
  }
  
  public List<Protocol> n()
  {
    return e;
  }
  
  l o()
  {
    l locall = p();
    if (f == null) {
      f = ProxySelector.getDefault();
    }
    if (g == null) {
      g = CookieHandler.getDefault();
    }
    if (j == null) {
      j = SocketFactory.getDefault();
    }
    if (k == null) {
      k = q();
    }
    if (l == null) {
      l = com.squareup.okhttp.internal.c.b.a;
    }
    if (m == null) {
      m = a.a;
    }
    if (n == null) {
      n = g.a();
    }
    if (e == null) {
      e = com.squareup.okhttp.internal.i.a(new Protocol[] { Protocol.d, Protocol.c, Protocol.b });
    }
    return locall;
  }
  
  public l p()
  {
    try
    {
      l locall = (l)super.clone();
      return locall;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */