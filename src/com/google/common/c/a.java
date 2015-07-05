package com.google.common.c;

public final class a
{
  public static int a(long paramLong)
  {
    if (paramLong > 2147483647L) {
      return Integer.MAX_VALUE;
    }
    if (paramLong < -2147483648L) {
      return Integer.MIN_VALUE;
    }
    return (int)paramLong;
  }
}

/* Location:
 * Qualified Name:     com.google.common.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */