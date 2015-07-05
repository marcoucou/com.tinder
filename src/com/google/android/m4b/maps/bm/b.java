package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.an.a;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ak;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.ay.av;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.p;
import com.google.android.m4b.maps.z.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.microedition.khronos.opengles.GL10;

public final class b
  extends d
{
  private static final g b = new g(46340, 46340, 0);
  private static final Comparator<av> c = new Comparator() {};
  private final com.google.android.m4b.maps.an.k d;
  private final a e;
  private com.google.android.m4b.maps.aj.k f = new com.google.android.m4b.maps.aj.k();
  private final com.google.android.m4b.maps.an.c g;
  private final com.google.android.m4b.maps.an.c h;
  private final com.google.android.m4b.maps.an.d i;
  private final g j;
  private final g k;
  private final g l;
  private final g m;
  private final g n;
  private final g o;
  private final g p;
  private final g q;
  private final g r;
  
  private b(a parama, Set<String> paramSet)
  {
    super(paramSet);
    d = new com.google.android.m4b.maps.an.m(a);
    e = new com.google.android.m4b.maps.an.b(a);
    g = new com.google.android.m4b.maps.an.e(c + b);
    h = new com.google.android.m4b.maps.an.e(d);
    i = new com.google.android.m4b.maps.an.c(c);
    j = new g();
    k = new g();
    l = new g();
    m = new g();
    n = new g();
    o = new g();
    p = new g();
    q = new g();
    r = new g();
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    return Math.min(paramInt1 >> 24 & 0xFF, 160) << 24 | 0xFFFFFF & paramInt1;
  }
  
  public static b a(ac paramac, String[] paramArrayOfString, ap.b paramb)
  {
    if (p.b()) {}
    for (com.google.android.m4b.maps.z.c localc = i.a().h();; localc = null)
    {
      ArrayList localArrayList = new ArrayList(128);
      a locala = new a();
      HashSet localHashSet = new HashSet();
      if (paramb.hasNext())
      {
        Object localObject = paramb.a();
        if ((localObject instanceof av))
        {
          av localav = (av)localObject;
          int i2 = localav.a().a();
          int i1 = localav.c();
          i2 *= 3;
          int i3 = i1 * 4 + (a + i2);
          if ((i3 > 16384) && (a > 0)) {
            i1 = 0;
          }
          while (i1 != 0)
          {
            localObject = ((bb)localObject).k();
            i2 = localObject.length;
            i1 = 0;
            for (;;)
            {
              if (i1 < i2)
              {
                i3 = localObject[i1];
                if ((i3 >= 0) && (i3 < paramArrayOfString.length)) {
                  localHashSet.add(paramArrayOfString[i3]);
                }
                i1 += 1;
                continue;
                a = i3;
                b = (i2 + b);
                c += i1 * 6;
                d += i1 * 2;
                i1 = 1;
                break;
              }
            }
            if ((localav.g()) || ((localc != null) && (localc.a(localav.d())))) {}
            for (i1 = 1;; i1 = 0)
            {
              if (i1 == 0) {
                localArrayList.add(localav);
              }
              paramb.next();
              break;
            }
          }
        }
      }
      Collections.sort(localArrayList, c);
      paramac = paramac.i();
      float f1 = (float)g.a(paramac.c().b());
      paramArrayOfString = new b(locala, localHashSet);
      paramb = localArrayList.iterator();
      while (paramb.hasNext()) {
        paramArrayOfString.a(paramac, (av)paramb.next(), f1);
      }
      g.a((com.google.android.m4b.maps.an.c)i, 0, i.b());
      ((com.google.android.m4b.maps.an.c)i).a(null);
      return paramArrayOfString;
    }
  }
  
  public static void a(com.google.android.m4b.maps.am.e parame, int paramInt)
  {
    GL10 localGL10 = parame.x();
    parame.t();
    parame.u();
    localGL10.glPolygonOffsetx(65536, 65536);
    if (paramInt == 11)
    {
      localGL10.glBlendFunc(0, 1);
      localGL10.glDepthFunc(513);
    }
    while (paramInt != 12) {
      return;
    }
    parame.n();
    localGL10.glDepthFunc(515);
    localGL10.glBlendFunc(770, 771);
    localGL10.glLineWidthx(65536);
  }
  
  private void a(g paramg1, g paramg2, g paramg3, g paramg4, int paramInt1, int paramInt2)
  {
    int i1 = d.a();
    d.a(paramg1, paramInt1);
    d.a(paramg3, paramInt1);
    d.a(paramg2, paramInt1);
    d.a(paramg4, paramInt1);
    i.a(i1 + 1, i1, i1 + 3, i1 + 2);
    h.a((short)(i1 + 1), (short)(i1 + 3));
    g.b(paramg2, paramg1, r);
    paramg1 = e;
    paramg2 = r;
    i1 = (int)(g.a(paramg2, b) / paramg2.i());
    paramInt1 = i1;
    if (i1 < 0) {
      paramInt1 = -i1;
    }
    paramInt1 = (paramInt1 * 19660 >> 16) + 45875;
    paramg1.b(paramInt1 * (paramInt2 & 0xFF) >> 16 | 0xFF000000 & paramInt2 | (paramInt2 >> 16 & 0xFF) * paramInt1 >> 16 << 16 | (paramInt2 >> 8 & 0xFF) * paramInt1 >> 16 << 8, 4);
  }
  
  private void a(com.google.android.m4b.maps.ay.m paramm, av paramav, float paramFloat)
  {
    t localt = paramav.e();
    ak localak = paramav.a();
    int i3 = localak.a();
    int i1 = localt.c();
    if ((i3 == 0) || (i1 == 0)) {
      return;
    }
    g localg = paramm.c();
    int i4 = paramm.f();
    int i2 = paramav.h();
    int i5 = paramav.i();
    p.a(0, 0, (int)(i2 * paramFloat));
    int i6 = a(localt.a(0), 160);
    if (i1 > 1) {}
    for (i1 = a(localt.a(1), 160);; i1 = (i6 >> 16 & 0xFF) + 765 >> 2 << 16 | 0xFF000000 & i6 | (i6 >> 8 & 0xFF) + 765 >> 2 << 8 | (i6 & 0xFF) + 765 >> 2)
    {
      i2 = 0;
      while (i2 < i3)
      {
        int i7 = d.a();
        localak.a(i2, j, k, l);
        g.b(j, localg, j);
        g.b(k, localg, k);
        g.b(l, localg, l);
        if (i5 != 0)
        {
          q.a(0, 0, (int)(i5 * paramFloat));
          g.a(j, q, j);
          g.a(k, q, k);
          g.a(l, q, l);
        }
        g.a(j, p, m);
        g.a(k, p, n);
        g.a(l, p, o);
        d.a(m, i4);
        d.a(n, i4);
        d.a(o, i4);
        e.b(i1, 3);
        g.a((short)i7, (short)(i7 + 1), (short)(i7 + 2));
        if (paramav.a(i2, 0)) {
          a(j, k, m, n, i4, i6);
        }
        if (paramav.a(i2, 1)) {
          a(k, l, n, o, i4, i6);
        }
        if (paramav.a(i2, 2)) {
          a(l, j, o, m, i4, i6);
        }
        i2 += 1;
      }
      break;
    }
  }
  
  public final int a()
  {
    int i1 = d.c();
    int i2 = e.a();
    int i3 = g.c();
    int i4 = h.c();
    return ((com.google.android.m4b.maps.an.c)i).c() + (i4 + (i1 + i2 + i3));
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    if (d.a() == 0) {}
    int i1;
    do
    {
      do
      {
        return;
        d.d(parame);
        e.c(parame);
        if (f != null)
        {
          i1 = f.a(parame);
          if (i1 == 65536) {
            f = null;
          }
        }
        while (paramab.b() == 11)
        {
          g.a(parame, 4);
          return;
          parame.x().glScalex(65536, 65536, i1);
          continue;
          i1 = 65536;
        }
      } while (paramab.b() != 12);
      g.a(parame, 4);
    } while (i1 != 65536);
    h.a(parame, 1);
  }
  
  public final int b()
  {
    int i1 = d.d();
    int i2 = e.b();
    int i3 = g.d();
    int i4 = h.d();
    return ((com.google.android.m4b.maps.an.c)i).d() + (i4 + (i1 + 352 + i2 + i3));
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    d.b(parame);
    e.a(parame);
    g.b(parame);
    h.b(parame);
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame)
  {
    d.c(parame);
    e.b(parame);
    g.c(parame);
    h.c(parame);
  }
  
  static final class a
  {
    int a;
    int b;
    int c;
    int d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */