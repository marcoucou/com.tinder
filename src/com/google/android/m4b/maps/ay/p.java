package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.m.a;

public final class p
  implements bb
{
  private final a a;
  private final k b;
  private final bk[] c;
  private final t d;
  private final String e;
  private final int f;
  private final int g;
  private final int h;
  private final int[] i;
  
  public p(int paramInt1, a parama, k paramk, bk[] paramArrayOfbk, t paramt, int paramInt2, String paramString, int paramInt3, int paramInt4, int paramInt5, int[] paramArrayOfInt)
  {
    a = parama;
    b = paramk;
    c = paramArrayOfbk;
    d = paramt;
    e = paramString;
    f = paramInt3;
    g = paramInt4;
    h = paramInt5;
    i = paramArrayOfInt;
  }
  
  public final bk a(int paramInt)
  {
    return c[paramInt];
  }
  
  public final k a()
  {
    return b;
  }
  
  public final int b()
  {
    return 2;
  }
  
  public final int c()
  {
    if (c == null) {
      return 0;
    }
    return c.length;
  }
  
  public final a d()
  {
    return a;
  }
  
  public final t e()
  {
    return d;
  }
  
  public final int f()
  {
    return g;
  }
  
  public final boolean g()
  {
    return d.a(h, 1);
  }
  
  public final boolean h()
  {
    return ((d.g()) || (i())) && ((g()) || (d.a(h, 2))) && (f < 128) && (!d.a(h, 8));
  }
  
  public final boolean i()
  {
    return (d.a(h, 32)) && (!d.a(h, 8));
  }
  
  public final boolean j()
  {
    return d.a(h, 64);
  }
  
  public final int[] k()
  {
    return i;
  }
  
  public final boolean l()
  {
    return d.a(h, 128);
  }
  
  public final int q()
  {
    int m = 0;
    int j = 0;
    int n = b.i();
    if (c != null)
    {
      bk[] arrayOfbk = c;
      int i1 = arrayOfbk.length;
      int k = 0;
      for (;;)
      {
        m = j;
        if (k >= i1) {
          break;
        }
        m = arrayOfbk[k].d();
        k += 1;
        j = m + j;
      }
    }
    return m + d.a(a) + d.a(d) + d.a(e) + (n + 60);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */