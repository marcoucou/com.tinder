package com.squareup.okhttp.internal.a;

import java.io.IOException;
import java.net.CacheRequest;
import java.net.ProtocolException;
import okio.c;
import okio.e;
import okio.p;
import okio.q;

class d$e
  extends d.a
  implements p
{
  private long e;
  
  public d$e(d paramd, CacheRequest paramCacheRequest, long paramLong)
    throws IOException
  {
    super(paramd, paramCacheRequest);
    e = paramLong;
    if (e == 0L) {
      a(true);
    }
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
    if (e == 0L) {
      return -1L;
    }
    paramLong = d.f(d).b(paramc, Math.min(e, paramLong));
    if (paramLong == -1L)
    {
      l_();
      throw new ProtocolException("unexpected end of stream");
    }
    e -= paramLong;
    a(paramc, paramLong);
    if (e == 0L) {
      a(true);
    }
    return paramLong;
  }
  
  public void close()
    throws IOException
  {
    if (b) {
      return;
    }
    if ((e != 0L) && (!d.a(this, 100))) {
      l_();
    }
    b = true;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */