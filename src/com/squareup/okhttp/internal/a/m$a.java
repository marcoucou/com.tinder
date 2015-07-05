package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.internal.i;
import com.squareup.okhttp.internal.spdy.ErrorCode;
import com.squareup.okhttp.internal.spdy.n;
import java.io.IOException;
import java.io.OutputStream;
import java.net.CacheRequest;
import java.util.concurrent.TimeUnit;
import okio.c;
import okio.p;
import okio.q;

class m$a
  implements p
{
  private final n a;
  private final p b;
  private final CacheRequest c;
  private final OutputStream d;
  private boolean e;
  private boolean f;
  
  m$a(n paramn, CacheRequest paramCacheRequest)
    throws IOException
  {
    a = paramn;
    b = paramn.e();
    if (paramCacheRequest != null) {}
    for (paramn = paramCacheRequest.getBody();; paramn = null)
    {
      if (paramn == null) {
        paramCacheRequest = null;
      }
      d = paramn;
      c = paramCacheRequest;
      return;
    }
  }
  
  private boolean b()
  {
    long l = a.d().f();
    a.d().a(100L, TimeUnit.MILLISECONDS);
    try
    {
      i.a(this, 100);
      a.d().a(l, TimeUnit.NANOSECONDS);
      return true;
    }
    catch (IOException localIOException)
    {
      localIOException = localIOException;
      a.d().a(l, TimeUnit.NANOSECONDS);
      return false;
    }
    finally
    {
      localObject = finally;
      a.d().a(l, TimeUnit.NANOSECONDS);
      throw ((Throwable)localObject);
    }
  }
  
  public q a()
  {
    return b.a();
  }
  
  public long b(c paramc, long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (f) {
      throw new IllegalStateException("closed");
    }
    if (e) {
      paramLong = -1L;
    }
    long l;
    do
    {
      return paramLong;
      l = b.b(paramc, paramLong);
      if (l == -1L)
      {
        e = true;
        if (c != null) {
          d.close();
        }
        return -1L;
      }
      paramLong = l;
    } while (d == null);
    paramc.a(d, paramc.c() - l, l);
    return l;
  }
  
  public void close()
    throws IOException
  {
    if (f) {}
    do
    {
      do
      {
        return;
        if ((!e) && (d != null)) {
          b();
        }
        f = true;
      } while (e);
      a.b(ErrorCode.l);
    } while (c == null);
    c.abort();
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */