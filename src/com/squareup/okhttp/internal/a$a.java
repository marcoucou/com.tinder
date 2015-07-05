package com.squareup.okhttp.internal;

public final class a$a
  implements a
{
  long a = 0L;
  
  private static int e(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 63)) {
      throw new IllegalArgumentException(String.format("input must be between 0 and 63: %s", new Object[] { Integer.valueOf(paramInt) }));
    }
    return paramInt;
  }
  
  public void a()
  {
    a = 0L;
  }
  
  public void a(int paramInt)
  {
    a |= 1L << e(paramInt);
  }
  
  public a b()
  {
    return new a.b(this, null);
  }
  
  public void b(int paramInt)
  {
    a ^= 1L << e(paramInt);
  }
  
  public boolean c(int paramInt)
  {
    return (a >> e(paramInt) & 1L) == 1L;
  }
  
  public void d(int paramInt)
  {
    a <<= e(paramInt);
  }
  
  public String toString()
  {
    return Long.toBinaryString(a);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */