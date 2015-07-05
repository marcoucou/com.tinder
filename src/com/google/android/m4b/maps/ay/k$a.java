package com.google.android.m4b.maps.ay;

public final class k$a
{
  private int[] a;
  private int b;
  
  static
  {
    if (!k.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  public k$a()
  {
    this(16);
  }
  
  public k$a(int paramInt)
  {
    if ((!c) && (paramInt <= 0)) {
      throw new AssertionError();
    }
    a = new int[paramInt * 3];
    b = 0;
  }
  
  public final int a()
  {
    return b;
  }
  
  public final g a(int paramInt)
  {
    return new g(a[0], a[1], a[2]);
  }
  
  public final boolean a(g paramg)
  {
    int i = a;
    int j = b;
    int k = c;
    if (b * 3 == a.length)
    {
      paramg = new int[a.length * 2];
      System.arraycopy(a, 0, paramg, 0, b * 3);
      a = paramg;
    }
    int m = b * 3;
    if ((b > 0) && (i == a[(m - 3)]) && (j == a[(m - 2)]) && (k == a[(m - 1)])) {
      return false;
    }
    a[m] = i;
    a[(m + 1)] = j;
    a[(m + 2)] = k;
    b += 1;
    return true;
  }
  
  public final void b()
  {
    b = 0;
  }
  
  public final k c()
  {
    int[] arrayOfInt = new int[b * 3];
    System.arraycopy(a, 0, arrayOfInt, 0, b * 3);
    return new k(arrayOfInt, (byte)0);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */