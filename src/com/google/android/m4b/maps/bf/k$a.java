package com.google.android.m4b.maps.bf;

public final class k$a
{
  public final float a;
  public final float b;
  public final float c;
  private float d;
  
  public k$a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a = paramFloat1;
    b = paramFloat2;
    c = paramFloat3;
    d = paramFloat4;
  }
  
  public final float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return d / (a * paramFloat1 + b * paramFloat2 + c * paramFloat3);
  }
  
  public final boolean a()
  {
    return Math.abs(c) >= 0.9F;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */