package com.google.android.m4b.maps.au;

import java.util.Comparator;

abstract class a
{
  protected int a;
  
  private int b(int paramInt1, int paramInt2, int paramInt3)
  {
    double d = a(paramInt1, paramInt2, paramInt3);
    if (d > 0.0D) {
      return 1;
    }
    if (d == 0.0D) {
      return 0;
    }
    return -1;
  }
  
  public abstract double a(int paramInt);
  
  public final double a(int paramInt1, int paramInt2, int paramInt3)
  {
    return l.a(a(paramInt1), b(paramInt1), a(paramInt2), b(paramInt2), a(paramInt3), b(paramInt3));
  }
  
  public abstract int a();
  
  public final int a(int paramInt1, int paramInt2)
  {
    return l.a(a(paramInt1), b(paramInt1), a(paramInt2), b(paramInt2));
  }
  
  abstract void a(int paramInt1, double[] paramArrayOfDouble, int paramInt2, int paramInt3);
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if ((a(paramInt1, paramInt2) == 0) || (a(paramInt1, paramInt3) == 0) || (a(paramInt1, paramInt4) == 0) || (a(paramInt1, paramInt5) == 0)) {
      return false;
    }
    if (((b(paramInt2, paramInt1, paramInt3) == 0) && (b(paramInt4, paramInt1, paramInt5) == 0)) || ((b(paramInt2, paramInt1, paramInt5) == 0) && (b(paramInt4, paramInt1, paramInt3) == 0))) {
      return false;
    }
    if ((b(paramInt2, paramInt1, paramInt4) == 0) && (b(paramInt3, paramInt1, paramInt5) == 0)) {
      return (a(paramInt2, paramInt1) != a(paramInt4, paramInt1)) && (a(paramInt3, paramInt1) != a(paramInt5, paramInt1));
    }
    if (b(paramInt2, paramInt1, paramInt4) == 0) {
      return (a(paramInt2, paramInt1) != a(paramInt4, paramInt1)) && (b(paramInt2, paramInt1, paramInt3) != b(paramInt2, paramInt1, paramInt5));
    }
    if (b(paramInt3, paramInt1, paramInt5) == 0) {
      return (a(paramInt3, paramInt1) != a(paramInt5, paramInt1)) && (b(paramInt3, paramInt1, paramInt2) != b(paramInt3, paramInt1, paramInt4));
    }
    int m;
    int k;
    int j;
    if (b(paramInt2, paramInt1, paramInt3) == 0)
    {
      m = paramInt5;
      k = paramInt4;
      j = paramInt3;
    }
    for (int i = paramInt2;; i = -1)
    {
      if (b(paramInt2, paramInt1, paramInt5) == 0)
      {
        m = paramInt3;
        k = paramInt4;
        j = paramInt5;
        i = paramInt2;
      }
      if (b(paramInt3, paramInt1, paramInt4) == 0)
      {
        m = paramInt2;
        k = paramInt5;
        j = paramInt4;
        i = paramInt3;
      }
      int n = i;
      if (b(paramInt4, paramInt1, paramInt5) == 0)
      {
        i = paramInt3;
        k = paramInt2;
        j = paramInt5;
        n = paramInt4;
        m = i;
      }
      if (n != -1) {
        return (a(paramInt1, n) != a(paramInt1, j)) && (b(n, paramInt1, k) == b(n, paramInt1, m)) && (b(k, paramInt1, n) == b(k, paramInt1, m));
      }
      if (b(paramInt2, paramInt1, paramInt3) != b(paramInt2, paramInt1, paramInt5))
      {
        if (b(paramInt2, paramInt1, paramInt4) == b(paramInt2, paramInt1, paramInt3)) {}
        while (b(paramInt3, paramInt1, paramInt2) != b(paramInt3, paramInt1, paramInt4))
        {
          return true;
          paramInt3 = paramInt5;
        }
        return false;
      }
      return (b(paramInt2, paramInt1, paramInt3) == b(paramInt2, paramInt1, paramInt4)) && (b(paramInt4, paramInt1, paramInt3) != b(paramInt4, paramInt1, paramInt5));
      m = -1;
      k = -1;
      j = -1;
    }
  }
  
  public abstract double b(int paramInt);
  
  public abstract int c(int paramInt);
  
  public abstract int d(int paramInt);
  
  public abstract b e(int paramInt);
  
  public int f(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= a)) {
      throw new ArrayIndexOutOfBoundsException();
    }
    return 0;
  }
  
  public int g(int paramInt)
  {
    if (paramInt == 0) {
      return 0;
    }
    if (paramInt == 1) {
      return a;
    }
    throw new ArrayIndexOutOfBoundsException();
  }
  
  protected final int h(int paramInt)
  {
    if (a == 0) {
      throw new ArrayIndexOutOfBoundsException();
    }
    int i = paramInt % a;
    paramInt = i;
    if (i < 0) {
      paramInt = i + a;
    }
    return paramInt;
  }
  
  public static final class a
    implements Comparator<int[]>
  {
    private final a a;
    private final double b;
    private final double c;
    
    public a(a parama, int paramInt)
    {
      a = parama;
      b = parama.a(paramInt);
      c = parama.b(paramInt);
    }
    
    public final int a(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
    {
      double d1 = a.a(paramArrayOfInt1[1]);
      double d2 = a.b(paramArrayOfInt1[1]);
      double d3 = a.a(paramArrayOfInt2[1]);
      double d4 = a.b(paramArrayOfInt2[1]);
      if ((b == d1) && (c == d2)) {
        return -1;
      }
      if ((b == d3) && (c == d4)) {
        return 1;
      }
      int i;
      int j;
      if ((l.a(d1, d2, b, c) < 0) || ((l.a(d1, d2, b, c) == 0) && (d2 < c)))
      {
        i = 1;
        if ((l.a(d3, d4, b, c) >= 0) && ((l.a(d3, d4, b, c) >= 0) || (d4 >= c))) {
          break label241;
        }
        j = 1;
      }
      for (;;)
      {
        if (i == j)
        {
          double d5 = l.a(b, c, d3, d4, d1, d2);
          if (d5 == 0.0D)
          {
            if (l.a(d1, d2, d3, d4) > 0)
            {
              return 1;
              i = 0;
              break;
              label241:
              j = 0;
              continue;
            }
            return -1;
          }
          if (d5 > 0.0D) {
            return 1;
          }
          return -1;
        }
      }
      if (i != 0) {
        return -1;
      }
      return 1;
    }
  }
  
  public static enum b
  {
    private b() {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */