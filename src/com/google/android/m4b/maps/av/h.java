package com.google.android.m4b.maps.av;

import android.util.FloatMath;

public abstract class h
{
  private Float a;
  private Float b;
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return (float)Math.atan2(paramFloat3 - paramFloat1, paramFloat4 - paramFloat2);
  }
  
  public abstract float a(int paramInt);
  
  public abstract long a();
  
  public abstract float b(int paramInt);
  
  public abstract int b();
  
  public abstract float c();
  
  public abstract float d();
  
  public abstract void e();
  
  public final float f()
  {
    if (a == null) {
      a = Float.valueOf(a(a(0), b(0), a(b() - 1), b(b() - 1)));
    }
    return a.floatValue();
  }
  
  public final float g()
  {
    if (b == null)
    {
      float f1 = a(0) - a(b() - 1);
      float f2 = b(0) - b(b() - 1);
      b = Float.valueOf(FloatMath.sqrt(f1 * f1 + f2 * f2));
    }
    return b.floatValue();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */