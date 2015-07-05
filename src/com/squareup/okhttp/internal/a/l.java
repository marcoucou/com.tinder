package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.a;
import com.squareup.okhttp.f;
import com.squareup.okhttp.g;
import com.squareup.okhttp.internal.c;
import com.squareup.okhttp.internal.d;
import com.squareup.okhttp.internal.h;
import com.squareup.okhttp.internal.i;
import com.squareup.okhttp.r;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.ProxySelector;
import java.net.Socket;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLProtocolException;

public final class l
{
  private final a a;
  private final URI b;
  private final ProxySelector c;
  private final g d;
  private final c e;
  private final h f;
  private Proxy g;
  private InetSocketAddress h;
  private boolean i;
  private Proxy j;
  private Iterator<Proxy> k;
  private InetAddress[] l;
  private int m;
  private int n;
  private String o;
  private final List<r> p;
  
  public l(a parama, URI paramURI, ProxySelector paramProxySelector, g paramg, c paramc, h paramh)
  {
    a = parama;
    b = paramURI;
    c = paramProxySelector;
    d = paramg;
    e = paramc;
    f = paramh;
    p = new LinkedList();
    a(paramURI, parama.c());
  }
  
  private void a(Proxy paramProxy)
    throws UnknownHostException
  {
    l = null;
    if (paramProxy.type() == Proxy.Type.DIRECT) {
      paramProxy = b.getHost();
    }
    InetSocketAddress localInetSocketAddress;
    for (n = i.a(b);; n = localInetSocketAddress.getPort())
    {
      l = e.a(paramProxy);
      m = 0;
      return;
      paramProxy = paramProxy.address();
      if (!(paramProxy instanceof InetSocketAddress)) {
        throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + paramProxy.getClass());
      }
      localInetSocketAddress = (InetSocketAddress)paramProxy;
      paramProxy = localInetSocketAddress.getHostName();
    }
  }
  
  private void a(URI paramURI, Proxy paramProxy)
  {
    i = true;
    if (paramProxy != null) {
      j = paramProxy;
    }
    do
    {
      return;
      paramURI = c.select(paramURI);
    } while (paramURI == null);
    k = paramURI.iterator();
  }
  
  private boolean b()
  {
    return i;
  }
  
  private Proxy c()
  {
    if (j != null)
    {
      i = false;
      return j;
    }
    if (k != null) {
      while (k.hasNext())
      {
        Proxy localProxy = (Proxy)k.next();
        if (localProxy.type() != Proxy.Type.DIRECT) {
          return localProxy;
        }
      }
    }
    i = false;
    return Proxy.NO_PROXY;
  }
  
  private boolean d()
  {
    return l != null;
  }
  
  private InetSocketAddress e()
    throws UnknownHostException
  {
    Object localObject = l;
    int i1 = m;
    m = (i1 + 1);
    localObject = new InetSocketAddress(localObject[i1], n);
    if (m == l.length)
    {
      l = null;
      m = 0;
    }
    return (InetSocketAddress)localObject;
  }
  
  private void f()
  {
    if (a.b() != null) {}
    for (String str = "TLSv1";; str = "SSLv3")
    {
      o = str;
      return;
    }
  }
  
  private boolean g()
  {
    return o != null;
  }
  
  private String h()
  {
    if (o == null) {
      throw new IllegalStateException("No next TLS version");
    }
    if (o.equals("TLSv1"))
    {
      o = "SSLv3";
      return "TLSv1";
    }
    if (o.equals("SSLv3"))
    {
      o = null;
      return "SSLv3";
    }
    throw new AssertionError();
  }
  
  private boolean i()
  {
    return !p.isEmpty();
  }
  
  private r j()
  {
    return (r)p.remove(0);
  }
  
  public f a(String paramString)
    throws IOException
  {
    for (;;)
    {
      localObject = d.a(a);
      if (localObject == null) {
        break;
      }
      if ((paramString.equals("GET")) || (d.a.f((f)localObject))) {
        return (f)localObject;
      }
      ((f)localObject).e().close();
    }
    if (!g())
    {
      if (!d())
      {
        if (!b())
        {
          if (!i()) {
            throw new NoSuchElementException();
          }
          return new f(d, j());
        }
        g = c();
        a(g);
      }
      h = e();
      f();
    }
    Object localObject = h();
    localObject = new r(a, g, h, (String)localObject);
    if (f.c((r)localObject))
    {
      p.add(localObject);
      return a(paramString);
    }
    return new f(d, (r)localObject);
  }
  
  public void a(f paramf, IOException paramIOException)
  {
    if (d.a.b(paramf) > 0) {}
    for (;;)
    {
      return;
      paramf = paramf.d();
      if ((paramf.b().type() != Proxy.Type.DIRECT) && (c != null)) {
        c.connectFailed(b, paramf.b().address(), paramIOException);
      }
      f.a(paramf);
      if ((!(paramIOException instanceof SSLHandshakeException)) && (!(paramIOException instanceof SSLProtocolException))) {
        while (g())
        {
          paramf = new r(a, g, h, h());
          f.a(paramf);
        }
      }
    }
  }
  
  public boolean a()
  {
    return (g()) || (d()) || (b()) || (i());
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */