package com.google.android.m4b.maps.ay;

public final class i
{
  public static float a(int paramInt1, int paramInt2)
  {
    float f2 = 90.0F - (float)(Math.atan2(paramInt2, paramInt1) * 180.0D / 3.141592653589793D);
    float f1 = f2;
    if (f2 < 0.0F) {
      f1 = f2 + 360.0F;
    }
    return f1;
  }
  
  public static int a(g paramg1, g paramg2, g paramg3)
  {
    long l = (a - a) * (b - b) - (b - b) * (a - a);
    if (l != 0L) {}
    for (int i = 1;; i = 0) {
      return (int)(i | l >> 63);
    }
  }
  
  public static void a(g paramg1, float paramFloat, g paramg2)
  {
    float f = (float)Math.hypot(a, b);
    if (f == 0.0F)
    {
      a = ((int)paramFloat);
      b = 0;
      return;
    }
    paramFloat /= f;
    a = ((int)(-b * paramFloat));
    b = ((int)(paramFloat * a));
  }
  
  public static void a(g paramg1, g paramg2)
  {
    a = (-b);
    b = a;
  }
  
  public static boolean a(g paramg1, g paramg2, g paramg3, g paramg4)
  {
    int i = a - a;
    int j = b - b;
    int k = a - a;
    int m = b - b;
    int n = a - a;
    int i1 = b - b;
    long l1 = k * j - m * i;
    if (l1 == 0L)
    {
      if ((n == 0) && (i1 == 0)) {
        return true;
      }
      if (n * j - i1 * i != 0L) {
        return false;
      }
      if ((i == 0) && (j == 0)) {
        return f(paramg3, paramg4, paramg1);
      }
      if ((k == 0) && (m == 0)) {
        return f(paramg1, paramg2, paramg3);
      }
      return (f(paramg1, paramg2, paramg3)) || (f(paramg1, paramg2, paramg4)) || (f(paramg3, paramg4, paramg1)) || (f(paramg3, paramg4, paramg2));
    }
    long l2 = -n;
    long l3 = j;
    long l4 = i1;
    double d = (i * l4 + l2 * l3) / l1;
    if ((d < 0.0D) || (d > 1.0D)) {
      return false;
    }
    l2 = n;
    l3 = m;
    l4 = i1;
    d = (l2 * l3 - k * l4) / -l1;
    return (d >= 0.0D) && (d <= 1.0D);
  }
  
  public static boolean a(g paramg1, g paramg2, g paramg3, g paramg4, g paramg5)
  {
    int i = b - b;
    int j = a - a;
    long l1 = (a - a) * i + (b - b) * j;
    if (l1 == 0L)
    {
      if (a(paramg1, paramg2, paramg3) == 0)
      {
        paramg5.b(paramg3);
        return true;
      }
      if (a(paramg1, paramg2, paramg4) == 0)
      {
        paramg5.b(paramg4);
        return true;
      }
      return false;
    }
    long l2 = a - a;
    long l3 = i;
    long l4 = b - b;
    double d1 = (j * l4 + l2 * l3) / l1;
    if ((d1 < 0.0D) || (d1 > 1.0D)) {
      return false;
    }
    a = ((int)(a + (a - a) * d1));
    double d2 = b;
    b = ((int)(d1 * (b - b) + d2));
    return true;
  }
  
  public static float b(g paramg1, g paramg2)
  {
    return a(a - a, b - b);
  }
  
  public static boolean b(g paramg1, g paramg2, g paramg3)
  {
    int i = a;
    int j = b;
    int k = a;
    int m = b;
    int n = a;
    int i1 = b;
    if ((j <= i1) && (m <= i1)) {}
    long l1;
    long l2;
    long l3;
    do
    {
      do
      {
        do
        {
          return false;
        } while (((n >= i) && (n >= k)) || ((n < i) && (n < k)));
        if (k < i) {
          break;
        }
        l1 = n - i;
        l2 = m - j;
        l3 = i1 - j;
      } while (l1 * l2 <= (k - i) * l3);
      return true;
      l1 = n - i;
      l2 = m - j;
      l3 = i1 - j;
    } while (l1 * l2 >= (k - i) * l3);
    return true;
  }
  
  public static long c(g paramg1, g paramg2)
  {
    return a * b - b * a;
  }
  
  public static void c(g paramg1, g paramg2, g paramg3)
  {
    a += a;
    b += b;
  }
  
  public static void d(g paramg1, g paramg2, g paramg3)
  {
    a -= a;
    b -= b;
  }
  
  public static void e(g paramg1, g paramg2, g paramg3)
  {
    a = (a / 2 + a / 2);
    b = (b / 2 + b / 2);
  }
  
  private static boolean f(g paramg1, g paramg2, g paramg3)
  {
    long l1 = a - a;
    long l2 = b - b;
    long l3 = (a - a) * l1 + (b - b) * l2;
    return (l3 >= 0L) && (l3 <= l1 * l1 + l2 * l2);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */