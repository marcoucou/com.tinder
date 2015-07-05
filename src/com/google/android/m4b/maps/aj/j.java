package com.google.android.m4b.maps.aj;

import android.view.animation.Interpolator;
import com.google.android.m4b.maps.ay.g;

public final class j
  extends i<g>
{
  public j(Interpolator paramInterpolator)
  {
    super(paramInterpolator);
    a = new g();
    b = new g();
    c = new g();
  }
  
  protected final void a(long paramLong)
  {
    float f = c(paramLong);
    g.a((g)a, (g)b, f, (g)c);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aj.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */