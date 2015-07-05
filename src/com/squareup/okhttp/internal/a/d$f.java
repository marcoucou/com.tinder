package com.squareup.okhttp.internal.a;

import java.io.IOException;
import java.net.CacheRequest;
import okio.c;
import okio.e;
import okio.p;
import okio.q;

class d$f
  extends d.a
  implements p
{
  private boolean e;
  
  d$f(d paramd, CacheRequest paramCacheRequest)
    throws IOException
  {
    super(paramd, paramCacheRequest);
  }
  
  public q a()
  {
    return d.f(d).a();
  }
  
  public long b(c paramc, long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (b) {
      throw new IllegalStateException("closed");
    }
    if (e) {
      return -1L;
    }
    paramLong = d.f(d).b(paramc, paramLong);
    if (paramLong == -1L)
    {
      e = true;
      a(false);
      return -1L;
    }
    a(paramc, paramLong);
    return paramLong;
  }
  
  public void close()
    throws IOException
  {
    if (b) {
      return;
    }
    if (!e) {
      l_();
    }
    b = true;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */