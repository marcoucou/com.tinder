package com.google.android.m4b.maps.bh;

public final class ar$a
{
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  private int[] g = null;
  private boolean h = false;
  
  ar$a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    e = paramInt5;
    f = paramInt6;
  }
  
  ar$a(a parama)
  {
    this(a, b, c, d, e, f);
  }
  
  final void a(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  final int[] a()
  {
    if (g == null) {
      if (!h) {
        break label130;
      }
    }
    label130:
    for (g = new int[] { 12324, a, 12323, b, 12322, c, 12321, d, 12325, e, 12326, f, 12352, 4, 12344 };; g = new int[] { 12324, a, 12323, b, 12322, c, 12321, d, 12325, e, 12326, f, 12344 }) {
      return g;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.ar.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */