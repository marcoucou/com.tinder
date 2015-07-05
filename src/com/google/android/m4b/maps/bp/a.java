package com.google.android.m4b.maps.bp;

import android.view.animation.Animation;
import android.view.animation.Transformation;

public abstract class a
  extends Animation
{
  private float a;
  
  protected void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    a = paramFloat;
  }
  
  protected final float c(long paramLong)
  {
    getTransformation(paramLong, null);
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */