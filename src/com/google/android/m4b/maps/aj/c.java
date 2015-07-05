package com.google.android.m4b.maps.aj;

import android.view.animation.Interpolator;
import com.google.common.base.g;

public final class c
  implements Interpolator
{
  private final float a;
  
  public c(float paramFloat)
  {
    if ((0.0F <= paramFloat) && (paramFloat < 1.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      a = paramFloat;
      return;
    }
  }
  
  public final float getInterpolation(float paramFloat)
  {
    paramFloat = Math.min(Math.max(paramFloat, 0.0F), 1.0F);
    if (paramFloat < a) {
      return 0.0F;
    }
    return (float)((paramFloat - a) / (1.0D - a));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aj.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */