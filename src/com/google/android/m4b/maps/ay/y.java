package com.google.android.m4b.maps.ay;

import java.io.DataInput;

public final class y
{
  private static y c = new y(0, s.a());
  private final int a;
  private final s b;
  
  public y(int paramInt, s params)
  {
    a = paramInt;
    b = params;
  }
  
  public static y a()
  {
    return c;
  }
  
  public static y a(DataInput paramDataInput, int paramInt)
  {
    return new y(paramDataInput.readInt(), s.a(paramDataInput));
  }
  
  public final int b()
  {
    return a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (y)paramObject;
        if (a != a) {
          return false;
        }
        if (b != null) {
          break;
        }
      } while (b == null);
      return false;
    } while (b.equals(b));
    return false;
  }
  
  public final int hashCode()
  {
    int j = a;
    if (b == null) {}
    for (int i = 0;; i = b.hashCode()) {
      return i + (j + 31) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */