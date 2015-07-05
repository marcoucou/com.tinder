package com.google.android.m4b.maps.bh;

import android.os.SystemClock;
import com.google.android.m4b.maps.al.a;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.al.c;
import com.google.android.m4b.maps.al.d;
import com.google.android.m4b.maps.al.e;

final class q$b
  extends a
{
  private final e b;
  private float c;
  private float d;
  private long e;
  
  public q$b(c paramc, e parame)
  {
    super(paramc);
    b = parame;
  }
  
  public final int a()
  {
    if ((c == 0.0F) && (d == 0.0F)) {
      return 0;
    }
    return 2;
  }
  
  public final d a(b paramb)
  {
    long l1 = SystemClock.uptimeMillis();
    try
    {
      long l2 = e;
      e = l1;
      float f1 = (float)Math.exp((float)-(l1 - l2) * 0.006F);
      float f2 = (1.0F - f1) / 0.006F;
      float f3 = c;
      float f4 = d;
      c *= f1;
      d = (f1 * d);
      if ((Math.abs(c) < 0.15F) && (Math.abs(d) < 0.15F))
      {
        c = 0.0F;
        d = 0.0F;
      }
      a = b.a(q.a(a, paramb, f3 * f2, f2 * f4));
      paramb = this;
      if (c == 0.0F)
      {
        paramb = this;
        if (d == 0.0F) {
          paramb = a;
        }
      }
      return paramb;
    }
    finally {}
  }
  
  final void a(float paramFloat1, float paramFloat2)
  {
    try
    {
      c = (paramFloat1 * -0.001F);
      d = (paramFloat2 * -0.001F);
      e = SystemClock.uptimeMillis();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.q.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */