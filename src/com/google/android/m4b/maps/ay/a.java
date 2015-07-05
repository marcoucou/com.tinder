package com.google.android.m4b.maps.ay;

import java.io.DataInput;

public final class a
{
  private final g a;
  private final int b;
  private final float c;
  private final g d;
  private final float e;
  private final float f;
  private final float g;
  
  public a(g paramg1, int paramInt, float paramFloat1, g paramg2, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a = paramg1;
    b = paramInt;
    c = paramFloat1;
    d = paramg2;
    e = paramFloat2;
    f = paramFloat3;
    g = paramFloat4;
  }
  
  public static a a(DataInput paramDataInput, ac paramac)
  {
    g localg = g.a(paramDataInput, paramac);
    int i = paramDataInput.readUnsignedByte();
    if (d.a(i, 1)) {}
    for (float f1 = am.a(paramDataInput) / 10.0F;; f1 = NaN.0F)
    {
      Object localObject = null;
      float f2;
      float f3;
      float f4;
      if (d.a(i, 2))
      {
        paramac = g.a(paramDataInput, paramac);
        f2 = am.a(paramDataInput) / 10.0F;
        f3 = am.a(paramDataInput) / 8.0F;
        f4 = am.a(paramDataInput) / 8.0F;
      }
      for (paramDataInput = paramac;; paramDataInput = (DataInput)localObject)
      {
        return new a(localg, i, f1, paramDataInput, f2, f3, f4);
        f4 = NaN.0F;
        f3 = NaN.0F;
        f2 = NaN.0F;
      }
    }
  }
  
  public final boolean a()
  {
    return d.a(b, 1);
  }
  
  public final g b()
  {
    return a;
  }
  
  public final float c()
  {
    return c;
  }
  
  public final int d()
  {
    return d.a(a) + 40 + d.a(d);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (a)paramObject;
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
        return false;
      }
      if (Float.floatToIntBits(f) != Float.floatToIntBits(f)) {
        return false;
      }
      if (Float.floatToIntBits(e) != Float.floatToIntBits(e)) {
        return false;
      }
      if (Float.floatToIntBits(g) != Float.floatToIntBits(g)) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
    } while (Float.floatToIntBits(c) == Float.floatToIntBits(c));
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int i;
    int k;
    int m;
    int n;
    int i1;
    if (d == null)
    {
      i = 0;
      k = Float.floatToIntBits(f);
      m = Float.floatToIntBits(e);
      n = Float.floatToIntBits(g);
      i1 = b;
      if (a != null) {
        break label105;
      }
    }
    for (;;)
    {
      return ((((((i + 31) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + j) * 31 + Float.floatToIntBits(c);
      i = d.hashCode();
      break;
      label105:
      j = a.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */