package com.google.android.m4b.maps.ay;

import android.util.FloatMath;

public final class an
{
  private float a = 0.0F;
  private float b = 0.0F;
  
  public static g a(g paramg1, an paraman, g paramg2)
  {
    paramg2.d(a + Math.round(a), b + Math.round(b));
    return paramg2;
  }
  
  public final an a()
  {
    a = (-a);
    b = (-b);
    return this;
  }
  
  public final an a(float paramFloat)
  {
    a *= paramFloat;
    b *= paramFloat;
    return this;
  }
  
  public final an a(an paraman)
  {
    a = a;
    b = b;
    return this;
  }
  
  public final an a(g paramg1, g paramg2)
  {
    a = (a - a);
    b = (b - b);
    return this;
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    return (a == 0.0F) && (b == 0.0F);
  }
  
  public final float b()
  {
    return FloatMath.sqrt(c(this));
  }
  
  public final an b(an paraman)
  {
    a += a;
    b += b;
    return this;
  }
  
  public final float c(an paraman)
  {
    return a * a + b * b;
  }
  
  public final an c()
  {
    float f = b();
    if (f == 0.0F)
    {
      a = 0.0F;
      b = 0.0F;
      return this;
    }
    a /= f;
    b /= f;
    return this;
  }
  
  public final an d()
  {
    float f = a;
    a = (-b);
    b = f;
    return this;
  }
  
  public final boolean d(an paraman)
  {
    return a * b - a * b < 0.0F;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (an)paramObject;
    } while ((a == a) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    return Float.floatToIntBits(a) ^ Float.floatToIntBits(b);
  }
  
  public final String toString()
  {
    return "(" + a + "," + b + ")";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */