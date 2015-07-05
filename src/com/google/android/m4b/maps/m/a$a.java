package com.google.android.m4b.maps.m;

public class a$a
  extends a
{
  protected final long b;
  protected final long c;
  protected final long d;
  
  a$a(long paramLong)
  {
    this(0L, paramLong);
  }
  
  a$a(long paramLong1, long paramLong2)
  {
    b = a.a(paramLong1, paramLong2);
    c = paramLong1;
    d = paramLong2;
  }
  
  public final String a()
  {
    return "0x" + Long.toHexString(c) + ":0x" + Long.toHexString(d);
  }
  
  public final boolean a(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof a))
    {
      paramObject = (a)paramObject;
      bool1 = bool2;
      if (c == c)
      {
        bool1 = bool2;
        if (d == d)
        {
          bool1 = bool2;
          if (b == b) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof a.b)) {
      return b == b;
    }
    return a(paramObject);
  }
  
  public int hashCode()
  {
    return (int)(b ^ b >>> 32);
  }
  
  public String toString()
  {
    return a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.m.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */