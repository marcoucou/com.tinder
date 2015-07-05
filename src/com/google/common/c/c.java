package com.google.common.c;

import com.google.common.base.g;
import java.math.BigInteger;

public final class c
{
  private static final long[] a = new long[37];
  private static final int[] b = new int[37];
  private static final int[] c = new int[37];
  
  static
  {
    BigInteger localBigInteger = new BigInteger("10000000000000000", 16);
    int i = 2;
    while (i <= 36)
    {
      a[i] = b(-1L, i);
      b[i] = ((int)c(-1L, i));
      c[i] = (localBigInteger.toString(i).length() - 1);
      i += 1;
    }
  }
  
  public static int a(long paramLong1, long paramLong2)
  {
    return b.a(a(paramLong1), a(paramLong2));
  }
  
  private static long a(long paramLong)
  {
    return 0x8000000000000000 ^ paramLong;
  }
  
  public static long a(String paramString)
  {
    return a(paramString, 10);
  }
  
  public static long a(String paramString, int paramInt)
  {
    g.a(paramString);
    if (paramString.length() == 0) {
      throw new NumberFormatException("empty string");
    }
    if ((paramInt < 2) || (paramInt > 36)) {
      throw new NumberFormatException("illegal radix: " + paramInt);
    }
    int j = c[paramInt];
    long l = 0L;
    int i = 0;
    while (i < paramString.length())
    {
      int k = Character.digit(paramString.charAt(i), paramInt);
      if (k == -1) {
        throw new NumberFormatException(paramString);
      }
      if ((i > j - 1) && (a(l, k, paramInt))) {
        throw new NumberFormatException("Too large for unsigned long: " + paramString);
      }
      l = l * paramInt + k;
      i += 1;
    }
    return l;
  }
  
  private static boolean a(long paramLong, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramLong >= 0L)
    {
      if (paramLong >= a[paramInt2]) {
        break label29;
      }
      bool1 = false;
    }
    label29:
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramLong > a[paramInt2]);
      bool1 = bool2;
    } while (paramInt1 > b[paramInt2]);
    return false;
  }
  
  public static long b(long paramLong1, long paramLong2)
  {
    int i = 1;
    if (paramLong2 < 0L)
    {
      if (a(paramLong1, paramLong2) < 0) {
        return 0L;
      }
      return 1L;
    }
    if (paramLong1 >= 0L) {
      return paramLong1 / paramLong2;
    }
    long l = (paramLong1 >>> 1) / paramLong2 << 1;
    if (a(paramLong1 - l * paramLong2, paramLong2) >= 0) {}
    for (;;)
    {
      return i + l;
      i = 0;
    }
  }
  
  public static long c(long paramLong1, long paramLong2)
  {
    if (paramLong2 < 0L)
    {
      if (a(paramLong1, paramLong2) < 0) {
        return paramLong1;
      }
      return paramLong1 - paramLong2;
    }
    if (paramLong1 >= 0L) {
      return paramLong1 % paramLong2;
    }
    paramLong1 -= ((paramLong1 >>> 1) / paramLong2 << 1) * paramLong2;
    if (a(paramLong1, paramLong2) >= 0) {}
    for (;;)
    {
      return paramLong1 - paramLong2;
      paramLong2 = 0L;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */