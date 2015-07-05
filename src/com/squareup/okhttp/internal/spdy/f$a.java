package com.squareup.okhttp.internal.spdy;

final class f$a
{
  private final a[] a;
  private final int b;
  private final int c;
  
  f$a()
  {
    a = new a['Ā'];
    b = 0;
    c = 0;
  }
  
  f$a(int paramInt1, int paramInt2)
  {
    a = null;
    b = paramInt1;
    paramInt2 &= 0x7;
    paramInt1 = paramInt2;
    if (paramInt2 == 0) {
      paramInt1 = 8;
    }
    c = paramInt1;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */