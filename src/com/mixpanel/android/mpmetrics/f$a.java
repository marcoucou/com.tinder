package com.mixpanel.android.mpmetrics;

import android.view.animation.Interpolator;

class f$a
  implements Interpolator
{
  public f$a(f paramf) {}
  
  public float getInterpolation(float paramFloat)
  {
    return (float)-(Math.pow(2.718281828459045D, -8.0F * paramFloat) * Math.cos(12.0F * paramFloat)) + 1.0F;
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */