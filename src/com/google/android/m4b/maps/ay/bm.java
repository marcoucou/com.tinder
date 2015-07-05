package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.m.a;
import java.io.DataInput;

public class bm
  implements bb
{
  private final a a;
  private final k b;
  private final bk[] c;
  private final t d;
  private final String e;
  private final int f;
  private final float g;
  private final boolean h;
  private final int[] i;
  
  public bm(int paramInt1, a parama, k paramk, bk[] paramArrayOfbk, t paramt, int paramInt2, String paramString, int paramInt3, float paramFloat, int paramInt4, int[] paramArrayOfInt)
  {
    this(paramInt1, parama, paramk, paramArrayOfbk, paramt, paramInt2, paramString, paramInt3, paramFloat, paramInt4, paramArrayOfInt, false);
  }
  
  public bm(int paramInt1, a parama, k paramk, bk[] paramArrayOfbk, t paramt, int paramInt2, String paramString, int paramInt3, float paramFloat, int paramInt4, int[] paramArrayOfInt, boolean paramBoolean)
  {
    a = parama;
    b = paramk;
    c = paramArrayOfbk;
    d = paramt;
    e = paramString;
    f = paramInt3;
    g = paramFloat;
    i = paramArrayOfInt;
    h = paramBoolean;
  }
  
  public static bm a(DataInput paramDataInput, ae paramae, o paramo)
  {
    return a(paramDataInput, paramae, paramo, false);
  }
  
  protected static bm a(DataInput paramDataInput, ae paramae, o paramo, boolean paramBoolean)
  {
    int k = 0;
    k localk = k.a(paramDataInput, paramae.b());
    w localw = w.a(paramDataInput, paramae);
    int m = am.a(paramDataInput);
    bk[] arrayOfbk = new bk[m];
    int j = 0;
    while (j < m)
    {
      arrayOfbk[j] = bk.a(paramDataInput, paramae, localw);
      j += 1;
    }
    m = paramDataInput.readByte();
    float f1 = paramDataInput.readByte() / 4.0F;
    int n = paramDataInput.readInt();
    paramae = null;
    if (d.a(1, n)) {
      paramae = a.a(paramDataInput);
    }
    int[] arrayOfInt;
    for (;;)
    {
      int i1 = am.a(paramDataInput);
      arrayOfInt = new int[i1];
      j = k;
      while (j < i1)
      {
        arrayOfInt[j] = am.a(paramDataInput);
        j += 1;
      }
      if (d.a(2, n)) {
        paramae = a.b(paramDataInput);
      }
    }
    if (paramBoolean) {
      return new bn(paramo.a(), paramae, localk, arrayOfbk, localw.a(), localw.c(), localw.b(), m, f1, n, arrayOfInt);
    }
    return new bm(paramo.a(), paramae, localk, arrayOfbk, localw.a(), localw.c(), localw.b(), m, f1, n, arrayOfInt);
  }
  
  public final bk a(int paramInt)
  {
    return c[paramInt];
  }
  
  public final k a()
  {
    return b;
  }
  
  public int b()
  {
    return 8;
  }
  
  public final int c()
  {
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
    return f;
  }
  
  public final float g()
  {
    return g;
  }
  
  public final boolean h()
  {
    return h;
  }
  
  public final int[] k()
  {
    return i;
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
    return m + (d.a(a) + 60 + d.a(e) + d.a(d)) + n;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */