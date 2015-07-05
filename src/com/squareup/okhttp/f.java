package com.squareup.okhttp;

import com.squareup.okhttp.internal.a.d;
import com.squareup.okhttp.internal.a.h;
import com.squareup.okhttp.internal.a.i;
import com.squareup.okhttp.internal.a.o;
import com.squareup.okhttp.internal.spdy.m.a;
import java.io.IOException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.Socket;
import java.net.URL;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

public final class f
{
  private final g a;
  private final r b;
  private Socket c;
  private boolean d = false;
  private d e;
  private com.squareup.okhttp.internal.spdy.m f;
  private Protocol g = Protocol.b;
  private long h;
  private j i;
  private int j;
  private Object k;
  
  public f(g paramg, r paramr)
  {
    a = paramg;
    b = paramr;
  }
  
  private void a(n paramn, int paramInt1, int paramInt2)
    throws IOException
  {
    Object localObject = com.squareup.okhttp.internal.g.a();
    if (paramn != null) {
      b(paramn, paramInt1, paramInt2);
    }
    c = b.a.e.createSocket(c, b.a.b, b.a.c, true);
    paramn = (SSLSocket)c;
    ((com.squareup.okhttp.internal.g)localObject).a(paramn, b.a.b, b.d);
    boolean bool = b.c();
    if (bool) {
      ((com.squareup.okhttp.internal.g)localObject).a(paramn, b.a.h);
    }
    paramn.startHandshake();
    if (!b.a.f.verify(b.a.b, paramn.getSession())) {
      throw new IOException("Hostname '" + b.a.b + "' was not verified");
    }
    i = j.a(paramn.getSession());
    if (bool)
    {
      localObject = ((com.squareup.okhttp.internal.g)localObject).a(paramn);
      if (localObject != null) {
        g = Protocol.a((String)localObject);
      }
    }
    if ((g == Protocol.c) || (g == Protocol.d))
    {
      paramn.setSoTimeout(0);
      f = new m.a(b.a.a(), true, c).a(g).a();
      f.e();
      return;
    }
    e = new d(a, this, c);
  }
  
  private void b(n paramn, int paramInt1, int paramInt2)
    throws IOException
  {
    d locald = new d(a, this, c);
    locald.a(paramInt1, paramInt2);
    Object localObject = paramn.a();
    String str = "CONNECT " + ((URL)localObject).getHost() + ":" + ((URL)localObject).getPort() + " HTTP/1.1";
    do
    {
      locald.a(paramn.e(), str);
      locald.d();
      paramn = locald.g().a(paramn).a();
      locald.i();
      switch (paramn.c())
      {
      default: 
        throw new IOException("Unexpected response code for CONNECT: " + paramn.c());
      case 200: 
        if (locald.e() <= 0L) {
          break;
        }
        throw new IOException("TLS tunnel buffered too many bytes!");
      case 407: 
        localObject = i.a(b.a.g, paramn, b.b);
        paramn = (n)localObject;
      }
    } while (localObject != null);
    throw new IOException("Failed to authenticate with proxy");
  }
  
  o a(com.squareup.okhttp.internal.a.f paramf)
    throws IOException
  {
    if (f != null) {
      return new com.squareup.okhttp.internal.a.m(paramf, f);
    }
    return new h(paramf, e);
  }
  
  Object a()
  {
    synchronized (a)
    {
      Object localObject1 = k;
      return localObject1;
    }
  }
  
  void a(int paramInt1, int paramInt2)
    throws IOException
  {
    if (!d) {
      throw new IllegalStateException("setTimeouts - not connected");
    }
    if (e != null)
    {
      c.setSoTimeout(paramInt1);
      e.a(paramInt1, paramInt2);
    }
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, n paramn)
    throws IOException
  {
    if (d) {
      throw new IllegalStateException("already connected");
    }
    if (b.b.type() != Proxy.Type.HTTP)
    {
      c = new Socket(b.b);
      c.setSoTimeout(paramInt2);
      com.squareup.okhttp.internal.g.a().a(c, b.c, paramInt1);
      if (b.a.e == null) {
        break label125;
      }
      a(paramn, paramInt2, paramInt3);
    }
    for (;;)
    {
      d = true;
      return;
      c = b.a.d.createSocket();
      break;
      label125:
      e = new d(a, this, c);
    }
  }
  
  void a(Protocol paramProtocol)
  {
    if (paramProtocol == null) {
      throw new IllegalArgumentException("protocol == null");
    }
    g = paramProtocol;
  }
  
  void a(Object paramObject)
  {
    if (l()) {
      return;
    }
    synchronized (a)
    {
      if (k != null) {
        throw new IllegalStateException("Connection already has an owner!");
      }
    }
    k = paramObject;
  }
  
  boolean a(long paramLong)
  {
    return j() < System.nanoTime() - paramLong;
  }
  
  void b(Object paramObject)
    throws IOException
  {
    if (l()) {
      throw new IllegalStateException();
    }
    synchronized (a)
    {
      if (k != paramObject) {
        return;
      }
      k = null;
      c.close();
      return;
    }
  }
  
  boolean b()
  {
    synchronized (a)
    {
      if (k == null) {
        return false;
      }
      k = null;
      return true;
    }
  }
  
  boolean c()
  {
    return d;
  }
  
  public r d()
  {
    return b;
  }
  
  public Socket e()
  {
    return c;
  }
  
  boolean f()
  {
    return (!c.isClosed()) && (!c.isInputShutdown()) && (!c.isOutputShutdown());
  }
  
  boolean g()
  {
    if (e != null) {
      return e.f();
    }
    return true;
  }
  
  void h()
  {
    if (f != null) {
      throw new IllegalStateException("spdyConnection != null");
    }
    h = System.nanoTime();
  }
  
  boolean i()
  {
    return (f == null) || (f.b());
  }
  
  long j()
  {
    if (f == null) {
      return h;
    }
    return f.c();
  }
  
  public j k()
  {
    return i;
  }
  
  boolean l()
  {
    return f != null;
  }
  
  public Protocol m()
  {
    return g;
  }
  
  void n()
  {
    j += 1;
  }
  
  int o()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */