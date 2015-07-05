package com.google.android.m4b.maps.aj;

import android.view.animation.Interpolator;

public class f
  extends l
{
  private float a;
  private float b;
  private float c;
  private boolean d = false;
  
  public f(Interpolator paramInterpolator)
  {
    setInterpolator(paramInterpolator);
  }
  
  public final float a()
  {
    return b;
  }
  
  public final void a(float paramFloat)
  {
    if (!d)
    {
      a = paramFloat;
      b = paramFloat;
      c = paramFloat;
      d = true;
      return;
    }
    a = c;
    b = paramFloat;
  }
  
  public final float b()
  {
    return c;
  }
  
  public boolean isInitialized()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aj.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */