package com.google.android.m4b.maps.m;

public final class a$c
  extends a.a
{
  public a$c(long paramLong1, long paramLong2)
  {
    super(paramLong1, paramLong2);
  }
  
  public static c b(String paramString)
  {
    try
    {
      paramString = a.a(paramString);
      if ((paramString instanceof a.a))
      {
        paramString = new c(c, d);
        return paramString;
      }
    }
    catch (IllegalArgumentException paramString) {}
    return null;
  }
  
  public final String c()
  {
    return Long.toHexString(d);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (!(paramObject instanceof c)) {
          break;
        }
      } while (d == d);
      return false;
      if (!(paramObject instanceof c)) {
        break;
      }
    } while (d == ad);
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return (int)(d ^ d >>> 32);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.m.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */