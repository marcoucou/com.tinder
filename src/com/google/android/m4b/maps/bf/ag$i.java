package com.google.android.m4b.maps.bf;

import android.util.FloatMath;
import com.google.android.m4b.maps.bq.al;
import com.google.android.m4b.maps.bq.at;

public final class ag$i
{
  public final at a;
  private float b;
  private float c;
  private float d;
  private float e;
  private final long f;
  private final int g;
  
  public ag$i(float paramFloat1, float paramFloat2, at paramat, int paramInt)
  {
    b = paramFloat1;
    c = paramFloat2;
    d = paramFloat1;
    e = paramFloat2;
    a = new at(paramat);
    f = System.currentTimeMillis();
    g = 1000;
  }
  
  public final float a()
  {
    return Math.min(1.0F, (float)(System.currentTimeMillis() - f) / g);
  }
  
  public final boolean a(k paramk)
  {
    float[] arrayOfFloat = new float[2];
    al.a(b, 0.0F, -c, arrayOfFloat);
    float f1 = paramk.a(arrayOfFloat[0], arrayOfFloat[1], null) * 0.9F;
    d = b;
    e = c;
    float f2 = FloatMath.sqrt(b * b + c * c);
    if ((f1 > 0.0F) && (f2 > f1))
    {
      d *= f1 / f2;
      e *= f1 / f2;
      return true;
    }
    return false;
  }
  
  public final boolean b()
  {
    return f + g < System.currentTimeMillis();
  }
  
  public final float c()
  {
    return d;
  }
  
  public final float d()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.ag.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */