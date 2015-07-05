package com.google.android.m4b.maps.au;

import java.util.Arrays;

final class c
  extends j
{
  private boolean[] d = new boolean[d() + 2];
  
  c(g paramg)
  {
    super(paramg);
    Arrays.fill(d, false);
    d[0] = true;
  }
  
  private static int a(double[] paramArrayOfDouble, int paramInt1, double paramDouble1, double paramDouble2, int paramInt2, int paramInt3)
  {
    while (paramInt2 < paramInt3)
    {
      if ((paramArrayOfDouble[(paramInt2 * 2)] == paramDouble1) && (paramArrayOfDouble[(paramInt2 * 2 + 1)] == paramDouble2)) {
        return paramInt2;
      }
      paramInt2 += 1;
    }
    return -1;
  }
  
  private static boolean a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6)
  {
    return (paramDouble1 - paramDouble3) * (paramDouble6 - paramDouble4) - (paramDouble2 - paramDouble4) * (paramDouble5 - paramDouble3) > 0.0D;
  }
  
  public final j a(int[] paramArrayOfInt)
  {
    if (d() == 0) {
      return this;
    }
    double[] arrayOfDouble = new double[(e() + paramArrayOfInt.length) * 2];
    int k = a.g(1);
    a.a(0, arrayOfDouble, 0, k);
    Arrays.fill(d, false);
    d[0] = true;
    int j = 0;
    int i;
    int m;
    int n;
    int i1;
    if (j < paramArrayOfInt.length)
    {
      i = paramArrayOfInt[j];
      m = paramArrayOfInt[(j + 1)];
      n = a.f(m);
      if (d[n] == 0) {
        break label730;
      }
      i1 = a.f(i);
      n = i;
      i = m;
      m = i1;
    }
    for (;;)
    {
      int i5 = a.g(m);
      int i6 = a.g(m + 1);
      double d1 = a.a(i);
      double d2 = a.b(i);
      i = a(arrayOfDouble, 2, d1, d2, 0, k);
      if (a(arrayOfDouble, 2, d1, d2, i + 1, k) != -1)
      {
        i1 = 0;
        while (i1 == 0)
        {
          int i3 = (i - 1) % k;
          int i2 = i3;
          if (i3 < 0) {
            i2 = i3 + k;
          }
          int i4 = (i + 1) % k;
          i3 = i4;
          if (i4 < 0) {
            i3 = i4 + k;
          }
          boolean bool1 = a(arrayOfDouble[(i2 * 2)], arrayOfDouble[(i2 * 2 + 1)], arrayOfDouble[(i * 2)], arrayOfDouble[(i * 2 + 1)], arrayOfDouble[(i3 * 2)], arrayOfDouble[(i3 * 2 + 1)]);
          boolean bool2 = a(b(n), c(n), arrayOfDouble[(i * 2)], arrayOfDouble[(i * 2 + 1)], arrayOfDouble[(i3 * 2)], arrayOfDouble[(i3 * 2 + 1)]);
          boolean bool3 = a(arrayOfDouble[(i2 * 2)], arrayOfDouble[(i2 * 2 + 1)], arrayOfDouble[(i * 2)], arrayOfDouble[(i * 2 + 1)], b(n), c(n));
          if (bool1)
          {
            if ((!bool2) || (!bool3)) {}
          }
          else {
            while ((bool2) || (bool3))
            {
              i = a(arrayOfDouble, 2, d1, d2, i + 1, k);
              break;
            }
          }
          i1 = 1;
        }
      }
      for (;;)
      {
        if ((a.a(n) != d1) || (a.b(n) != d2))
        {
          System.arraycopy(arrayOfDouble, i * 2, arrayOfDouble, (i + i6 - i5 + 2) * 2, (k - i) * 2);
          i += 1;
          i1 = i6 - n;
          a.a(n, arrayOfDouble, i, i1);
          a.a(i5, arrayOfDouble, i + i1, n - i5 + 1);
          i = k + (i6 - i5 + 2);
          d[m] = true;
        }
        for (;;)
        {
          j += 2;
          k = i;
          break;
          System.arraycopy(arrayOfDouble, (i + 1) * 2, arrayOfDouble, (i + i6 - i5) * 2, (k - i - 1) * 2);
          i += 1;
          i1 = i6 - n - 1;
          a.a(n, arrayOfDouble, i, i1);
          a.a(i5, arrayOfDouble, i + i1, n - i5 + 1);
          i = k + (i6 - i5 + 2);
          d[m] = true;
        }
        return new j(arrayOfDouble);
      }
      label730:
      i1 = m;
      m = n;
      n = i1;
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    paramInt1 = a.f(paramInt1);
    paramInt2 = a.f(paramInt2);
    if (paramInt1 == paramInt2) {}
    while ((d[paramInt1] != 0) && (d[paramInt2] != 0)) {
      return false;
    }
    if (d[paramInt1] != 0)
    {
      d[paramInt2] = true;
      return true;
    }
    if (d[paramInt2] != 0)
    {
      d[paramInt1] = true;
      return true;
    }
    throw new e.a("Some outer chains have not been cut.");
  }
  
  public final boolean a(Object paramObject)
  {
    return paramObject instanceof c;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof c)) {
        return false;
      }
      paramObject = (c)paramObject;
    } while (((this instanceof c)) && (super.equals(paramObject)) && (!Arrays.equals(d, d)));
    return false;
  }
  
  public final int hashCode()
  {
    return super.hashCode() + Arrays.hashCode(d) * 31;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */