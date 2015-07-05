package com.google.android.m4b.maps.ae;

import java.util.Arrays;

final class e$d
{
  private final long a;
  private final byte[] b;
  
  e$d(long paramLong, byte[] paramArrayOfByte)
  {
    a = paramLong;
    if (paramArrayOfByte == null)
    {
      b = e.e();
      return;
    }
    b = paramArrayOfByte;
  }
  
  final long a()
  {
    return a;
  }
  
  final byte[] b()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramObject == null);
        bool1 = bool2;
      } while (getClass() != paramObject.getClass());
      paramObject = (d)paramObject;
      bool1 = bool2;
    } while (a != a);
    return Arrays.equals(b, b);
  }
  
  public final int hashCode()
  {
    return (int)(a ^ a >>> 32) * 31 + Arrays.hashCode(b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */