package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.internal.i;
import java.io.IOException;
import java.net.ProtocolException;
import okio.c;
import okio.o;
import okio.q;

final class d$d
  implements o
{
  private boolean b;
  private long c;
  
  private d$d(d paramd, long paramLong)
  {
    c = paramLong;
  }
  
  public q a()
  {
    return d.a(a).a();
  }
  
  public void a(c paramc, long paramLong)
    throws IOException
  {
    if (b) {
      throw new IllegalStateException("closed");
    }
    i.a(paramc.c(), 0L, paramLong);
    if (paramLong > c) {
      throw new ProtocolException("expected " + c + " bytes but received " + paramLong);
    }
    d.a(a).a(paramc, paramLong);
    c -= paramLong;
  }
  
  public void b()
    throws IOException
  {
    if (b) {
      return;
    }
    d.a(a).b();
  }
  
  public void close()
    throws IOException
  {
    if (b) {
      return;
    }
    b = true;
    if (c > 0L) {
      throw new ProtocolException("unexpected end of stream");
    }
    d.a(a, 3);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */