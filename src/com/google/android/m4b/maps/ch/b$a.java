package com.google.android.m4b.maps.ch;

final class b$a
{
  private int a;
  private Object b;
  
  b$a(int paramInt, Object paramObject)
  {
    a = paramInt;
    b = paramObject;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof a))) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((a == a) && ((b == b) || ((b != null) && (b.equals(b)))));
    return false;
  }
  
  public final int hashCode()
  {
    return a;
  }
  
  public final String toString()
  {
    return "TypeInfo{type=" + a + ", data=" + b + "}";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ch.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */