package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.n;
import com.squareup.okhttp.p.a;
import com.squareup.okhttp.r;
import java.io.IOException;
import java.net.CacheRequest;
import java.net.Proxy;

public final class h
  implements o
{
  private final f a;
  private final d b;
  
  public h(f paramf, d paramd)
  {
    a = paramf;
    b = paramd;
  }
  
  public okio.o a(n paramn)
    throws IOException
  {
    long l = i.a(paramn);
    if (a.c)
    {
      if (l > 2147483647L) {
        throw new IllegalStateException("Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB.");
      }
      if (l != -1L)
      {
        b(paramn);
        return new k((int)l);
      }
      return new k();
    }
    if ("chunked".equalsIgnoreCase(paramn.a("Transfer-Encoding")))
    {
      b(paramn);
      return b.h();
    }
    if (l != -1L)
    {
      b(paramn);
      return b.a(l);
    }
    throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
  }
  
  public okio.p a(CacheRequest paramCacheRequest)
    throws IOException
  {
    if (!a.p()) {
      return b.a(paramCacheRequest, 0L);
    }
    if ("chunked".equalsIgnoreCase(a.h().a("Transfer-Encoding"))) {
      return b.a(paramCacheRequest, a);
    }
    long l = i.a(a.h());
    if (l != -1L) {
      return b.a(paramCacheRequest, l);
    }
    return b.a(paramCacheRequest);
  }
  
  public void a()
    throws IOException
  {
    b.d();
  }
  
  public void a(f paramf)
    throws IOException
  {
    b.a(paramf);
  }
  
  public void a(k paramk)
    throws IOException
  {
    b.a(paramk);
  }
  
  public p.a b()
    throws IOException
  {
    return b.g();
  }
  
  public void b(n paramn)
    throws IOException
  {
    a.b();
    String str = j.a(paramn, a.k().d().b().type(), a.k().m());
    b.a(paramn.e(), str);
  }
  
  public void c()
    throws IOException
  {
    if (d())
    {
      b.a();
      return;
    }
    b.b();
  }
  
  public boolean d()
  {
    if ("close".equalsIgnoreCase(a.g().a("Connection"))) {}
    while (("close".equalsIgnoreCase(a.h().a("Connection"))) || (b.c())) {
      return false;
    }
    return true;
  }
  
  public void e()
    throws IOException
  {
    b.i();
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */