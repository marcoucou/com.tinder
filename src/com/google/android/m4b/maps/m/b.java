package com.google.android.m4b.maps.m;

public final class b
{
  private final int a;
  private final int b;
  
  public b(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (paramInt2 == -180000000) {
      i = paramInt2 * -1;
    }
    a = paramInt1;
    b = i;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof b)) {
        break;
      }
      paramObject = (b)paramObject;
    } while ((a == a) && (b == b));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return a * 29 + b;
  }
  
  public final String toString()
  {
    return String.valueOf(a) + "," + String.valueOf(b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */