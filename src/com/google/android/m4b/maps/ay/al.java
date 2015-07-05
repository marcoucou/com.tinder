package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.bo.f;
import com.google.android.m4b.maps.ch.a;

public final class al
{
  public static long a(int paramInt1, int paramInt2, int paramInt3)
  {
    int k = paramInt3 * 2;
    long l = 0L;
    int j = 0;
    int i = paramInt1;
    paramInt1 = j;
    if (paramInt1 < k)
    {
      j = i & 0x1;
      int m = paramInt2 & 0x1;
      if ((j == 0) && (m == 0)) {
        l |= 0L << paramInt1;
      }
      for (;;)
      {
        i >>= 1;
        paramInt2 >>= 1;
        paramInt1 += 2;
        break;
        if ((j == 0) && (m == 1)) {
          l |= 1L << paramInt1;
        } else if ((j == 1) && (m == 1)) {
          l |= 2L << paramInt1;
        } else {
          l |= 3L << paramInt1;
        }
      }
    }
    if ((i != 0) || (paramInt2 != 0) || (k > 62)) {
      throw new IllegalArgumentException(String.format("Invalid map tile proto X = %d, Y = %d, zoom = %d", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) }));
    }
    return l | 1L << k;
  }
  
  public static a a(long paramLong)
  {
    int i1 = 0;
    long l = paramLong;
    int m = 1;
    int k = 0;
    int n = 0;
    if (l > 1L)
    {
      int i = n;
      int j = i1;
      switch ((int)(0x3 & l))
      {
      default: 
        j = i1;
        i = n;
      }
      for (;;)
      {
        l >>= 2;
        m <<= 1;
        k += 1;
        n = i;
        i1 = j;
        break;
        i = n | m;
        j = i1;
        continue;
        j = i1 | m;
        i = n | m;
        continue;
        j = i1 | m;
        i = n;
      }
    }
    if (l != 1L) {
      throw new IllegalArgumentException("Invalid TUVW " + Long.toBinaryString(paramLong));
    }
    a locala = new a(f.g);
    locala.f(2, i1);
    locala.f(3, n);
    locala.f(4, k);
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */