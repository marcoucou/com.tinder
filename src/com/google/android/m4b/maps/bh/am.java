package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.an.a;
import com.google.android.m4b.maps.an.k;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.bc;
import com.google.android.m4b.maps.ay.g;
import javax.microedition.khronos.opengles.GL10;

public final class am
  extends r
{
  private static final float a = (float)Math.tan(0.08726646259971647D);
  private static final float b = (float)Math.tan(0.05235987755982989D);
  private g c;
  private int d = 1;
  private i e = i.f;
  private boolean f;
  private final k g = new k(6);
  private final a h = new a(6);
  private final a i;
  private final g j = new g();
  private final g k = new g();
  
  public am()
  {
    int m = a(ai.a(i.a));
    h.a(m, 2);
    h.a(m | 0xFF, 4);
    i = new a(6);
    m = a(ai.a(i.c));
    i.a(m, 2);
    i.a(m | 0xFF, 4);
  }
  
  private static int a(int[] paramArrayOfInt)
  {
    return (paramArrayOfInt[0] & 0xFF00) << 16 | (paramArrayOfInt[1] & 0xFF00) << 8 | paramArrayOfInt[2] & 0xFF00;
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    Object localObject = paramab.a();
    int m;
    if ((f) || (localObject != e))
    {
      e = ((i)localObject);
      f = false;
      m = 1;
      if (m != 0)
      {
        localObject = paramab.a();
        g.a(parame);
        if ((localObject != i.f) && (localObject != i.e) && (paramb.l() != 0.0F)) {
          break label97;
        }
      }
    }
    for (;;)
    {
      if (g.a() == 0)
      {
        return;
        m = 0;
        break;
        label97:
        float f2 = b.b(paramb.o().h());
        if (localObject == i.b)
        {
          f1 = 3.0F;
          label122:
          f1 = f2 - f1;
          if (paramb.l() + paramb.i() * 0.5F <= f1) {
            continue;
          }
          m = (int)paramb.j();
          d = m;
          bc localbc = (bc)paramb.c(f1).c();
          c = localbc.d();
          j.d(0, 0);
          g.b(localbc.c(), c, k);
          g.a(j, d);
          g.a(k, d);
          f2 = c.c(paramb.o());
          if (localObject != i.b) {
            break label378;
          }
        }
        label378:
        for (float f1 = b;; f1 = a)
        {
          int n = (int)(f1 * f2);
          j.a(n);
          k.a(n);
          g.a(j, d);
          g.a(k, d);
          j.a(m);
          k.a(m);
          g.a(j, d);
          g.a(k, d);
          break;
          f1 = 5.0F;
          break label122;
        }
      }
    }
    localObject = parame.x();
    ((GL10)localObject).glPushMatrix();
    o.a(parame, paramb, c, d);
    parame.n();
    parame.s();
    ((GL10)localObject).glBlendFunc(770, 771);
    g.d(parame);
    if (paramab.a() == i.c) {
      i.c(parame);
    }
    for (;;)
    {
      ((GL10)localObject).glDrawArrays(5, 0, g.a());
      ((GL10)localObject).glPopMatrix();
      return;
      h.c(parame);
    }
  }
  
  public final boolean a(b paramb, e parame)
  {
    f = true;
    return true;
  }
  
  public final r.a d()
  {
    return r.a.m;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */