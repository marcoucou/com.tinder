package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import okio.c;
import okio.o;
import okio.q;

final class n$a
  implements o
{
  private boolean c;
  private boolean d;
  
  static
  {
    if (!n.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  n$a(n paramn) {}
  
  public q a()
  {
    return n.g(b);
  }
  
  public void a(c paramc, long paramLong)
    throws IOException
  {
    long l = paramLong;
    if (!a)
    {
      l = paramLong;
      if (Thread.holdsLock(b)) {
        throw new AssertionError();
      }
    }
    n localn1;
    try
    {
      n.g(b).b();
      n.h(b);
      paramLong = Math.min(b.b, l);
      n localn2 = b;
      b -= paramLong;
      l -= paramLong;
      n.a(b).a(n.b(b), false, paramc, paramLong);
      if (l > 0L)
      {
        localn1 = b;
        n.g(b).c();
      }
    }
    finally
    {
      try
      {
        for (;;)
        {
          if ((b.b <= 0L) && (!d) && (!c) && (n.d(b) == null)) {
            n.e(b);
          }
        }
      }
      finally
      {
        n.g(b).b();
      }
    }
  }
  
  public void b()
    throws IOException
  {
    if ((!a) && (Thread.holdsLock(b))) {
      throw new AssertionError();
    }
    synchronized (b)
    {
      n.h(b);
      n.a(b).d();
      return;
    }
  }
  
  public void close()
    throws IOException
  {
    if ((!a) && (Thread.holdsLock(b))) {
      throw new AssertionError();
    }
    synchronized (b)
    {
      if (c) {
        return;
      }
      if (!b.c.d) {
        n.a(b).a(n.b(b), true, null, 0L);
      }
    }
    synchronized (b)
    {
      c = true;
      n.a(b).d();
      n.f(b);
      return;
      localObject1 = finally;
      throw ((Throwable)localObject1);
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */