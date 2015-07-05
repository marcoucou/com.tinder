package com.google.android.m4b.maps.aa;

public final class c
{
  private static int b;
  private static int c;
  private static final c[] d;
  private final int a;
  
  static
  {
    int i = 1;
    b = 1;
    c = 22;
    d = new c[22];
    int j = 256;
    while (i <= 22)
    {
      d[(i - 1)] = new c(i, j);
      j *= 2;
      i += 1;
    }
  }
  
  private c(int paramInt1, int paramInt2)
  {
    a = paramInt2;
  }
  
  public static c a(int paramInt)
  {
    c localc = null;
    if (22 >= b)
    {
      if (22 > c) {
        paramInt = c;
      }
      localc = d[(paramInt - 1)];
    }
    return localc;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final String toString()
  {
    return super.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aa.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */