package com.google.android.m4b.maps.bh;

import android.os.SystemClock;
import com.google.android.m4b.maps.bg.b;

final class af$a
  extends b
{
  private volatile boolean a = true;
  private volatile int b = af.a;
  private volatile boolean c = false;
  private boolean d = false;
  private long e = Long.MAX_VALUE;
  
  public af$a(af paramaf)
  {
    super("RenderDrive");
  }
  
  public final void a()
  {
    try
    {
      f.b.u();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(int paramInt)
  {
    if ((b != paramInt) && (paramInt > 15))
    {
      b = paramInt;
      c = true;
      interrupt();
    }
  }
  
  public final void a(long paramLong)
  {
    try
    {
      e = paramLong;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    a = false;
    interrupt();
  }
  
  public final int c()
  {
    return b;
  }
  
  public final void d()
  {
    e();
    interrupt();
  }
  
  public final void e()
  {
    try
    {
      if (f.b != null) {
        f.b.v();
      }
      d = true;
      return;
    }
    finally {}
  }
  
  public final void f()
  {
    for (;;)
    {
      if (a) {}
      try
      {
        do
        {
          c = false;
          sleep(b);
        } while (c);
        try
        {
          if ((d) || (e <= SystemClock.uptimeMillis()))
          {
            d = false;
            e = Long.MAX_VALUE;
            f.b.u();
          }
          continue;
        }
        finally {}
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
  }
  
  public final long g()
  {
    try
    {
      long l = e;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.af.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */