package com.google.common.base;

final class f
{
  private static final ThreadLocal<char[]> a = new ThreadLocal()
  {
    protected char[] a()
    {
      return new char['Ѐ'];
    }
  };
  
  static long a()
  {
    return System.nanoTime();
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */