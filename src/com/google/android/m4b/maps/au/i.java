package com.google.android.m4b.maps.au;

import com.google.android.m4b.maps.ay.g;

public final class i
{
  private final double a;
  private final double b;
  
  private i(double paramDouble1, double paramDouble2, boolean paramBoolean)
  {
    a = paramDouble1;
    b = paramDouble2;
  }
  
  public static double a(int paramInt)
  {
    return g.b(paramInt) / 5.36870912E8D * 3.141592653589793D;
  }
  
  public static i a()
  {
    return new i(3.141592653589793D, -3.141592653589793D, true);
  }
  
  public static i a(double paramDouble1, double paramDouble2)
  {
    if (paramDouble1 == -3.141592653589793D) {
      paramDouble1 = 3.141592653589793D;
    }
    for (;;)
    {
      if (paramDouble2 == -3.141592653589793D) {
        paramDouble2 = 3.141592653589793D;
      }
      for (;;)
      {
        if (b(paramDouble1, paramDouble2) <= 3.141592653589793D) {
          return new i(paramDouble1, paramDouble2, true);
        }
        return new i(paramDouble2, paramDouble1, true);
      }
    }
  }
  
  private static double b(double paramDouble1, double paramDouble2)
  {
    double d = paramDouble2 - paramDouble1;
    if (d >= 0.0D) {
      return d;
    }
    return paramDouble2 + 3.141592653589793D - (paramDouble1 - 3.141592653589793D);
  }
  
  private static i e()
  {
    return new i(-3.141592653589793D, 3.141592653589793D, true);
  }
  
  private boolean f()
  {
    return a - b == 6.283185307179586D;
  }
  
  private boolean g()
  {
    return a > b;
  }
  
  public final i a(i parami)
  {
    int j = 1;
    if (parami.f()) {
      return this;
    }
    if (a(a))
    {
      if (a(b))
      {
        int i;
        if (g()) {
          if (parami.g()) {
            if ((a >= a) && (b <= b)) {
              i = j;
            }
          }
        }
        while (i != 0)
        {
          return this;
          i = 0;
          continue;
          if ((a >= a) || (b <= b))
          {
            i = j;
            if (!f()) {}
          }
          else
          {
            i = 0;
            continue;
            if (parami.g())
            {
              i = j;
              if (!b())
              {
                i = j;
                if (!parami.f()) {
                  i = 0;
                }
              }
            }
            else if (a >= a)
            {
              i = j;
              if (b <= b) {}
            }
            else
            {
              i = 0;
            }
          }
        }
        return e();
      }
      return new i(a, b, true);
    }
    if (a(b)) {
      return new i(a, b, true);
    }
    if ((f()) || (parami.a(a))) {
      return parami;
    }
    if (b(b, a) < b(b, a)) {
      return new i(a, b, true);
    }
    return new i(a, b, true);
  }
  
  public final boolean a(double paramDouble)
  {
    if (g()) {
      if (((paramDouble < a) && (paramDouble > b)) || (f())) {}
    }
    while ((paramDouble >= a) && (paramDouble <= b))
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final boolean b()
  {
    return b - a == 6.283185307179586D;
  }
  
  public final double c()
  {
    double d = 0.5D * (a + b);
    if (!g()) {
      return d;
    }
    if (d <= 0.0D) {
      return d + 3.141592653589793D;
    }
    return d - 3.141592653589793D;
  }
  
  public final i d()
  {
    if (a == b) {
      return e();
    }
    return new i(b, a, true);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof i))
    {
      paramObject = (i)paramObject;
      bool1 = bool2;
      if (a == a)
      {
        bool1 = bool2;
        if (b == b) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    long l = (629L + Double.doubleToLongBits(a)) * 37L + Double.doubleToLongBits(b);
    return (int)(l ^ l >>> 32);
  }
  
  public final String toString()
  {
    return "[" + a + ", " + b + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */