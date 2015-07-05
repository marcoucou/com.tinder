package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.m.a;

public final class au
  implements bb
{
  private final a a;
  private final ak b;
  private final byte[] c;
  private final t d;
  private final int e;
  private final String f;
  private final int g;
  private final int h;
  private final int[] i;
  
  public au(int paramInt1, a parama, ak paramak, byte[] paramArrayOfByte, t paramt, int paramInt2, String paramString, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    a = parama;
    b = paramak;
    c = paramArrayOfByte;
    d = paramt;
    e = paramInt2;
    f = paramString;
    g = paramInt3;
    h = paramInt4;
    i = paramArrayOfInt;
  }
  
  public final ak a()
  {
    return b;
  }
  
  public final int b()
  {
    return 3;
  }
  
  public final boolean c()
  {
    return c != null;
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
  
  public final byte[] g()
  {
    return c;
  }
  
  public final int h()
  {
    return e;
  }
  
  public final String i()
  {
    return f;
  }
  
  public final boolean j()
  {
    return d.a(h, 4);
  }
  
  public final int[] k()
  {
    return i;
  }
  
  public final boolean l()
  {
    return d.a(h, 8);
  }
  
  public final int q()
  {
    return b.b() + 60 + c.length + (d.a(a) + d.a(f) + d.a(d));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */