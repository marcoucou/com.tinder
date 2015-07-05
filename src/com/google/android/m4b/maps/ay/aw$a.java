package com.google.android.m4b.maps.ay;

final class aw$a
{
  private int[] a = new int[16];
  private int b = 0;
  
  aw$a()
  {
    this(16);
  }
  
  private aw$a(int paramInt) {}
  
  final void a(int paramInt)
  {
    if (b == a.length)
    {
      arrayOfInt = new int[a.length * 2];
      System.arraycopy(a, 0, arrayOfInt, 0, a.length);
      a = arrayOfInt;
    }
    int[] arrayOfInt = a;
    int i = b;
    b = (i + 1);
    arrayOfInt[i] = paramInt;
  }
  
  final int[] a()
  {
    int[] arrayOfInt = new int[b];
    System.arraycopy(a, 0, arrayOfInt, 0, b);
    return arrayOfInt;
  }
  
  final void b()
  {
    b = 0;
  }
  
  final int c()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.aw.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */