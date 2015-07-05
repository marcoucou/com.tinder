package com.google.android.m4b.maps.bf;

import android.os.Handler;
import android.os.SystemClock;
import android.view.animation.Interpolator;
import com.google.android.m4b.maps.bq.al;
import com.google.android.m4b.maps.bq.at;

final class e$3
  implements Runnable
{
  e$3(e parame, long paramLong1, Interpolator paramInterpolator, long paramLong2, at paramat, float paramFloat1, float paramFloat2, float paramFloat3) {}
  
  public final void run()
  {
    long l = SystemClock.uptimeMillis() - a;
    float f1 = b.getInterpolation((float)l / (float)c);
    float f2 = al.c(d.c() + e * f1);
    float f3 = al.a(d.b() + f * f1);
    float f4 = d.e();
    at localat = new at(f3, f2, f1 * g + f4);
    h.a(localat);
    if (l < c)
    {
      e.c(h).postDelayed(this, 16L);
      return;
    }
    e.c(h).removeCallbacks(e.d(h));
    e.a(h, null);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.e.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */