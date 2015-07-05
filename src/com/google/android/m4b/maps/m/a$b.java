package com.google.android.m4b.maps.m;

public final class a$b
  extends a
{
  protected final long b;
  
  a$b(long paramLong)
  {
    b = paramLong;
  }
  
  public final String a()
  {
    return "";
  }
  
  public final boolean a(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof b))
    {
      bool1 = bool2;
      if (b == b) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof a.a)) {
      return b == b;
    }
    return a(paramObject);
  }
  
  public final int hashCode()
  {
    return (int)(b ^ b >>> 32);
  }
  
  public final String toString()
  {
    return "[hash:" + b + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.m.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */