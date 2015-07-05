package com.google.android.m4b.maps.aj;

import android.view.animation.Interpolator;

public final class g
  extends l
{
  private int a;
  private int b;
  private int c;
  private boolean d = false;
  
  public g(Interpolator paramInterpolator)
  {
    setInterpolator(paramInterpolator);
  }
  
  public final int a()
  {
    return b;
  }
  
  public final void a(int paramInt)
  {
    if (!d)
    {
      a = paramInt;
      b = paramInt;
      c = paramInt;
      d = true;
      return;
    }
    a = c;
    b = paramInt;
  }
  
  public final void a(long paramLong)
  {
    float f1 = c(paramLong);
    float f2 = a;
    c = Math.round(f1 * (b - a) + f2);
  }
  
  public final int b()
  {
    return c;
  }
  
  public final boolean isInitialized()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aj.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */