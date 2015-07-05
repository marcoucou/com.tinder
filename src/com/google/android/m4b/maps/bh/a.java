package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.an.k;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.z.f;
import com.google.android.m4b.maps.z.i;
import javax.microedition.khronos.opengles.GL10;

public final class a
  extends r
{
  private static k h = new k(100);
  private static com.google.android.m4b.maps.an.c i = new com.google.android.m4b.maps.an.c(100);
  private static k j = new k(101);
  private static com.google.android.m4b.maps.an.c k = new com.google.android.m4b.maps.an.c(102);
  private g a = null;
  private a.c b;
  private m c;
  private int d = 0;
  private float e;
  private int f;
  private int g;
  private float l;
  
  static
  {
    com.google.android.m4b.maps.am.o.a(h, i);
    com.google.android.m4b.maps.am.o.b(j, k);
  }
  
  public a(g paramg, int paramInt1, int paramInt2, int paramInt3, a.c paramc, String paramString)
  {
    c();
    f = 0;
    g = 0;
    l = 1.0F;
    b = null;
  }
  
  private void c()
  {
    int m = d / 2;
    g localg = a;
    if ((localg == null) || (m == 0)) {}
    for (float f1 = 0.0F;; f1 = m * (float)localg.e())
    {
      e = f1;
      if (a != null) {
        c = m.a(a, (int)e + 1);
      }
      return;
    }
  }
  
  public final void a(float paramFloat)
  {
    l = paramFloat;
  }
  
  public final void a(e parame) {}
  
  public final void a(e parame, b paramb, ab paramab)
  {
    if ((paramab.b() > 0) || (a == null) || (e == 0.0F)) {}
    while (!paramb.v().a().b(c)) {
      return;
    }
    paramab = parame.x();
    paramab.glPushMatrix();
    if (b != null)
    {
      f localf = i.a().d(b);
      if (localf != null) {
        a.a((int)localf.a(paramb, a));
      }
    }
    float f1 = paramb.s();
    o.a(parame, paramb, a, f1);
    f1 = e / f1;
    paramb = parame.x();
    paramb.glScalef(f1, f1, f1);
    paramb.glBlendFunc(770, 771);
    j.d(parame);
    com.google.android.m4b.maps.am.c.a(paramb, g);
    k.a(parame, 6);
    h.d(parame);
    com.google.android.m4b.maps.am.c.a(paramb, f);
    paramb.glLineWidth(l);
    i.a(parame, 2);
    paramab.glPopMatrix();
  }
  
  public final void a(g paramg, int paramInt)
  {
    if ((paramg != a) || (d != paramInt))
    {
      a = paramg;
      d = paramInt;
      c();
    }
  }
  
  public final boolean a(b paramb, e parame)
  {
    return true;
  }
  
  public final void b(int paramInt)
  {
    f = paramInt;
  }
  
  public final void b(e parame) {}
  
  public final void c(int paramInt)
  {
    g = paramInt;
  }
  
  public final r.a d()
  {
    return r.a.a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */