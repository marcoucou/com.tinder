package com.google.android.m4b.maps.ay;

import java.io.DataInput;

public final class z
{
  private static z g = new z(0, 0, 12, 0.0F, 0.0F, 0);
  private final int a;
  private final int b;
  private final int c;
  private final float d;
  private final float e;
  private final int f;
  
  public z(int paramInt1, int paramInt2, int paramInt3, float paramFloat1, float paramFloat2, int paramInt4)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramFloat1;
    e = paramFloat2;
    f = paramInt4;
  }
  
  public static z a()
  {
    return g;
  }
  
  public static z a(DataInput paramDataInput)
  {
    return new z(paramDataInput.readInt(), paramDataInput.readInt(), paramDataInput.readUnsignedByte(), paramDataInput.readUnsignedShort() / 100.0F, paramDataInput.readUnsignedShort() / 100.0F, paramDataInput.readUnsignedByte());
  }
  
  public final boolean b()
  {
    return d.a(1, f);
  }
  
  public final boolean c()
  {
    return d.a(2, f);
  }
  
  public final int d()
  {
    return a;
  }
  
  public final int e()
  {
    return b;
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
      paramObject = (z)paramObject;
      if (f != f) {
        return false;
      }
      if (a != a) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (c != c) {
        return false;
      }
    } while (e == e);
    return false;
  }
  
  public final int f()
  {
    return c;
  }
  
  public final float g()
  {
    return d;
  }
  
  public final int hashCode()
  {
    return (((((f + 31) * 31 + a) * 31 + Float.floatToIntBits(d)) * 31 + b) * 31 + c) * 31 + Float.floatToIntBits(e);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TextStyle{color=").append(Integer.toHexString(a)).append(", outlineColor=").append(Integer.toHexString(b)).append(", size=").append(c).append(", leadingRatio=").append(d).append(", trackingRatio=").append(e).append(", attributes=").append(f).append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */