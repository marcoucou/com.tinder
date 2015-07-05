package com.google.android.m4b.maps.bq;

import android.opengl.Matrix;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;

public final class at
{
  private float a;
  private float b = 0.5F;
  private float c;
  private final float[] d = { 1.0F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F };
  private boolean e;
  
  public at() {}
  
  public at(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    a = paramFloat1;
    b = paramFloat2;
    c = paramFloat3;
    e = false;
  }
  
  public at(at paramat)
  {
    a = a;
    b = b;
    c = c;
    float[] arrayOfFloat1 = d;
    float[] arrayOfFloat2 = d;
    float[] arrayOfFloat3 = d;
    System.arraycopy(arrayOfFloat1, 0, arrayOfFloat2, 0, 16);
    e = e;
  }
  
  public final void a(float paramFloat)
  {
    a = paramFloat;
    e = false;
  }
  
  public final void a(float paramFloat, int paramInt)
  {
    float f = 0.0F;
    paramFloat = al.a(c + paramFloat, 0.0F, paramInt);
    if (paramFloat < 0.05F) {
      paramFloat = f;
    }
    for (;;)
    {
      c = paramFloat;
      return;
    }
  }
  
  public final float[] a()
  {
    if (!e)
    {
      Matrix.setIdentityM(d, 0);
      Matrix.rotateM(d, 0, 90.0F - b * 180.0F, 1.0F, 0.0F, 0.0F);
      Matrix.rotateM(d, 0, a, 0.0F, 1.0F, 0.0F);
      e = true;
    }
    return d;
  }
  
  public final float b()
  {
    return a;
  }
  
  public final void b(float paramFloat)
  {
    b = paramFloat;
    e = false;
  }
  
  public final float c()
  {
    return b;
  }
  
  public final void c(float paramFloat)
  {
    c = paramFloat;
  }
  
  public final float d()
  {
    return (b - 0.5F) * 180.0F;
  }
  
  public final float e()
  {
    return c;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof at)) {
        return false;
      }
      paramObject = (at)paramObject;
    } while ((Float.floatToIntBits(a) == Float.floatToIntBits(a)) && (Float.floatToIntBits(b) == Float.floatToIntBits(b)) && (Float.floatToIntBits(c) == Float.floatToIntBits(c)));
    return false;
  }
  
  public final float f()
  {
    return al.e(-c);
  }
  
  public final String toString()
  {
    return h.a(this).a("pitch", Float.valueOf(d())).a("yaw", Float.valueOf(a)).a("zoom", Float.valueOf(c)).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */