package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.ch.a;
import java.io.DataInput;
import java.util.Locale;

public final class g
  implements Comparable<g>
{
  int a;
  int b;
  int c;
  
  public g() {}
  
  public g(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
  }
  
  public g(int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
  }
  
  public g(g paramg)
  {
    a = a;
    b = b;
    c = c;
  }
  
  public static double a(double paramDouble)
  {
    return 5.36870912E8D / (2.0015115070354454E7D * Math.cos(0.017453292519943295D * paramDouble));
  }
  
  public static float a(g paramg1, g paramg2)
  {
    return a * a + b * b + c * c;
  }
  
  public static float a(g paramg1, g paramg2, g paramg3, g paramg4)
  {
    float f = c(paramg1, paramg2, paramg3);
    if (f <= 0.0F) {
      paramg4.b(paramg1);
    }
    for (;;)
    {
      return paramg3.d(paramg4);
      if (f >= 1.0F) {
        paramg4.b(paramg2);
      } else {
        a(paramg1, paramg2, f, paramg4);
      }
    }
  }
  
  public static g a(double paramDouble1, double paramDouble2)
  {
    g localg = new g();
    paramDouble1 = Math.log(Math.tan(paramDouble1 * 0.017453292519943295D * 0.5D + 0.7853981633974483D));
    localg.d((int)Math.round(0.017453292519943295D * paramDouble2 * 1.708913188941079E8D), (int)Math.round(paramDouble1 * 1.708913188941079E8D));
    return localg;
  }
  
  public static g a(int paramInt1, int paramInt2)
  {
    return a(paramInt1 * 1.0E-7D, paramInt2 * 1.0E-7D);
  }
  
  public static g a(g paramg)
  {
    return new g(a, b, c);
  }
  
  public static g a(g paramg1, g paramg2, float paramFloat)
  {
    g localg = new g();
    paramFloat = -paramFloat;
    int i;
    if ((Math.abs(a) < 268435456) || ((a < 0) && (a < 0)) || ((a >= 0) && (a >= 0))) {
      i = a - a;
    }
    for (;;)
    {
      localg.a((int)(i * paramFloat) + a, (int)((b - b) * paramFloat) + b, (int)(paramFloat * (c - c)) + c);
      return localg;
      int j = 1073741824 - (Math.abs(a) + Math.abs(a));
      i = j;
      if (a < 0) {
        i = -j;
      }
    }
  }
  
  public static g a(a parama)
  {
    return a(parama.d(1), parama.d(2));
  }
  
  public static g a(DataInput paramDataInput, ac paramac)
  {
    if (c < 0)
    {
      i = -c;
      j = paramDataInput.readShort();
      k = a;
      m = paramDataInput.readShort();
      return new g((j >> i) + k, b + (m >> i));
    }
    int i = c;
    int j = paramDataInput.readShort();
    int k = a;
    int m = paramDataInput.readShort();
    return new g((j << i) + k, b + (m << i));
  }
  
  public static void a(g paramg1, float paramFloat, g paramg2)
  {
    a = ((int)(a * paramFloat));
    b = ((int)(b * paramFloat));
    c = ((int)(c * paramFloat));
  }
  
  public static void a(g paramg1, g paramg2, float paramFloat, g paramg3)
  {
    a = ((int)((a - a) * paramFloat) + a);
    b = ((int)((b - b) * paramFloat) + b);
    c = ((int)((c - c) * paramFloat) + c);
  }
  
  public static void a(g paramg1, g paramg2, g paramg3)
  {
    a += a;
    b += b;
    c += c;
  }
  
  static void a(DataInput paramDataInput, ac paramac, int[] paramArrayOfInt, int paramInt)
  {
    paramInt *= 3;
    if (c < 0)
    {
      i = -c;
      j = paramInt + 1;
      paramArrayOfInt[paramInt] = ((paramDataInput.readShort() >> i) + a);
      paramArrayOfInt[j] = ((paramDataInput.readShort() >> i) + b);
      paramArrayOfInt[(j + 1)] = 0;
      return;
    }
    int i = c;
    int j = paramInt + 1;
    paramArrayOfInt[paramInt] = ((paramDataInput.readShort() << i) + a);
    paramArrayOfInt[j] = ((paramDataInput.readShort() << i) + b);
    paramArrayOfInt[(j + 1)] = 0;
  }
  
  public static int b(int paramInt)
  {
    int i;
    for (;;)
    {
      i = paramInt;
      if (paramInt >= -536870912) {
        break;
      }
      paramInt += 1073741824;
    }
    while (i >= 536870912) {
      i -= 1073741824;
    }
    return i;
  }
  
  public static g b(int paramInt1, int paramInt2)
  {
    return a(paramInt1 * 1.0E-6D, paramInt2 * 1.0E-6D);
  }
  
  public static void b(g paramg1, float paramFloat, g paramg2)
  {
    float f = paramg1.i();
    a = ((int)(a * paramFloat / f));
    b = ((int)(b * paramFloat / f));
    c = ((int)(c * paramFloat / f));
  }
  
  public static void b(g paramg1, g paramg2, g paramg3)
  {
    a -= a;
    b -= b;
    c -= c;
  }
  
  static void b(DataInput paramDataInput, ac paramac, int[] paramArrayOfInt, int paramInt)
  {
    paramInt *= 3;
    if (c < 0)
    {
      i = -c;
      j = paramInt + 1;
      paramArrayOfInt[paramInt] = ((paramDataInput.readShort() >> i) + a);
      paramArrayOfInt[j] = ((paramDataInput.readShort() >> i) + b);
      paramArrayOfInt[(j + 1)] = (paramDataInput.readInt() >> i);
      return;
    }
    int i = c;
    int j = paramInt + 1;
    paramArrayOfInt[paramInt] = ((paramDataInput.readShort() << i) + a);
    paramArrayOfInt[j] = ((paramDataInput.readShort() << i) + b);
    paramArrayOfInt[(j + 1)] = (paramDataInput.readInt() << i);
  }
  
  public static float c(g paramg1, g paramg2, g paramg3)
  {
    float f1 = a - a;
    float f2 = b - b;
    float f3 = c - c;
    return ((a - a) * f1 + (b - b) * f2 + f3 * (c - c)) / (f1 * f1 + f2 * f2 + f3 * f3);
  }
  
  public static g c(int paramInt1, int paramInt2)
  {
    return a(paramInt1 * 1.0E-5D, paramInt2 * 1.0E-5D);
  }
  
  public static boolean e(int paramInt1, int paramInt2)
  {
    return (paramInt1 < -536870912) || (paramInt1 >= 536870912) || (paramInt2 < -536870912) || (paramInt2 >= 536870912);
  }
  
  public final int a()
  {
    return (int)Math.round(b() * 1000000.0D);
  }
  
  public final g a(g paramg, float paramFloat)
  {
    g localg = new g();
    a(this, paramg, paramFloat, localg);
    return localg;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    paramFloat1 = 3.1415927F * paramFloat1 / 180.0F;
    d((int)(paramFloat2 * Math.sin(paramFloat1)), (int)(paramFloat2 * Math.cos(paramFloat1)));
  }
  
  public final void a(int paramInt)
  {
    c = paramInt;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
  }
  
  public final void a(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    int i = (int)((a << 16) / paramInt1);
    int j = (int)((b << 16) / paramInt1);
    paramInt1 = (int)((c << 16) / paramInt1);
    paramArrayOfInt[paramInt2] = i;
    paramArrayOfInt[(paramInt2 + 1)] = j;
    paramArrayOfInt[(paramInt2 + 2)] = paramInt1;
  }
  
  public final void a(g paramg, float paramFloat1, float paramFloat2)
  {
    a = b(a);
    int j = 536870912 - (int)Math.ceil(0.5F * paramFloat2 * c.a(paramFloat1));
    int i = j;
    if (j < 0) {
      i = 0;
    }
    if (b > i) {
      b = i;
    }
    for (;;)
    {
      c = c;
      return;
      if (b < -i) {
        b = (-i);
      } else {
        b = b;
      }
    }
  }
  
  public final void a(int[] paramArrayOfInt, int paramInt)
  {
    paramInt *= 3;
    paramArrayOfInt[paramInt] = a;
    paramArrayOfInt[(paramInt + 1)] = b;
    paramArrayOfInt[(paramInt + 2)] = c;
  }
  
  public final double b()
  {
    return (Math.atan(Math.exp(b * 5.8516723170686385E-9D)) - 0.7853981633974483D) * 2.0D * 57.29577951308232D;
  }
  
  public final void b(g paramg)
  {
    a = a;
    b = b;
    c = c;
  }
  
  public final float c(g paramg)
  {
    float f1 = a - a;
    float f2 = b - b;
    float f3 = c - c;
    return (float)Math.sqrt(f1 * f1 + f2 * f2 + f3 * f3);
  }
  
  public final int c()
  {
    return (int)Math.round(d() * 1000000.0D);
  }
  
  public final double d()
  {
    double d2;
    for (double d1 = a * 5.8516723170686385E-9D * 57.29577951308232D;; d1 -= 360.0D)
    {
      d2 = d1;
      if (d1 <= 180.0D) {
        break;
      }
    }
    while (d2 < -180.0D) {
      d2 += 360.0D;
    }
    return d2;
  }
  
  public final float d(g paramg)
  {
    float f1 = a - a;
    float f2 = b - b;
    float f3 = c - c;
    return f1 * f1 + f2 * f2 + f3 * f3;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
    c = 0;
  }
  
  public final double e()
  {
    return a(b());
  }
  
  public final g e(g paramg)
  {
    return new g(a + a, b + b, c + c);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof g))
    {
      paramObject = (g)paramObject;
      bool1 = bool2;
      if (a == a)
      {
        bool1 = bool2;
        if (b == b)
        {
          bool1 = bool2;
          if (c == c) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public final int f()
  {
    return a;
  }
  
  public final g f(g paramg)
  {
    return new g(a - a, b - b, c - c);
  }
  
  public final int g()
  {
    return b;
  }
  
  public final g g(g paramg)
  {
    g localg = new g();
    long l1 = a;
    long l2 = b;
    long l3 = c;
    long l4 = a;
    long l5 = b;
    long l6 = c;
    a = ((int)(l2 * l6 - l3 * l5));
    b = ((int)(l3 * l4 - l6 * l1));
    c = ((int)(l1 * l5 - l2 * l4));
    return localg;
  }
  
  public final int h()
  {
    return c;
  }
  
  public final void h(g paramg)
  {
    int i = -536870912;
    a = b(a);
    int j = b;
    if (j < -536870912) {}
    for (;;)
    {
      b = i;
      c = c;
      return;
      if (j >= 536870912) {
        i = 536870911;
      } else {
        i = j;
      }
    }
  }
  
  public final int hashCode()
  {
    int j = a;
    int k = b;
    int i = c;
    j = j - k - i ^ i >> 13;
    k = k - i - j ^ j << 8;
    i = i - j - k ^ k >> 13;
    j = j - k - i ^ i >> 12;
    k = k - i - j ^ j << 16;
    i = i - j - k ^ k >> 5;
    j = j - k - i ^ i >> 3;
    k = k - i - j ^ j << 10;
    return i - j - k ^ k >> 15;
  }
  
  public final float i()
  {
    return (float)Math.sqrt(a * a + b * b + c * c);
  }
  
  public final void i(g paramg)
  {
    a = b(a);
    b = b;
    c = c;
  }
  
  public final String j()
  {
    return String.format(Locale.US, "%f,%f", new Object[] { Double.valueOf(b()), Double.valueOf(d()) });
  }
  
  public final String toString()
  {
    return "(" + a + "," + b + "," + c + ")";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */