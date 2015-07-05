package com.google.gson.internal;

class g$a$a
  implements CharSequence
{
  char[] a;
  
  public char charAt(int paramInt)
  {
    return a[paramInt];
  }
  
  public int length()
  {
    return a.length;
  }
  
  public CharSequence subSequence(int paramInt1, int paramInt2)
  {
    return new String(a, paramInt1, paramInt2 - paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.g.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */