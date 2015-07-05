package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.internal.i;
import java.io.IOException;
import java.net.ProtocolException;
import okio.c;
import okio.d;
import okio.o;
import okio.q;

public final class k
  implements o
{
  private boolean a;
  private final int b;
  private final c c = new c();
  
  public k()
  {
    this(-1);
  }
  
  public k(int paramInt)
  {
    b = paramInt;
  }
  
  public q a()
  {
    return q.b;
  }
  
  public void a(c paramc, long paramLong)
    throws IOException
  {
    if (a) {
      throw new IllegalStateException("closed");
    }
    i.a(paramc.c(), 0L, paramLong);
    if ((b != -1) && (c.c() > b - paramLong)) {
      throw new ProtocolException("exceeded content-length limit of " + b + " bytes");
    }
    c.a(paramc, paramLong);
  }
  
  public void a(d paramd)
    throws IOException
  {
    paramd.a(c.r());
  }
  
  public void b()
    throws IOException
  {}
  
  public long c()
    throws IOException
  {
    return c.c();
  }
  
  public void close()
    throws IOException
  {
    if (a) {}
    do
    {
      return;
      a = true;
    } while (c.c() >= b);
    throw new ProtocolException("content-length promised " + b + " bytes, but received " + c.c());
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */