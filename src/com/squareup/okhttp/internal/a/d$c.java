package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.k.a;
import java.io.IOException;
import java.net.CacheRequest;
import java.net.ProtocolException;
import okio.c;
import okio.e;
import okio.p;
import okio.q;

class d$c
  extends d.a
  implements p
{
  private int e = -1;
  private boolean f = true;
  private final f g;
  
  d$c(d paramd, CacheRequest paramCacheRequest, f paramf)
    throws IOException
  {
    super(paramd, paramCacheRequest);
    g = paramf;
  }
  
  private void b()
    throws IOException
  {
    if (e != -1) {
      d.f(d).o();
    }
    String str = d.f(d).o();
    int i = str.indexOf(";");
    Object localObject = str;
    if (i != -1) {
      localObject = str.substring(0, i);
    }
    try
    {
      e = Integer.parseInt(((String)localObject).trim(), 16);
      if (e == 0)
      {
        f = false;
        localObject = new k.a();
        d.a((k.a)localObject);
        g.a(((k.a)localObject).a());
        a(true);
      }
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw new ProtocolException("Expected a hex chunk size but was " + (String)localObject);
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
    if (!f) {}
    do
    {
      return -1L;
      if ((e != 0) && (e != -1)) {
        break;
      }
      b();
    } while (!f);
    paramLong = d.f(d).b(paramc, Math.min(paramLong, e));
    if (paramLong == -1L)
    {
      l_();
      throw new IOException("unexpected end of stream");
    }
    e = ((int)(e - paramLong));
    a(paramc, paramLong);
    return paramLong;
  }
  
  public void close()
    throws IOException
  {
    if (b) {
      return;
    }
    if ((f) && (!d.a(this, 100))) {
      l_();
    }
    b = true;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */