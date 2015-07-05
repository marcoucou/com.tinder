package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.ay.y;
import com.google.android.m4b.maps.ay.z;
import com.google.android.m4b.maps.bh.i;
import com.google.android.m4b.maps.bh.l.a;

public final class i$d
  implements i.e
{
  private final com.google.android.m4b.maps.bh.l a;
  private final String b;
  private final int c;
  private final t d;
  private final l.a e;
  private final float f;
  private final float g;
  private final float h;
  private final float i;
  private final int j;
  
  i$d(com.google.android.m4b.maps.bh.l paraml, String paramString, int paramInt, t paramt, l.a parama)
  {
    a = paraml;
    b = paramString;
    c = paramInt;
    d = paramt;
    float f1 = 1.0F;
    int k;
    if (paramt.f())
    {
      k = paramt.j().b();
      j = k;
      if (paramt.e()) {
        f1 = paramt.i().g();
      }
      e = parama;
      if (d == null) {
        break label153;
      }
      paramt = d.i();
      label92:
      paraml = paraml.a(paramString, parama, paramt, paramInt, true, f1);
      if (parama != com.google.android.m4b.maps.bh.l.c) {
        break label159;
      }
    }
    label153:
    label159:
    for (f = (paraml[0] * 0.8F);; f = paraml[0])
    {
      g = paraml[1];
      h = paraml[2];
      i = paraml[3];
      return;
      k = 0;
      break;
      paramt = null;
      break label92;
    }
  }
  
  public final float a()
  {
    return f;
  }
  
  public final com.google.android.m4b.maps.am.l a(e parame, i parami)
  {
    int m = h.b(d, parami);
    int n = h.a(d, parami);
    int k = n;
    if (j != 0)
    {
      int i1 = 0;
      if (parami != i.b)
      {
        k = n;
        m = i1;
        if (parami != i.c) {}
      }
      else
      {
        k = h.b(j);
        m = i1;
      }
    }
    com.google.android.m4b.maps.bh.l locall = a;
    String str = b;
    l.a locala = e;
    if (d != null) {}
    for (parami = d.i();; parami = null) {
      return locall.a(parame, str, locala, parami, c, k, m, j);
    }
  }
  
  public final com.google.android.m4b.maps.am.l a(i parami)
  {
    com.google.android.m4b.maps.bh.l locall = a;
    String str = b;
    l.a locala = e;
    if (d != null) {}
    for (z localz = d.i();; localz = null) {
      return locall.a(str, locala, localz, c, h.a(d, parami), h.b(d, parami), j);
    }
  }
  
  public final float b()
  {
    return g;
  }
  
  public final float c()
  {
    return h;
  }
  
  public final float d()
  {
    return i;
  }
  
  public final float e()
  {
    return g - h - i;
  }
  
  public final void f() {}
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.i.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */