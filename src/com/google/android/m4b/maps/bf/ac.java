package com.google.android.m4b.maps.bf;

final class ac
{
  private final String a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  
  public ac(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a = paramString;
    f = ((paramInt2 << paramInt4 + 1 | paramInt1 | paramInt3 << paramInt4 + 2) ^ paramInt4 ^ a.hashCode());
    b = paramInt1;
    c = paramInt2;
    d = paramInt3;
    e = paramInt4;
  }
  
  public final String a()
  {
    return "tile_" + a + "_" + e + "_" + b + "_" + c;
  }
  
  public final String b()
  {
    return a;
  }
  
  public final int c()
  {
    return b;
  }
  
  public final int d()
  {
    return c;
  }
  
  public final int e()
  {
    return d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ac)) {
        return false;
      }
      paramObject = (ac)paramObject;
    } while ((b == b) && (c == c) && (d == d) && (e == e) && (a.equals(a)));
    return false;
  }
  
  public final int f()
  {
    return e;
  }
  
  public final int hashCode()
  {
    return f;
  }
  
  public final String toString()
  {
    return "panoid=" + a + "&zoom=" + e + "&x=" + b + "&y=" + c + "&face=" + d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */