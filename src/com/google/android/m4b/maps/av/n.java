package com.google.android.m4b.maps.av;

public final class n
  extends b
{
  private float b;
  private float c;
  
  public n(int paramInt, i parami)
  {
    super(paramInt, parami);
  }
  
  public final float a()
  {
    return b;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    b = (paramFloat1 / 2.0F);
    c = (paramFloat2 / 2.0F);
  }
  
  public final float b()
  {
    return c;
  }
  
  public final float c()
  {
    float f = a.c();
    return (float)((a.a() - f) * Math.signum(a.b() - c) * 3.141592653589793D / 256.0D);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */