package com.google.android.m4b.maps.bh;

import android.content.res.Resources;
import android.view.View.OnClickListener;
import com.google.android.m4b.maps.aj.e.a;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.an.k;
import com.google.android.m4b.maps.bq.bk;
import com.google.android.m4b.maps.i.c;
import com.google.android.m4b.maps.i.d;
import com.google.android.m4b.maps.i.e;
import javax.microedition.khronos.opengles.GL10;

public final class g
  extends r
  implements bk
{
  private Resources a;
  private l b;
  private com.google.android.m4b.maps.ay.g c;
  private float d;
  private int e;
  private int f;
  private int g;
  private final int h;
  private int i;
  private boolean j;
  private boolean k = false;
  private boolean l = true;
  private com.google.android.m4b.maps.aj.e m;
  private volatile int n = 65536;
  private final int o;
  private View.OnClickListener p;
  private final a q;
  
  public g(Resources paramResources, a parama)
  {
    a = paramResources;
    q = parama;
    h = paramResources.getDimensionPixelSize(i.d.dav_compass_size);
    o = paramResources.getColor(i.c.dav_highlight);
    a(new r.b()
    {
      public final void a()
      {
        if (g.a(g.this) != null) {
          g.a(g.this).onClick(null);
        }
      }
    });
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    if (n == 0) {}
    do
    {
      do
      {
        return false;
        paramFloat2 -= f + 0;
        switch (2.a[q.ordinal()])
        {
        default: 
          paramFloat1 = g + 0 + paramFloat1;
        }
      } while ((paramFloat1 < i - h) || (paramFloat1 > i) || (paramFloat2 < 0.0F) || (paramFloat2 > h));
      return true;
      paramFloat1 -= e + 0;
    } while ((paramFloat1 < 0.0F) || (paramFloat1 > h) || (paramFloat2 < 0.0F) || (paramFloat2 > h));
    return true;
  }
  
  private boolean c()
  {
    return m != null;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    e = paramInt1;
    g = paramInt3;
    f = paramInt2;
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    p = paramOnClickListener;
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame)
  {
    if (b != null)
    {
      b.f();
      b = null;
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, b paramb, ab paramab)
  {
    if ((paramab.b() > 0) || (c == null) || (n == 0)) {
      return;
    }
    if (b == null)
    {
      b = new l(parame);
      b.c(true);
      b.a(a, i.e.dav_compass_needle);
    }
    parame.p();
    paramab = parame.x();
    paramab.glTexEnvx(8960, 8704, 8448);
    paramab.glBlendFunc(1, 771);
    c.d(parame);
    if (c())
    {
      n = m.a(parame);
      if (n == 0) {
        m = null;
      }
    }
    float f2;
    if (j)
    {
      a(paramab, o);
      paramab.glPushMatrix();
      f2 = d;
      if (!j) {
        break label300;
      }
    }
    label300:
    for (float f1 = 1.33F;; f1 = 1.0F)
    {
      o.a(parame, paramb, c, f1 * f2);
      f1 = paramb.l();
      if (f1 > 35.0F)
      {
        paramab.glRotatef(-paramb.k(), 0.0F, 0.0F, 1.0F);
        paramab.glRotatef(f1 - 35.0F, 1.0F, 0.0F, 0.0F);
        paramab.glRotatef(paramb.k(), 0.0F, 0.0F, 1.0F);
      }
      b.a(paramab);
      g.d(parame);
      paramab.glDrawArrays(5, 0, 4);
      paramab.glPopMatrix();
      return;
      paramab.glColor4x(n, n, n, n);
      break;
    }
  }
  
  public final boolean a(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.ay.g paramg, b paramb)
  {
    if (a(paramFloat1, paramFloat2))
    {
      b_();
      return true;
    }
    return false;
  }
  
  public final boolean a(b paramb, com.google.android.m4b.maps.am.e parame)
  {
    int i1 = h / 2;
    switch (2.a[q.ordinal()])
    {
    }
    for (c = paramb.d(paramb.f() - (i1 + 0 + g), i1 + 0 + f);; c = paramb.d(i1 + 0 + e, i1 + 0 + f))
    {
      i = paramb.f();
      if (c != null) {
        d = paramb.a(i1, paramb.a(c, false));
      }
      if (k)
      {
        if ((paramb.k() != 0.0F) || (paramb.l() != 0.0F)) {
          break;
        }
        if (!l)
        {
          l = true;
          m = new com.google.android.m4b.maps.aj.e(2000L, 500L, e.a.b);
        }
      }
      return true;
    }
    m = null;
    l = false;
    n = 65536;
    return true;
  }
  
  public final void a_()
  {
    j = false;
  }
  
  public final boolean a_(float paramFloat1, float paramFloat2, b paramb)
  {
    if (a(paramFloat1, paramFloat2))
    {
      j = true;
      return true;
    }
    return false;
  }
  
  public final void b(boolean paramBoolean)
  {
    k = true;
    if (k)
    {
      if ((l) && (!c())) {
        n = 0;
      }
      return;
    }
    n = 65536;
  }
  
  public final r.a d()
  {
    return r.a.q;
  }
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */