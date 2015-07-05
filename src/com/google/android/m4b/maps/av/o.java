package com.google.android.m4b.maps.av;

public final class o
  extends r
{
  public o(i.b paramb)
  {
    super(paramb);
    b = 0.05F;
    c = ((float)Math.tan(0.3490658503988659D));
  }
  
  protected final float a(float paramFloat)
  {
    float f = (float)Math.abs(Math.abs(paramFloat) - 3.141592653589793D);
    return Math.min(Math.abs(paramFloat), f);
  }
  
  protected final float a(h paramh, int paramInt)
  {
    return paramh.b(paramInt);
  }
  
  protected final float b(h paramh, int paramInt)
  {
    return paramh.a(paramInt);
  }
  
  protected final boolean b(i parami)
  {
    com.google.android.m4b.maps.ag.r.a(99, "s");
    return a.h(parami);
  }
  
  protected final void d(i parami)
  {
    a.i(parami);
  }
  
  protected final boolean f(i parami)
  {
    return a.g(parami);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */