package com.google.android.m4b.maps.bf;

import android.opengl.GLU;
import android.util.FloatMath;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.bq.al;
import com.google.android.m4b.maps.bq.at;
import java.util.Iterator;
import java.util.List;
import javax.microedition.khronos.opengles.GL10;

abstract class m
  implements ag.c, w.a
{
  protected q a;
  private f b;
  private int c;
  private float d;
  private int e;
  private int f;
  private int g;
  private int h;
  private final ad i;
  private final ad.c j;
  private w[] k;
  private final j l;
  private int[] m;
  private int[] n;
  private ag.f o;
  private float p;
  
  public m(ad paramad, ad.c paramc)
  {
    i = paramad;
    j = paramc;
    l = new j();
  }
  
  private void a(ac paramac)
  {
    i.a(j, paramac, true);
  }
  
  protected final void a(q paramq, f paramf, int paramInt1, int paramInt2, float paramFloat, int paramInt3)
  {
    a = paramq;
    b = paramf;
    c = paramInt2;
    d = (paramInt1 / paramInt2);
    f = e;
    g = f;
    h = g;
    e = al.a(d, e, f, g);
    paramInt2 = Math.min(z, e);
    k = new w[paramInt2];
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      paramf = new w(paramInt1, e - 1 - paramInt1, this, d, e, g, h, 1.0F, paramInt3);
      k[paramInt1] = paramf;
      paramInt1 += 1;
    }
    p = al.a(-a.r, 360.0F);
  }
  
  public void a(GL10 paramGL10, at paramat, ag.f paramf, ag.i parami)
  {
    if (a == null) {
      return;
    }
    o = paramf;
    float f2 = paramat.f();
    float f1 = d;
    paramGL10.glMatrixMode(5889);
    paramGL10.glLoadIdentity();
    GLU.gluPerspective(paramGL10, f2 * ag.a(d), d, 0.1F, 400.0F);
    paramGL10.glMatrixMode(5888);
    paramGL10.glLoadIdentity();
    paramGL10.glMultMatrixf(paramat.a(), 0);
    float f3 = al.o(180.0F - a.s);
    f1 = FloatMath.cos(f3);
    f3 = FloatMath.sin(f3);
    paramGL10.glRotatef(-a.t, f1, 0.0F, -f3);
    paramGL10.glRotatef(p, 0.0F, 1.0F, 0.0F);
    float f4 = c;
    f1 = 2.0F;
    f3 = paramat.e();
    f2 = 0.125F * f2 * 2.0F * f / f4;
    if (d > 1.0F) {
      f1 = 1.0F;
    }
    int i1 = (int)FloatMath.floor(f1 + al.d(f2));
    int i2 = al.a(e - 1 - i1, 0, k.length - 1);
    i1 = i2;
    if (f3 == 0.0F) {
      i1 = Math.min(i2, 3);
    }
    paramGL10.glMatrixMode(5888);
    paramGL10.glPushMatrix();
    label401:
    int i5;
    label432:
    int i6;
    if (parami != null)
    {
      f1 = al.a(0.0F, 0.1F, 0.95F, 1.0F, parami.a());
      paramGL10.glTranslatef(-parami.c() * f1, 0.0F, f1 * parami.d());
      paramGL10.glEnable(2929);
      paramGL10.glClear(256);
      l.a(paramGL10);
      i2 = i1;
      paramat = k[i2];
      i1 = paramat.a();
      if ((m == null) || (i1 > m.length))
      {
        m = new int[i1];
        n = new int[i1];
      }
      paramf = l;
      if (parami == null) {
        break label523;
      }
      bool1 = true;
      i5 = paramf.a(paramat.a(bool1), 0, i1, m, 0, m.length);
      i1 = 0;
      i3 = 0;
      if (i3 >= i5) {
        break label1043;
      }
      i6 = m[i3];
      if (parami == null) {
        break label529;
      }
    }
    int i4;
    label502:
    label523:
    label529:
    for (boolean bool1 = true;; bool1 = false)
    {
      if (paramat.a(i6, bool1).a(l) <= 0) {
        break label1040;
      }
      paramf = n;
      i4 = i1 + 1;
      paramf[i1] = i6;
      if (i4 > 16) {
        break label535;
      }
      i1 = i4;
      i3 += 1;
      break label432;
      paramGL10.glDisable(2929);
      break;
      bool1 = false;
      break label401;
    }
    label535:
    label866:
    label910:
    label1007:
    label1037:
    label1040:
    label1043:
    for (int i3 = i4;; i3 = i1)
    {
      if ((i3 > 16) && (i2 > 0))
      {
        i2 -= 1;
        break;
      }
      paramGL10.glColor4x(0, 0, 0, 0);
      paramf = o;
      a = 0.0F;
      b = 0;
      paramf = a.q.iterator();
      ac localac;
      while (paramf.hasNext())
      {
        localac = (ac)paramf.next();
        if ((b.a(localac) == null) && (h.a() != null)) {
          a(localac);
        }
      }
      int i8 = a;
      int i9 = b;
      i4 = 0;
      int i7;
      boolean bool2;
      if (i4 < i3)
      {
        i1 = n[i4];
        int i10 = paramat.a(i1 / (i8 * i9));
        i5 = i1 % (i8 * i9);
        i7 = i5 / i8;
        int i11 = n[i4];
        if (parami != null) {}
        for (bool1 = true;; bool1 = false)
        {
          paramf = k[i2];
          paramGL10.glMatrixMode(5890);
          paramGL10.glPushMatrix();
          i1 = 0;
          f2 = 0.0F;
          f3 = 0.0F;
          f1 = 1.0F;
          i6 = i5 % i8;
          i5 = i2;
          if (i5 < 0) {
            break label1007;
          }
          localac = new ac(a.h, i6, i7, i10, i5);
          int i12 = b.a(localac);
          if (i12 == 0) {
            break label910;
          }
          paramGL10.glBindTexture(3553, i12);
          paramGL10.glLoadIdentity();
          paramGL10.glTranslatef(f3, f2, 0.0F);
          paramGL10.glScalef(f1, f1, 1.0F);
          o.a(f1);
          bool2 = true;
          paramf.a(i11, bool1).a(paramGL10, bool2);
          paramGL10.glMatrixMode(5890);
          paramGL10.glPopMatrix();
          i4 += 1;
          break;
        }
        if ((i1 != 0) || (h.a() == null)) {
          break label1037;
        }
        a(localac);
        i1 = 1;
      }
      for (;;)
      {
        f3 /= 2.0F;
        float f5 = i6 & 0x1;
        f2 /= 2.0F;
        f4 = i7 & 0x1;
        i7 >>= 1;
        i5 -= 1;
        f3 = 0.5F * f5 + f3;
        f1 = 0.5F * f1;
        i6 >>= 1;
        f2 += 0.5F * f4;
        break;
        o.a(0.0F);
        bool2 = false;
        break label866;
        paramGL10.glMatrixMode(5888);
        paramGL10.glPopMatrix();
        return;
      }
      break label502;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */