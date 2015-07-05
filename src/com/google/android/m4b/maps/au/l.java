package com.google.android.m4b.maps.au;

public final class l
{
  private double a;
  private double b;
  
  public static double a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6)
  {
    double d2 = (paramDouble3 - paramDouble1) * (paramDouble6 - paramDouble2) - (paramDouble5 - paramDouble1) * (paramDouble4 - paramDouble2);
    double d1 = d2;
    if (Math.abs(d2) < ((paramDouble1 - paramDouble5) * (paramDouble1 - paramDouble5) + (paramDouble2 - paramDouble6) * (paramDouble2 - paramDouble6) + (paramDouble1 - paramDouble3) * (paramDouble1 - paramDouble3) + (paramDouble2 - paramDouble4) * (paramDouble2 - paramDouble4)) * 1.0E-10D) {
      d1 = 0.0D;
    }
    return d1;
  }
  
  public static int a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    int j = Double.compare(paramDouble1, paramDouble3);
    int i = j;
    if (j == 0) {
      i = Double.compare(paramDouble2, paramDouble4);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof l)) {
        return false;
      }
      paramObject = (l)paramObject;
    } while ((a == a) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(a) ^ Double.doubleToLongBits(b) * 31L;
    int i = (int)l;
    return (int)(l >> 32) ^ i;
  }
  
  public final String toString()
  {
    return "(" + a + "," + b + ")";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */