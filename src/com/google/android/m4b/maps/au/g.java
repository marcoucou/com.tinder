package com.google.android.m4b.maps.au;

import java.util.Arrays;

class g
  extends a
{
  private double[] b;
  
  protected g(double[] paramArrayOfDouble)
  {
    if (paramArrayOfDouble.length % 2 != 0) {
      throw new IllegalArgumentException("Cannot create PolygonVertexList from incomplete array.");
    }
    a = (paramArrayOfDouble.length / 2);
    b = paramArrayOfDouble;
  }
  
  static g a(double[] paramArrayOfDouble)
  {
    return new g(paramArrayOfDouble);
  }
  
  static g a(double[] paramArrayOfDouble, int[] paramArrayOfInt)
  {
    if ((paramArrayOfDouble.length % 2 != 0) || (paramArrayOfInt.length < 2) || (paramArrayOfInt[0] != 0) || (paramArrayOfInt[(paramArrayOfInt.length - 1)] != paramArrayOfDouble.length / 2)) {
      throw new IllegalArgumentException("ChainStartIndices for PolygonVertexList.create invalid.");
    }
    if (paramArrayOfInt.length == 2) {
      return new g(paramArrayOfDouble);
    }
    return new h(paramArrayOfDouble, paramArrayOfInt);
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool2 = false;
    boolean bool1;
    if (a(paramInt1, paramInt2, paramInt3) < 0.0D) {
      if (a(paramInt1, paramInt2, paramInt4) < 0.0D)
      {
        bool1 = bool2;
        if (a(paramInt2, paramInt3, paramInt4) < 0.0D) {}
      }
      else
      {
        bool1 = true;
      }
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (a(paramInt1, paramInt2, paramInt4) <= 0.0D);
      bool1 = bool2;
    } while (a(paramInt2, paramInt3, paramInt4) <= 0.0D);
    return true;
  }
  
  private boolean b(int paramInt1, int paramInt2, int paramInt3)
  {
    if (a(paramInt2, paramInt3) == 0) {}
    do
    {
      return true;
      if ((a(paramInt1, paramInt2) == 0) || (a(paramInt1, paramInt3) == 0)) {
        return false;
      }
      if (a(paramInt1, paramInt2) != a(paramInt1, paramInt3)) {
        return false;
      }
    } while (a(paramInt1, paramInt2, paramInt3) == 0.0D);
    return false;
  }
  
  private double i(int paramInt)
  {
    int i = g(paramInt);
    int j = g(paramInt + 1);
    if (j - i < 3) {
      return 0.0D;
    }
    double d6 = b[((j - 1) * 2)];
    double d7 = b[((j - 1) * 2 + 1)];
    double d1 = 0.0D;
    double d3 = 0.0D;
    paramInt = i;
    double d4;
    for (double d2 = 0.0D; paramInt < j; d2 = d4)
    {
      d4 = b[(paramInt * 2)] - d6;
      double d5 = b[(paramInt * 2 + 1)] - d7;
      d3 = d2 * d5 - d1 * d4 + d3;
      paramInt += 1;
      d1 = d5;
    }
    return d3 / 2.0D;
  }
  
  public final double a(int paramInt)
  {
    return b[(paramInt * 2)];
  }
  
  public int a()
  {
    return 0;
  }
  
  final void a(int paramInt1, double[] paramArrayOfDouble, int paramInt2, int paramInt3)
  {
    System.arraycopy(b, paramInt1 * 2, paramArrayOfDouble, paramInt2 * 2, paramInt3 * 2);
  }
  
  protected boolean a(Object paramObject)
  {
    return paramObject instanceof g;
  }
  
  public final double b(int paramInt)
  {
    return b[(paramInt * 2 + 1)];
  }
  
  public final m b()
  {
    return new m(this);
  }
  
  protected final String b(int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[(");
    localStringBuilder.append(b[(paramInt1 * 2)]);
    localStringBuilder.append(", ");
    localStringBuilder.append(b[(paramInt1 * 2 + 1)]);
    localStringBuilder.append(")");
    paramInt1 += 1;
    while (paramInt1 < paramInt2)
    {
      localStringBuilder.append(", (");
      localStringBuilder.append(b[(paramInt1 * 2)]);
      localStringBuilder.append(", ");
      localStringBuilder.append(b[(paramInt1 * 2 + 1)]);
      localStringBuilder.append(")");
      paramInt1 += 1;
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public int c(int paramInt)
  {
    return h(paramInt - 1);
  }
  
  public final j c()
  {
    return new j(this);
  }
  
  public final double d()
  {
    double d = 0.0D;
    int i = 0;
    while (i < a() + 1)
    {
      d += i(i);
      i += 1;
    }
    return d;
  }
  
  public int d(int paramInt)
  {
    return h(paramInt + 1);
  }
  
  public final a.b e(int paramInt)
  {
    int i4 = c(paramInt);
    int i5 = d(paramInt);
    double d1 = a(i4, paramInt, i5);
    int k;
    int j;
    label65:
    int i2;
    label76:
    int m;
    label87:
    int n;
    label109:
    int i3;
    label120:
    int i1;
    if (d1 < 0.0D)
    {
      k = 1;
      double d2 = b[(paramInt * 2)];
      double d3 = b[(i4 * 2)];
      if (d3 >= d2) {
        break label201;
      }
      j = 1;
      if (d3 != d2) {
        break label207;
      }
      i2 = 1;
      if (d3 <= d2) {
        break label213;
      }
      m = 1;
      d3 = b[(i5 * 2)];
      if (d3 >= d2) {
        break label219;
      }
      n = 1;
      if (d3 != d2) {
        break label225;
      }
      i3 = 1;
      if (d3 <= d2) {
        break label231;
      }
      i1 = 1;
    }
    for (;;)
    {
      if ((i2 != 0) && (i3 != 0))
      {
        if (b[(i5 * 2 + 1)] < b[(paramInt * 2 + 1)])
        {
          if (b[(i4 * 2 + 1)] < b[(paramInt * 2 + 1)])
          {
            return a.b.f;
            k = 0;
            break;
            label201:
            j = 0;
            break label65;
            label207:
            i2 = 0;
            break label76;
            label213:
            m = 0;
            break label87;
            label219:
            n = 0;
            break label109;
            label225:
            i3 = 0;
            break label120;
            label231:
            i1 = 0;
            continue;
          }
          return a.b.d;
        }
        if (b[(i4 * 2 + 1)] > b[(paramInt * 2 + 1)]) {
          return a.b.e;
        }
        return a.b.c;
      }
    }
    int i = k;
    if (d1 == 0.0D) {
      if (i2 == 0)
      {
        i = k;
        if (i3 == 0) {}
      }
      else
      {
        if (i2 == 0) {
          break label363;
        }
        if (b[(i4 * 2 + 1)] >= b[(paramInt * 2 + 1)]) {
          break label356;
        }
        i = i1;
      }
    }
    while (i != 0) {
      if ((m != 0) && ((i1 != 0) || (i3 != 0)))
      {
        return a.b.a;
        label356:
        i = n;
        continue;
        label363:
        if (b[(i5 * 2 + 1)] < b[(paramInt * 2 + 1)]) {
          i = j;
        } else {
          i = m;
        }
      }
      else
      {
        if ((j == 0) || ((n == 0) && (i3 == 0))) {
          break label459;
        }
        return a.b.b;
      }
    }
    if (((m != 0) || (i2 != 0)) && (i1 != 0)) {
      return a.b.e;
    }
    if (((j != 0) || (i2 != 0)) && (n != 0)) {
      return a.b.f;
    }
    label459:
    if (((j != 0) || (i2 != 0)) && ((i1 != 0) || (i3 != 0))) {
      return a.b.c;
    }
    return a.b.d;
  }
  
  public final boolean e()
  {
    int i = 0;
    while (i < a)
    {
      int j = c(i);
      int k = d(i);
      if (a(j, i, k) == 0.0D)
      {
        double d1 = a(j);
        double d2 = b(j);
        double d3 = a(i);
        double d4 = b(i);
        double d5 = a(k);
        double d6 = b(k);
        if (((d1 == d3) || (d5 == d3)) && ((d1 != d3) || (d5 != d3))) {
          break;
        }
        if ((l.a(d1, d2, d3, d4) < 0) || ((l.a(d1, d2, d3, d4) == 0) && (d2 < d4)))
        {
          j = 1;
          if ((l.a(d5, d6, d3, d4) >= 0) && ((l.a(d5, d6, d3, d4) >= 0) || (d6 >= d4))) {
            break label207;
          }
        }
        label207:
        for (k = 1;; k = 0)
        {
          if (j != k) {
            break label213;
          }
          return true;
          j = 0;
          break;
        }
      }
      label213:
      i += 1;
    }
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof g)) {
        return false;
      }
      paramObject = (g)paramObject;
    } while ((((g)paramObject).a(this)) && (Arrays.equals(b, b)));
    return false;
  }
  
  public final boolean f()
  {
    boolean bool = false;
    if (i(0) <= 0.0D) {
      bool = true;
    }
    return bool;
  }
  
  public final boolean g()
  {
    int i = 1;
    while (i < a() + 1)
    {
      if (i(i) >= 0.0D) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final boolean h()
  {
    boolean bool2 = false;
    j localj = c();
    b localb = new b(this);
    int j = 0;
    int i;
    int k;
    int m;
    boolean bool1;
    while (j < c)
    {
      i = localj.j(j);
      k = localj.d(i);
      m = localj.e(i);
      if ((localj.g(k, i) == 0) || (localj.g(i, m) == 0)) {
        i = 1;
      }
      while (i != 0)
      {
        bool1 = true;
        return bool1;
        a.b localb1 = e(i);
        if (((localb1 == a.b.d) && ((localb.a(k, i)) || (localb.b(i, m)))) || ((localb1 == a.b.c) && ((localb.a(i, m)) || (localb.b(k, i)))) || ((localb1 == a.b.a) && ((localb.a(k, i)) || (localb.a(i, m)))) || ((localb1 == a.b.b) && ((localb.b(i, m)) || (localb.b(k, i)))) || ((localb1 == a.b.e) && ((localb.a(i, m)) || (localb.a(k, i)))) || ((localb1 == a.b.f) && ((localb.b(k, i)) || (localb.b(i, m))))) {
          i = 1;
        } else {
          i = 0;
        }
      }
      j += 1;
    }
    j = 0;
    for (;;)
    {
      bool1 = bool2;
      if (j >= a) {
        break;
      }
      k = j + 1;
      while (k < a)
      {
        if (a(j, k) == 0)
        {
          m = c(j);
          int n = d(j);
          int i1;
          int i2;
          int i3;
          if ((m != k) && (n != k))
          {
            i = c(j);
            i1 = d(j);
            i2 = c(k);
            i3 = d(k);
            if ((a(i, j) != 0) && (a(j, i1) != 0) && (a(i2, k) != 0) && (a(k, i3) != 0) && (!b(j, i, i1)) && (!b(j, i, i2)) && (!b(j, i, i3)) && (!b(j, i1, i2)) && (!b(j, i1, i3)) && (!b(j, i2, i3))) {
              break label509;
            }
            i = 0;
          }
          while ((i != 0) || (a(j, m, c(k), n, d(k))))
          {
            return true;
            label509:
            if ((a(i, j, i1, i2)) && (a(i, j, i1, i3)) && (a(j, i1, i, i3, i2))) {
              i = 1;
            } else {
              i = 0;
            }
          }
        }
        k += 1;
      }
      j += 1;
    }
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(b);
  }
  
  public String toString()
  {
    return b(0, g(1));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */