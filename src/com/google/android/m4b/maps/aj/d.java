package com.google.android.m4b.maps.aj;

import android.view.animation.Interpolator;

public final class d
  implements Interpolator
{
  private final float a = 0.99F;
  
  public d(float paramFloat) {}
  
  public final float getInterpolation(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      return 0.0F;
    }
    return (float)(1.0D - Math.pow(1.0F - a, paramFloat));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aj.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */