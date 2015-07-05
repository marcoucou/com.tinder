package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.a;
import com.squareup.okhttp.k.a;
import com.squareup.okhttp.n;
import com.squareup.okhttp.n.a;
import com.squareup.okhttp.p.a;
import com.squareup.okhttp.q;
import com.squareup.okhttp.r;
import java.io.IOException;
import java.io.InputStream;
import java.net.CacheRequest;
import java.net.CookieHandler;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.URL;
import java.net.UnknownHostException;
import java.security.cert.CertificateException;
import java.util.Date;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLSocketFactory;
import okio.j;

public final class f
{
  private static final q d = new q()
  {
    public okio.e a()
    {
      return new okio.c();
    }
  };
  final com.squareup.okhttp.l a;
  long b = -1L;
  public final boolean c;
  private com.squareup.okhttp.f e;
  private l f;
  private r g;
  private final com.squareup.okhttp.p h;
  private o i;
  private boolean j;
  private final n k;
  private n l;
  private com.squareup.okhttp.p m;
  private com.squareup.okhttp.p n;
  private com.squareup.okhttp.p o;
  private okio.o p;
  private okio.d q;
  private okio.p r;
  private okio.e s;
  private InputStream t;
  private CacheRequest u;
  private b v;
  
  public f(com.squareup.okhttp.l paraml, n paramn, boolean paramBoolean, com.squareup.okhttp.f paramf, l paraml1, k paramk, com.squareup.okhttp.p paramp)
  {
    a = paraml;
    k = paramn;
    c = paramBoolean;
    e = paramf;
    f = paraml1;
    p = paramk;
    h = paramp;
    if (paramf != null)
    {
      com.squareup.okhttp.internal.d.a.b(paramf, this);
      g = paramf.d();
      return;
    }
    g = null;
  }
  
  private static com.squareup.okhttp.k a(com.squareup.okhttp.k paramk1, com.squareup.okhttp.k paramk2)
    throws IOException
  {
    int i3 = 0;
    k.a locala = new k.a();
    int i1 = 0;
    int i2 = i3;
    if (i1 < paramk1.a())
    {
      String str1 = paramk1.a(i1);
      String str2 = paramk1.b(i1);
      if (("Warning".equals(str1)) && (str2.startsWith("1"))) {}
      for (;;)
      {
        i1 += 1;
        break;
        if ((!i.a(str1)) || (paramk2.a(str1) == null)) {
          locala.a(str1, str2);
        }
      }
    }
    while (i2 < paramk2.a())
    {
      paramk1 = paramk2.a(i2);
      if (i.a(paramk1)) {
        locala.a(paramk1, paramk2.b(i2));
      }
      i2 += 1;
    }
    return locala.a();
  }
  
  private n a(com.squareup.okhttp.f paramf, n paramn)
    throws IOException
  {
    if (!paramf.d().d()) {
      return null;
    }
    String str = paramn.a().getHost();
    int i1 = com.squareup.okhttp.internal.i.a(paramn.a());
    if (i1 == com.squareup.okhttp.internal.i.a("https")) {}
    for (paramf = str;; paramf = str + ":" + i1)
    {
      paramf = new n.a().a(new URL("https", str, i1, "/")).a("Host", paramf).a("Proxy-Connection", "Keep-Alive");
      str = paramn.a("User-Agent");
      if (str != null) {
        paramf.a("User-Agent", str);
      }
      paramn = paramn.a("Proxy-Authorization");
      if (paramn != null) {
        paramf.a("Proxy-Authorization", paramn);
      }
      return paramf.a();
    }
  }
  
  private static com.squareup.okhttp.p a(com.squareup.okhttp.p paramp)
  {
    com.squareup.okhttp.p localp = paramp;
    if (paramp != null)
    {
      localp = paramp;
      if (paramp.g() != null) {
        localp = paramp.h().a(null).a();
      }
    }
    return localp;
  }
  
  public static String a(URL paramURL)
  {
    if (com.squareup.okhttp.internal.i.a(paramURL) != com.squareup.okhttp.internal.i.a(paramURL.getProtocol())) {
      return paramURL.getHost() + ":" + paramURL.getPort();
    }
    return paramURL.getHost();
  }
  
  private void a(n paramn)
    throws IOException
  {
    HostnameVerifier localHostnameVerifier = null;
    if (e != null) {
      throw new IllegalStateException();
    }
    String str;
    SSLSocketFactory localSSLSocketFactory;
    if (f == null)
    {
      str = paramn.a().getHost();
      if ((str == null) || (str.length() == 0)) {
        throw new UnknownHostException(paramn.a().toString());
      }
      if (!paramn.h()) {
        break label337;
      }
      localSSLSocketFactory = a.i();
      localHostnameVerifier = a.j();
    }
    for (;;)
    {
      f = new l(new a(str, com.squareup.okhttp.internal.i.a(paramn.a()), a.h(), localSSLSocketFactory, localHostnameVerifier, a.k(), a.d(), a.n()), paramn.b(), a.e(), a.l(), com.squareup.okhttp.internal.c.a, com.squareup.okhttp.internal.d.a.b(a));
      e = f.a(paramn.d());
      com.squareup.okhttp.internal.d.a.b(e, this);
      if (!com.squareup.okhttp.internal.d.a.d(e))
      {
        com.squareup.okhttp.internal.d.a.a(e, a.a(), a.b(), a.c(), a(e, paramn));
        if (com.squareup.okhttp.internal.d.a.e(e)) {
          com.squareup.okhttp.internal.d.a.b(a.l(), e);
        }
        com.squareup.okhttp.internal.d.a.b(a).b(e.d());
      }
      com.squareup.okhttp.internal.d.a.a(e, a.b(), a.c());
      g = e.d();
      return;
      label337:
      localSSLSocketFactory = null;
    }
  }
  
  private void a(okio.p paramp)
    throws IOException
  {
    r = paramp;
    if ((j) && ("gzip".equalsIgnoreCase(o.a("Content-Encoding"))))
    {
      o = o.h().b("Content-Encoding").b("Content-Length").a();
      s = j.a(new okio.h(paramp));
      return;
    }
    s = j.a(paramp);
  }
  
  private static boolean a(com.squareup.okhttp.p paramp1, com.squareup.okhttp.p paramp2)
  {
    if (paramp2.c() == 304) {}
    do
    {
      return true;
      paramp1 = paramp1.f().b("Last-Modified");
      if (paramp1 == null) {
        break;
      }
      paramp2 = paramp2.f().b("Last-Modified");
    } while ((paramp2 != null) && (paramp2.getTime() < paramp1.getTime()));
    return false;
  }
  
  private n b(n paramn)
    throws IOException
  {
    n.a locala = paramn.f();
    if (paramn.a("Host") == null) {
      locala.a("Host", a(paramn.a()));
    }
    if (((e == null) || (e.m() != Protocol.a)) && (paramn.a("Connection") == null)) {
      locala.a("Connection", "Keep-Alive");
    }
    if (paramn.a("Accept-Encoding") == null)
    {
      j = true;
      locala.a("Accept-Encoding", "gzip");
    }
    CookieHandler localCookieHandler = a.f();
    if (localCookieHandler != null)
    {
      Map localMap = i.a(locala.a().e(), null);
      i.a(locala, localCookieHandler.get(paramn.b(), localMap));
    }
    return locala.a();
  }
  
  private boolean b(IOException paramIOException)
  {
    if (((paramIOException instanceof SSLHandshakeException)) && ((paramIOException.getCause() instanceof CertificateException))) {}
    for (int i1 = 1;; i1 = 0)
    {
      boolean bool = paramIOException instanceof ProtocolException;
      if ((i1 != 0) || (bool)) {
        break;
      }
      return true;
    }
    return false;
  }
  
  private void s()
    throws IOException
  {
    com.squareup.okhttp.internal.e locale = com.squareup.okhttp.internal.d.a.a(a);
    if (locale == null) {}
    do
    {
      return;
      if (b.a(o, l)) {
        break;
      }
    } while (!g.a(l.d()));
    try
    {
      locale.b(l);
      return;
    }
    catch (IOException localIOException)
    {
      return;
    }
    u = localIOException.a(a(o));
  }
  
  public f a(IOException paramIOException)
  {
    return a(paramIOException, p);
  }
  
  public f a(IOException paramIOException, okio.o paramo)
  {
    if ((f != null) && (e != null)) {
      f.a(e, paramIOException);
    }
    if ((paramo == null) || ((paramo instanceof k))) {}
    for (int i1 = 1; ((f == null) && (e == null)) || ((f != null) && (!f.a())) || (!b(paramIOException)) || (i1 == 0); i1 = 0) {
      return null;
    }
    paramIOException = o();
    return new f(a, k, c, paramIOException, f, (k)paramo, h);
  }
  
  public void a()
    throws IOException
  {
    if (v != null) {}
    for (;;)
    {
      return;
      if (i != null) {
        throw new IllegalStateException();
      }
      n localn = b(k);
      com.squareup.okhttp.internal.e locale = com.squareup.okhttp.internal.d.a.a(a);
      if (locale != null) {}
      for (com.squareup.okhttp.p localp = locale.a(localn);; localp = null)
      {
        v = new b.a(System.currentTimeMillis(), localn, localp).a();
        l = v.a;
        m = v.b;
        if (locale != null) {
          locale.a(v);
        }
        if ((localp != null) && (m == null)) {
          com.squareup.okhttp.internal.i.a(localp.g());
        }
        if (l == null) {
          break label234;
        }
        if (e == null) {
          a(l);
        }
        if ((com.squareup.okhttp.internal.d.a.c(e) == this) || (com.squareup.okhttp.internal.d.a.e(e))) {
          break;
        }
        throw new AssertionError();
      }
      i = com.squareup.okhttp.internal.d.a.a(e, this);
      if ((c()) && (p == null))
      {
        p = i.a(localn);
        return;
        label234:
        if (e != null)
        {
          com.squareup.okhttp.internal.d.a.a(a.l(), e);
          e = null;
        }
        if (m != null) {}
        for (o = m.h().a(k).c(a(h)).b(a(m)).a(); o.g() != null; o = new p.a().a(k).c(a(h)).a(Protocol.b).a(504).a("Unsatisfiable Request (only-if-cached)").a(d).a())
        {
          a(o.g().a());
          return;
        }
      }
    }
  }
  
  public void a(com.squareup.okhttp.k paramk)
    throws IOException
  {
    CookieHandler localCookieHandler = a.f();
    if (localCookieHandler != null) {
      localCookieHandler.put(k.b(), i.a(paramk, null));
    }
  }
  
  public void b()
  {
    if (b != -1L) {
      throw new IllegalStateException();
    }
    b = System.currentTimeMillis();
  }
  
  public boolean b(URL paramURL)
  {
    URL localURL = k.a();
    return (localURL.getHost().equals(paramURL.getHost())) && (com.squareup.okhttp.internal.i.a(localURL) == com.squareup.okhttp.internal.i.a(paramURL)) && (localURL.getProtocol().equals(paramURL.getProtocol()));
  }
  
  boolean c()
  {
    return (g.b(k.d())) && (!com.squareup.okhttp.internal.i.a().equals(p));
  }
  
  public okio.o d()
  {
    if (v == null) {
      throw new IllegalStateException();
    }
    return p;
  }
  
  public okio.d e()
  {
    Object localObject = q;
    if (localObject != null) {
      return (okio.d)localObject;
    }
    localObject = d();
    if (localObject != null)
    {
      localObject = j.a((okio.o)localObject);
      q = ((okio.d)localObject);
      return (okio.d)localObject;
    }
    return null;
  }
  
  public boolean f()
  {
    return o != null;
  }
  
  public n g()
  {
    return k;
  }
  
  public com.squareup.okhttp.p h()
  {
    if (o == null) {
      throw new IllegalStateException();
    }
    return o;
  }
  
  public okio.e i()
  {
    if (o == null) {
      throw new IllegalStateException();
    }
    return s;
  }
  
  public InputStream j()
  {
    InputStream localInputStream = t;
    if (localInputStream != null) {
      return localInputStream;
    }
    localInputStream = j.a(i()).h();
    t = localInputStream;
    return localInputStream;
  }
  
  public com.squareup.okhttp.f k()
  {
    return e;
  }
  
  public r l()
  {
    return g;
  }
  
  public void m()
    throws IOException
  {
    if ((i != null) && (e != null)) {
      i.c();
    }
    e = null;
  }
  
  public void n()
  {
    if (i != null) {}
    try
    {
      i.a(this);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public com.squareup.okhttp.f o()
  {
    if (q != null) {
      com.squareup.okhttp.internal.i.a(q);
    }
    while (s == null)
    {
      if (e != null) {
        com.squareup.okhttp.internal.i.a(e.e());
      }
      e = null;
      return null;
      if (p != null) {
        com.squareup.okhttp.internal.i.a(p);
      }
    }
    com.squareup.okhttp.internal.i.a(s);
    com.squareup.okhttp.internal.i.a(t);
    if ((i != null) && (e != null) && (!i.d()))
    {
      com.squareup.okhttp.internal.i.a(e.e());
      e = null;
      return null;
    }
    if ((e != null) && (!com.squareup.okhttp.internal.d.a.a(e))) {
      e = null;
    }
    com.squareup.okhttp.f localf = e;
    e = null;
    return localf;
  }
  
  public boolean p()
  {
    if (k.d().equals("HEAD")) {}
    do
    {
      return false;
      int i1 = o.c();
      if (((i1 < 100) || (i1 >= 200)) && (i1 != 204) && (i1 != 304)) {
        return true;
      }
    } while ((i.a(n) == -1L) && (!"chunked".equalsIgnoreCase(n.a("Transfer-Encoding"))));
    return true;
  }
  
  public void q()
    throws IOException
  {
    if (o != null) {}
    do
    {
      return;
      if ((l == null) && (m == null)) {
        throw new IllegalStateException("call sendRequest() first!");
      }
    } while (l == null);
    if ((q != null) && (q.d().c() > 0L)) {
      q.b();
    }
    if (b == -1L)
    {
      if ((i.a(l) == -1L) && ((p instanceof k)))
      {
        long l1 = ((k)p).c();
        l = l.f().a("Content-Length", Long.toString(l1)).a();
      }
      i.b(l);
    }
    if (p != null)
    {
      if (q == null) {
        break label477;
      }
      q.close();
    }
    for (;;)
    {
      if (((p instanceof k)) && (!com.squareup.okhttp.internal.i.a().equals(p))) {
        i.a((k)p);
      }
      i.a();
      n = i.b().a(l).a(e.k()).a(i.b, Long.toString(b)).a(i.c, Long.toString(System.currentTimeMillis())).a();
      com.squareup.okhttp.internal.d.a.a(e, n.b());
      a(n.f());
      if (m == null) {
        break label499;
      }
      if (!a(m, n)) {
        break label489;
      }
      o = m.h().a(k).c(a(h)).a(a(m.f(), n.f())).b(a(m)).a(a(n)).a();
      i.e();
      m();
      com.squareup.okhttp.internal.e locale = com.squareup.okhttp.internal.d.a.a(a);
      locale.a();
      locale.a(m, a(o));
      if (m.g() == null) {
        break;
      }
      a(m.g().a());
      return;
      label477:
      p.close();
    }
    label489:
    com.squareup.okhttp.internal.i.a(m.g());
    label499:
    o = n.h().a(k).c(a(h)).b(a(m)).a(a(n)).a();
    if (!p())
    {
      r = i.a(u);
      s = j.a(r);
      return;
    }
    s();
    a(i.a(u));
  }
  
  public n r()
    throws IOException
  {
    if (o == null) {
      throw new IllegalStateException();
    }
    if (l() != null) {}
    for (Object localObject = l().b();; localObject = a.d()) {
      switch (o.c())
      {
      default: 
        return null;
      }
    }
    if (((Proxy)localObject).type() != Proxy.Type.HTTP) {
      throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
    }
    return i.a(a.k(), o, (Proxy)localObject);
    if ((!k.d().equals("GET")) && (!k.d().equals("HEAD"))) {
      return null;
    }
    localObject = o.a("Location");
    if (localObject == null) {
      return null;
    }
    localObject = new URL(k.a(), (String)localObject);
    if ((!((URL)localObject).getProtocol().equals("https")) && (!((URL)localObject).getProtocol().equals("http"))) {
      return null;
    }
    if ((!((URL)localObject).getProtocol().equals(k.a().getProtocol())) && (!a.m())) {
      return null;
    }
    n.a locala = k.f();
    if (g.b(k.d()))
    {
      locala.a("GET", null);
      locala.b("Transfer-Encoding");
      locala.b("Content-Length");
      locala.b("Content-Type");
    }
    if (!b((URL)localObject)) {
      locala.b("Authorization");
    }
    return locala.a((URL)localObject).a();
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */