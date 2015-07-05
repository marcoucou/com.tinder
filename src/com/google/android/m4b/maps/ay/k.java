package com.google.android.m4b.maps.ay;

import java.io.DataInput;
import java.util.Arrays;

public final class k
{
  private final int[] a;
  private volatile m b;
  private volatile float c;
  
  static
  {
    new ThreadLocal() {};
  }
  
  private k(int[] paramArrayOfInt)
  {
    a = paramArrayOfInt;
    c = -1.0F;
  }
  
  private int a(float paramFloat, int paramInt1, int paramInt2, int paramInt3, g paramg1, g paramg2, g paramg3, g paramg4, boolean[] paramArrayOfBoolean)
  {
    a(paramInt2, paramg1);
    a(paramInt3, paramg2);
    int k = -1;
    int i = paramInt2 + paramInt1;
    float f1 = paramFloat;
    if (i <= paramInt3 - 1)
    {
      a(i, paramg4);
      float f2 = g.a(paramg1, paramg2, paramg4, paramg3);
      if (f2 <= f1) {
        break label170;
      }
      k = i;
      f1 = f2;
    }
    label170:
    for (;;)
    {
      i += paramInt1;
      break;
      int j = 0;
      if (k >= 0)
      {
        i = 1;
        paramArrayOfBoolean[k] = true;
        if (k > paramInt2 + 1) {
          i = a(paramFloat, paramInt1, paramInt2, k, paramg1, paramg2, paramg3, paramg4, paramArrayOfBoolean) + 1;
        }
        j = i;
        if (k < paramInt3 - 1) {
          j = i + a(paramFloat, paramInt1, k, paramInt3, paramg1, paramg2, paramg3, paramg4, paramArrayOfBoolean);
        }
      }
      return j;
    }
  }
  
  public static k a(g paramg1, g paramg2)
  {
    int[] arrayOfInt = new int[6];
    paramg1.a(arrayOfInt, 0);
    paramg2.a(arrayOfInt, 1);
    return new k(arrayOfInt);
  }
  
  public static k a(DataInput paramDataInput, ac paramac)
  {
    int j = am.a(paramDataInput);
    int[] arrayOfInt = new int[j * 3];
    int i = 0;
    while (i < j)
    {
      g.a(paramDataInput, paramac, arrayOfInt, i);
      i += 1;
    }
    return new k(arrayOfInt);
  }
  
  public static k a(int[] paramArrayOfInt)
  {
    return new k(paramArrayOfInt);
  }
  
  public final g a(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return a(0);
    }
    if (paramFloat >= 1.0F) {
      return c();
    }
    float f = d();
    int j = a.length / 3;
    paramFloat = f * paramFloat;
    int i = 0;
    while (i < j - 1)
    {
      f = b(i);
      if (f >= paramFloat)
      {
        paramFloat /= f;
        g localg1 = new g();
        g localg2 = new g();
        a(i, localg1);
        a(i + 1, localg2);
        g.a(localg1, localg2, paramFloat, localg2);
        return localg2;
      }
      i += 1;
      paramFloat -= f;
    }
    return c();
  }
  
  public final g a(int paramInt)
  {
    paramInt *= 3;
    return new g(a[paramInt], a[(paramInt + 1)], a[(paramInt + 2)]);
  }
  
  public final m a()
  {
    g localg;
    int j;
    int n;
    if (b == null)
    {
      if (a.length / 3 <= 0) {
        break label202;
      }
      localg = a(0);
      int i1 = a;
      j = b;
      int i = 1;
      n = i1;
      int m = j;
      while (i < a.length / 3)
      {
        a(i, localg);
        int k = i1;
        if (a < i1) {
          k = a;
        }
        i1 = n;
        if (a > n) {
          i1 = a;
        }
        n = m;
        if (b < m) {
          n = b;
        }
        m = j;
        if (b > j) {
          m = b;
        }
        i += 1;
        j = m;
        m = n;
        n = i1;
        i1 = k;
      }
      localg.d(i1, m);
    }
    label202:
    for (b = new m(localg, new g(n, j));; b = new m(new g(), new g())) {
      return b;
    }
  }
  
  public final void a(int paramInt, g paramg)
  {
    paramInt *= 3;
    a = a[paramInt];
    b = a[(paramInt + 1)];
    c = a[(paramInt + 2)];
  }
  
  public final void a(int paramInt, g paramg1, g paramg2)
  {
    paramInt *= 3;
    a = (a[paramInt] - a);
    b = (a[(paramInt + 1)] - b);
    c = (a[(paramInt + 2)] - c);
  }
  
  public final void a(g paramg)
  {
    int i = a.length - 3;
    a = a[i];
    b = a[(i + 1)];
    c = a[(i + 2)];
  }
  
  public final float b(int paramInt)
  {
    int j = paramInt * 3;
    paramInt = j + 3;
    int[] arrayOfInt = a;
    int i = j + 1;
    j = arrayOfInt[j];
    arrayOfInt = a;
    int k = paramInt + 1;
    float f1 = j - arrayOfInt[paramInt];
    float f2 = a[i] - a[k];
    float f3 = a[(i + 1)] - a[(k + 1)];
    return (float)Math.sqrt(f1 * f1 + f2 * f2 + f3 * f3);
  }
  
  public final int b()
  {
    return a.length / 3;
  }
  
  public final k b(float paramFloat)
  {
    int i = 0;
    if (a.length <= 6) {}
    int m;
    boolean[] arrayOfBoolean;
    do
    {
      return this;
      m = a.length / 3;
      arrayOfBoolean = new boolean[m];
      arrayOfBoolean[0] = true;
      arrayOfBoolean[(m - 1)] = true;
      j = a(paramFloat * paramFloat, 1, 0, m - 1, new g(), new g(), new g(), new g(), arrayOfBoolean) + 2;
    } while (j == m);
    int[] arrayOfInt1 = new int[j * 3];
    int k;
    for (int j = 0; i < m; j = k)
    {
      k = j;
      if (arrayOfBoolean[i] != 0)
      {
        int i1 = i * 3;
        k = j + 1;
        int[] arrayOfInt2 = a;
        int n = i1 + 1;
        arrayOfInt1[j] = arrayOfInt2[i1];
        j = k + 1;
        arrayOfInt1[k] = a[n];
        k = j + 1;
        arrayOfInt1[j] = a[(n + 1)];
      }
      i += 1;
    }
    return new k(arrayOfInt1);
  }
  
  public final k b(g paramg)
  {
    int[] arrayOfInt = new int[a.length];
    int i = 0;
    while (i < a.length)
    {
      arrayOfInt[i] = (a[i] + a);
      arrayOfInt[(i + 1)] = (a[(i + 1)] + b);
      arrayOfInt[(i + 2)] = (a[(i + 2)] + c);
      i += 3;
    }
    return new k(arrayOfInt);
  }
  
  public final g c()
  {
    int i = a.length - 3;
    return new g(a[i], a[(i + 1)], a[(i + 2)]);
  }
  
  public final k c(float paramFloat)
  {
    boolean bool = e();
    int n = a.length / 3;
    int i1 = n - 1;
    if ((n <= 2) || (paramFloat <= 0.0F) || ((n <= 3) && (bool))) {}
    for (;;)
    {
      return this;
      a locala = new a(n);
      int i;
      int k;
      g localg1;
      g localg2;
      g localg3;
      g localg4;
      g localg5;
      if (bool)
      {
        i = i1 - 1;
        j = (i - 1) * 3;
        m = i * 3;
        int i2 = (i + 1) % n * 3;
        k = (i + 2) % n * 3;
        localg1 = new g(a[j], a[(j + 1)], 0);
        localg2 = new g(a[m], a[(m + 1)], 0);
        localg3 = new g(a[i2], a[(i2 + 1)], 0);
        localg4 = new g(a[k], a[(k + 1)], 0);
        localg5 = new g();
        if ((!bool) || (localg2.c(localg3) > paramFloat)) {
          break label315;
        }
      }
      label315:
      for (int m = 1;; m = 0)
      {
        i = k;
        if (bool) {
          break label434;
        }
        locala.a(localg1);
        j = k;
        if (k != 0) {
          break label357;
        }
        if ((localg1.c(localg2) > paramFloat) && (localg2.c(localg3) > paramFloat)) {
          locala.a(localg2);
        }
        locala.a(localg3);
        return locala.c();
        i = 1;
        break;
      }
      label357:
      do
      {
        localg2.b(localg3);
        localg3.b(localg4);
        localg4.a(a[j], a[(j + 1)], 0);
        i = j;
        if (localg1.c(localg2) > paramFloat) {
          break;
        }
        j += 3;
      } while (j != n * 3);
      if ((localg1.c(localg3) > paramFloat) && (localg3.c(localg4) > paramFloat)) {
        locala.a(localg3);
      }
      locala.a(localg4);
      return locala.c();
      label434:
      int j = i;
      if (j < n * 3)
      {
        localg4.d(a[j], a[(j + 1)]);
        label491:
        float f1;
        if (m != 0)
        {
          if (j == (i1 - 1) * 3) {
            localg4.b(localg5);
          }
        }
        else
        {
          f1 = localg2.c(localg3);
          if (f1 <= paramFloat) {
            break label579;
          }
          if ((!bool) || (j != i)) {
            break label568;
          }
          localg5.b(localg2);
          label526:
          localg1.b(localg2);
          localg2.b(localg3);
          localg3.b(localg4);
        }
        for (;;)
        {
          j += 3;
          break;
          if (j != i1 * 3)
          {
            break label491;
            label568:
            locala.a(localg2);
            break label526;
            label579:
            float f2 = localg1.c(localg2);
            float f3 = localg3.c(localg4);
            double d2 = f2 + f1;
            double d3 = f1 + f3;
            double d1 = (a * d2 + a * d3) / (d2 + d3);
            d2 = (b * d2 + b * d3) / (d3 + d2);
            localg2.d((int)Math.round(d1), (int)Math.round(d2));
            localg3.b(localg4);
          }
        }
      }
      if ((bool) || (localg2.c(localg3) > paramFloat)) {
        locala.a(localg2);
      }
      if (bool) {
        locala.a(locala.a(0));
      }
      while (locala.a() != n)
      {
        return locala.c();
        locala.a(localg3);
      }
    }
  }
  
  public final k c(int paramInt)
  {
    int i = 0;
    if (paramInt == -536870912) {}
    a locala;
    label48:
    label113:
    do
    {
      return this;
      int j;
      g localg;
      int k;
      if (paramInt < 0)
      {
        j = 1;
        int m = a.length / 3;
        locala = new a(m);
        localg = new g();
        k = 0;
        if (k >= m) {
          continue;
        }
        a(k, localg);
        if (j == 0) {
          break label113;
        }
        if (a < paramInt)
        {
          a += 1073741824;
          i = 1;
        }
      }
      for (;;)
      {
        locala.a(localg);
        k += 1;
        break label48;
        j = 0;
        break;
        if (a > paramInt)
        {
          a -= 1073741824;
          i = 1;
        }
      }
    } while (i == 0);
    return locala.c();
  }
  
  public final float d()
  {
    float f = 0.0F;
    if (c < 0.0F)
    {
      int j = a.length / 3;
      int i = 0;
      while (i < j - 1)
      {
        f += b(i);
        i += 1;
      }
      c = f;
    }
    return c;
  }
  
  public final float d(int paramInt)
  {
    paramInt *= 3;
    return i.a(a[(paramInt + 3)] - a[paramInt], a[(paramInt + 3 + 1)] - a[(paramInt + 1)]);
  }
  
  public final boolean e()
  {
    if (a.length > 0)
    {
      int i = a.length - 3;
      return (a[0] == a[i]) && (a[1] == a[(i + 1)]) && (a[2] == a[(i + 2)]);
    }
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof k))
    {
      paramObject = (k)paramObject;
      return Arrays.equals(a, a);
    }
    return false;
  }
  
  public final boolean f()
  {
    boolean bool = false;
    int j = a.length / 3;
    int i = 0;
    long l1 = 0L;
    g localg1;
    g localg2;
    while (i < j - 1)
    {
      localg1 = a(i);
      localg2 = a(i + 1);
      l1 += a * b - a * b;
      i += 1;
    }
    long l2 = l1;
    if (!e())
    {
      localg1 = c();
      localg2 = a(0);
      l2 = l1 + (a * b - a * b);
    }
    if (l2 > 0L) {
      bool = true;
    }
    return bool;
  }
  
  public final int g()
  {
    int j = a.length / 3;
    if (j == 0) {
      return -536870912;
    }
    com.google.android.m4b.maps.au.i locali = com.google.android.m4b.maps.au.i.a();
    g localg1 = new g();
    a(0).i(localg1);
    int i = 1;
    while (i < j)
    {
      g localg2 = new g(localg1);
      a(i).i(localg1);
      locali = locali.a(com.google.android.m4b.maps.au.i.a(com.google.android.m4b.maps.au.i.a(g.b(a)), com.google.android.m4b.maps.au.i.a(g.b(a))));
      i += 1;
    }
    if (locali.b()) {
      return -536870912;
    }
    double d2 = com.google.android.m4b.maps.au.i.a(-536870912);
    double d1 = d2;
    if (d2 == -3.141592653589793D) {
      d1 = 3.141592653589793D;
    }
    if (!locali.a(d1)) {
      return -536870912;
    }
    return g.b((int)(locali.d().c() / 3.141592653589793D * 5.36870912E8D));
  }
  
  public final k h()
  {
    int j = a.length;
    int[] arrayOfInt1 = new int[j];
    int[] arrayOfInt2 = a;
    int i = 0;
    while (i < a.length)
    {
      arrayOfInt1[i] = arrayOfInt2[(j - i - 3)];
      arrayOfInt1[(i + 1)] = arrayOfInt2[(j - i - 2)];
      arrayOfInt1[(i + 2)] = arrayOfInt2[(j - i - 1)];
      i += 3;
    }
    return new k(arrayOfInt1);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(a);
  }
  
  public final int i()
  {
    return a.length * 4 + 160;
  }
  
  public static final class a
  {
    private int[] a;
    private int b;
    
    static
    {
      if (!k.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        c = bool;
        return;
      }
    }
    
    public a()
    {
      this(16);
    }
    
    public a(int paramInt)
    {
      if ((!c) && (paramInt <= 0)) {
        throw new AssertionError();
      }
      a = new int[paramInt * 3];
      b = 0;
    }
    
    public final int a()
    {
      return b;
    }
    
    public final g a(int paramInt)
    {
      return new g(a[0], a[1], a[2]);
    }
    
    public final boolean a(g paramg)
    {
      int i = a;
      int j = b;
      int k = c;
      if (b * 3 == a.length)
      {
        paramg = new int[a.length * 2];
        System.arraycopy(a, 0, paramg, 0, b * 3);
        a = paramg;
      }
      int m = b * 3;
      if ((b > 0) && (i == a[(m - 3)]) && (j == a[(m - 2)]) && (k == a[(m - 1)])) {
        return false;
      }
      a[m] = i;
      a[(m + 1)] = j;
      a[(m + 2)] = k;
      b += 1;
      return true;
    }
    
    public final void b()
    {
      b = 0;
    }
    
    public final k c()
    {
      int[] arrayOfInt = new int[b * 3];
      System.arraycopy(a, 0, arrayOfInt, 0, b * 3);
      return new k(arrayOfInt, (byte)0);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */