package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.am.f;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.an.c;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.aw;
import com.google.android.m4b.maps.ay.k.a;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.z.i;
import com.google.common.collect.p;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.microedition.khronos.opengles.GL10;

public final class aj
  extends r
{
  private static final com.google.android.m4b.maps.ay.g a = new com.google.android.m4b.maps.ay.g(1073741824, 0);
  private static final com.google.android.m4b.maps.ay.g b = new com.google.android.m4b.maps.ay.g(-1073741824, 0);
  private final com.google.android.m4b.maps.ay.k c;
  private com.google.android.m4b.maps.ay.k d;
  private com.google.android.m4b.maps.ay.k e;
  private final List<com.google.android.m4b.maps.ay.k> f;
  private final a.c g;
  private com.google.android.m4b.maps.ay.m h;
  private float i;
  private float j;
  private final com.google.android.m4b.maps.an.k k;
  private final c l;
  private final com.google.android.m4b.maps.an.g m;
  private float n;
  private int o;
  private boolean p;
  private final int q;
  private boolean r = false;
  
  public aj(com.google.android.m4b.maps.ay.k paramk, float paramFloat, int paramInt, a.c paramc)
  {
    this(paramk, paramFloat, paramInt, null, false);
  }
  
  public aj(com.google.android.m4b.maps.ay.k paramk, float paramFloat, int paramInt, a.c paramc, boolean paramBoolean)
  {
    c = paramk;
    n = paramFloat;
    o = paramInt;
    f = p.a();
    g = paramc;
    r = paramBoolean;
    paramc = p.a();
    paramc.add(paramk);
    q = f.a(paramc);
    k = new com.google.android.m4b.maps.an.k(q);
    m = new com.google.android.m4b.maps.an.g(q);
    l = new c(f.b(paramc));
  }
  
  private void a(com.google.android.m4b.maps.ay.k paramk, b paramb)
  {
    com.google.android.m4b.maps.ay.g localg = h.c();
    int i1 = h.f();
    try
    {
      float f1 = paramb.s() * n * 0.5F / 7.0F * 8.0F;
      f.a().a(paramk, f1, f1, localg, i1, 0, 65536, k, l, m);
      return;
    }
    finally {}
  }
  
  private void a(GL10 paramGL10)
  {
    try
    {
      int i1 = o;
      int i2 = o;
      int i3 = o;
      int i4 = o;
      paramGL10.glColor4x(i2 >> 8 & 0xFF00, i3 & 0xFF00, i4 << 8 & 0xFF00, i1 >> 16 & 0xFF00);
      return;
    }
    finally {}
  }
  
  private boolean a(b paramb)
  {
    try
    {
      if (p) {
        p = false;
      }
      float f1;
      do
      {
        return true;
        f1 = paramb.j();
      } while ((f1 > j * 1.25F) || (f1 < j / 1.25F));
      return false;
    }
    finally {}
  }
  
  private void b(b paramb)
  {
    f.clear();
    float f1 = paramb.m();
    Object localObject1;
    Object localObject2;
    int i1;
    int i2;
    com.google.android.m4b.maps.ay.g localg1;
    label108:
    Object localObject3;
    Object localObject4;
    if (f1 > 10.0F)
    {
      localObject1 = c;
      localObject2 = paramb.v().b();
      i1 = ((com.google.android.m4b.maps.ay.m)localObject2).f();
      i2 = ((com.google.android.m4b.maps.ay.m)localObject2).g();
      if ((i1 <= 119304647) && (i2 <= 119304647)) {
        break label404;
      }
      localg1 = new com.google.android.m4b.maps.ay.g(((com.google.android.m4b.maps.ay.m)localObject2).e().f() - 536870912, -1073741824);
      localObject2 = new com.google.android.m4b.maps.ay.g(((com.google.android.m4b.maps.ay.m)localObject2).e().f() + 536870912 - 1, 1073741823);
      h = new com.google.android.m4b.maps.ay.m(localg1, (com.google.android.m4b.maps.ay.g)localObject2);
      localObject3 = p.a();
      localObject4 = ((com.google.android.m4b.maps.ay.k)localObject1).b(al.a((int)paramb.m() + 1, r));
      if (((com.google.android.m4b.maps.ay.k)localObject4).b() >= 2) {
        break label447;
      }
      localObject1 = p.a(new com.google.android.m4b.maps.ay.k[] { localObject4 });
      label173:
      localObject1 = ((List)localObject1).iterator();
    }
    for (;;)
    {
      if (!((Iterator)localObject1).hasNext()) {
        break label990;
      }
      localObject4 = (com.google.android.m4b.maps.ay.k)((Iterator)localObject1).next();
      new aw(h).a((com.google.android.m4b.maps.ay.k)localObject4, (List)localObject3);
      f.addAll((Collection)localObject3);
      ((List)localObject3).clear();
      new aw(new com.google.android.m4b.maps.ay.m(localg1.e(a), ((com.google.android.m4b.maps.ay.g)localObject2).e(a))).a((com.google.android.m4b.maps.ay.k)localObject4, (List)localObject3);
      Object localObject5 = ((List)localObject3).iterator();
      for (;;)
      {
        if (((Iterator)localObject5).hasNext())
        {
          Object localObject6 = (com.google.android.m4b.maps.ay.k)((Iterator)localObject5).next();
          f.add(((com.google.android.m4b.maps.ay.k)localObject6).b(b));
          continue;
          if (d == null)
          {
            d = c.b(al.a(10, r));
            e = d.b(al.a(6, r));
          }
          if (f1 > 6.0F)
          {
            localObject1 = d;
            break;
          }
          localObject1 = e;
          break;
          label404:
          localObject3 = new com.google.android.m4b.maps.ay.g(i1 * 4, i2 * 4);
          localg1 = ((com.google.android.m4b.maps.ay.m)localObject2).c().f((com.google.android.m4b.maps.ay.g)localObject3);
          localObject2 = ((com.google.android.m4b.maps.ay.m)localObject2).d().e((com.google.android.m4b.maps.ay.g)localObject3);
          break label108;
          label447:
          localObject1 = p.a();
          localObject5 = new k.a(((com.google.android.m4b.maps.ay.k)localObject4).b());
          localObject6 = ((com.google.android.m4b.maps.ay.k)localObject4).a(0);
          ((k.a)localObject5).a((com.google.android.m4b.maps.ay.g)localObject6);
          com.google.android.m4b.maps.ay.g localg2 = new com.google.android.m4b.maps.ay.g();
          i1 = 1;
          if (i1 < ((com.google.android.m4b.maps.ay.k)localObject4).b())
          {
            ((com.google.android.m4b.maps.ay.k)localObject4).a(i1, localg2);
            int i3;
            int i4;
            int i5;
            int i6;
            if (localg2.f() < ((com.google.android.m4b.maps.ay.g)localObject6).f())
            {
              i3 = ((com.google.android.m4b.maps.ay.g)localObject6).f();
              i4 = localg2.f();
              i2 = localg2.f() - ((com.google.android.m4b.maps.ay.g)localObject6).f() + 1073741824;
              if (i2 < i3 - i4)
              {
                i3 = ((com.google.android.m4b.maps.ay.g)localObject6).f();
                i4 = localg2.g();
                i5 = ((com.google.android.m4b.maps.ay.g)localObject6).g();
                i6 = ((com.google.android.m4b.maps.ay.g)localObject6).g();
                i2 = (int)Math.round((i4 - i5) * (536870912 - i3) / i2) + i6;
                ((k.a)localObject5).a(new com.google.android.m4b.maps.ay.g(536870911, i2));
                ((List)localObject1).add(((k.a)localObject5).c());
                ((k.a)localObject5).b();
                ((k.a)localObject5).a(new com.google.android.m4b.maps.ay.g(-536870912, i2));
              }
            }
            for (;;)
            {
              ((k.a)localObject5).a(localg2);
              ((com.google.android.m4b.maps.ay.g)localObject6).b(localg2);
              i1 += 1;
              break;
              if (localg2.f() > ((com.google.android.m4b.maps.ay.g)localObject6).f())
              {
                i3 = localg2.f();
                i4 = ((com.google.android.m4b.maps.ay.g)localObject6).f();
                i2 = ((com.google.android.m4b.maps.ay.g)localObject6).f() - localg2.f() + 1073741824;
                if (i2 < i3 - i4)
                {
                  i3 = ((com.google.android.m4b.maps.ay.g)localObject6).f();
                  i4 = localg2.g();
                  i5 = ((com.google.android.m4b.maps.ay.g)localObject6).g();
                  i6 = ((com.google.android.m4b.maps.ay.g)localObject6).g();
                  i2 = (int)Math.round((i4 - i5) * (i3 + 536870912) / i2) + i6;
                  ((k.a)localObject5).a(new com.google.android.m4b.maps.ay.g(-536870912, i2));
                  ((List)localObject1).add(((k.a)localObject5).c());
                  ((k.a)localObject5).b();
                  ((k.a)localObject5).a(new com.google.android.m4b.maps.ay.g(536870911, i2));
                }
              }
            }
          }
          localObject4 = ((k.a)localObject5).c();
          if (((com.google.android.m4b.maps.ay.k)localObject4).b() >= 2) {
            ((List)localObject1).add(localObject4);
          }
          break label173;
        }
      }
      ((List)localObject3).clear();
      new aw(new com.google.android.m4b.maps.ay.m(localg1.e(b), ((com.google.android.m4b.maps.ay.g)localObject2).e(b))).a((com.google.android.m4b.maps.ay.k)localObject4, (List)localObject3);
      localObject4 = ((List)localObject3).iterator();
      while (((Iterator)localObject4).hasNext())
      {
        localObject5 = (com.google.android.m4b.maps.ay.k)((Iterator)localObject4).next();
        f.add(((com.google.android.m4b.maps.ay.k)localObject5).b(a));
      }
      ((List)localObject3).clear();
    }
    label990:
    i = paramb.j();
  }
  
  public final void a(float paramFloat)
  {
    try
    {
      n = paramFloat;
      p = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(e parame)
  {
    b(parame);
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    GL10 localGL101;
    GL10 localGL102;
    if (paramab.b() == 0)
    {
      if (h == null) {
        b(paramb);
      }
      if (a(paramb))
      {
        k.a(parame);
        l.a(parame);
        m.a(parame);
        localObject = f.iterator();
        while (((Iterator)localObject).hasNext()) {
          a((com.google.android.m4b.maps.ay.k)((Iterator)localObject).next(), paramb);
        }
        j = paramb.j();
      }
      if (k.a() > 0)
      {
        localGL101 = parame.x();
        localGL101.glPushMatrix();
        localGL102 = parame.x();
        if ((g != null) && (f.size() != 0) && (((com.google.android.m4b.maps.ay.k)f.get(0)).b() != 0)) {
          break label337;
        }
      }
    }
    label337:
    for (Object localObject = null;; localObject = i.a().d(g))
    {
      if (localObject != null) {
        ((j)localObject).a(parame, paramb, paramab, ((com.google.android.m4b.maps.ay.k)f.get(0)).a(0));
      }
      o.b(parame, paramb, h.c(), h.f());
      parame.p();
      localGL102.glBlendFunc(1, 771);
      localGL102.glTexEnvx(8960, 8704, 8448);
      a(localGL102);
      parame.a().a(24).a(parame.x());
      k.d(parame);
      m.d(parame);
      l.a(parame, 4);
      parame.x().glColor4x(65536, 65536, 65536, 65536);
      if (localObject != null) {
        ((j)localObject).a(parame, paramab);
      }
      localGL101.glPopMatrix();
      return;
    }
  }
  
  public final boolean a(b paramb, e parame)
  {
    int i1;
    if (h == null) {
      i1 = 1;
    }
    for (;;)
    {
      if (i1 != 0) {
        b(paramb);
      }
      try
      {
        p = true;
        return true;
      }
      finally {}
      float f1 = paramb.j();
      if ((f1 > i * 2.0F) || (f1 < i / 2.0F)) {
        i1 = 1;
      } else if (!h.b(paramb.v().c())) {
        i1 = 1;
      } else {
        i1 = 0;
      }
    }
  }
  
  public final void b(int paramInt)
  {
    try
    {
      o = paramInt;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(e parame)
  {
    k.c(parame);
    l.c(parame);
    m.c(parame);
  }
  
  public final r.a d()
  {
    return r.a.a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */