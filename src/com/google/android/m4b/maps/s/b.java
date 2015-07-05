package com.google.android.m4b.maps.s;

public final class b
{
  private int a;
  private int b;
  private int c;
  private int d;
  private int e;
  
  public b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    if ((paramInt5 != 0) && (paramInt5 != 1)) {
      throw new IllegalArgumentException("qualityAlgorithm = " + paramInt5);
    }
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    e = paramInt5;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final int c()
  {
    return c;
  }
  
  public final int d()
  {
    return d;
  }
  
  public final int e()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.s.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */