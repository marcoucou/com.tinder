package com.google.android.m4b.maps.bh;

import android.graphics.Color;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.an.l;
import com.google.android.m4b.maps.au.e.b;
import com.google.android.m4b.maps.au.f;
import com.google.android.m4b.maps.au.f.a;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.m;
import com.google.common.collect.p;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.microedition.khronos.opengles.GL10;

public final class al
  extends r
{
  private static final g a = new g(-1073741824, 0);
  private static final g b = new g(1073741824, 0);
  private final List<com.google.android.m4b.maps.ay.k> c = p.a();
  private final m d;
  private final List<com.google.android.m4b.maps.ay.k> e = p.a();
  private final Object f = new Object();
  private com.google.android.m4b.maps.au.k g = com.google.android.m4b.maps.au.k.a();
  private boolean h = false;
  private m i;
  private float j;
  private float k;
  private byte l;
  private boolean m;
  private boolean n;
  private com.google.android.m4b.maps.an.k o;
  private com.google.android.m4b.maps.an.c p;
  private m q;
  private int r;
  private final Object s = new Object();
  private int t;
  private int u;
  private final List<aj> v;
  private boolean w = false;
  private boolean x = false;
  private k y;
  
  public al(com.google.android.m4b.maps.ay.k paramk, List<com.google.android.m4b.maps.ay.k> paramList, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i2 = paramk.g();
    c.add(paramk.c(i2));
    paramk = paramList.iterator();
    while (paramk.hasNext())
    {
      paramList = (com.google.android.m4b.maps.ay.k)paramk.next();
      c.add(paramList.c(i2));
    }
    d = ((com.google.android.m4b.maps.ay.k)c.get(0)).a();
    u = paramInt1;
    t = paramInt2;
    v = p.a();
    paramk = c.iterator();
    while (paramk.hasNext())
    {
      paramList = (com.google.android.m4b.maps.ay.k)paramk.next();
      v.add(new aj(paramList, u, t, null, true));
    }
    r = paramInt3;
    x = true;
    g = com.google.android.m4b.maps.au.k.a();
    paramk = new StringBuilder();
    paramInt1 = i1;
    if (e(paramInt3)) {
      paramInt1 = 0;
    }
    com.google.android.m4b.maps.ag.r.a(120, "t", paramInt1);
  }
  
  private static byte a(m paramm1, m paramm2)
  {
    byte b2 = 0;
    if (paramm2.a(paramm1)) {
      b2 = 1;
    }
    g localg = b;
    byte b1 = b2;
    if (new m(paramm2.c().e(localg), paramm2.d().e(localg)).a(paramm1)) {
      b1 = (byte)(b2 | 0x4);
    }
    b2 = b1;
    if (new m(paramm2.c().f(localg), paramm2.d().f(localg)).a(paramm1)) {
      b2 = (byte)(b1 | 0x2);
    }
    return b2;
  }
  
  static int a(int paramInt, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return (2 << 30 - paramInt) / 256;
    }
    return (1 << 30 - paramInt) / 256 / 2;
  }
  
  private void a(b arg1, boolean paramBoolean)
  {
    int i3 = 1;
    int i1;
    if (!paramBoolean) {
      if (i != null)
      {
        if (a(d, i) != 0) {
          break label290;
        }
        i1 = 1;
      }
    }
    label48:
    label58:
    label80:
    label88:
    Object localObject3;
    for (;;)
    {
      int i2;
      if (a(d, b(???)) == 0)
      {
        i2 = 1;
        if (i1 == i2) {
          break label302;
        }
        i1 = 1;
        if (i1 == 0)
        {
          if (???.j() >= j / 2.0F) {
            break label308;
          }
          i1 = 1;
          if (i1 == 0) {
            break label314;
          }
        }
        i1 = 1;
        if (i1 != 0) {
          localObject3 = b(???);
        }
        synchronized (f)
        {
          e.clear();
          if (a(d, (m)localObject3) != 0) {
            e.addAll(c);
          }
          i = ((m)localObject3);
          if (i1 == 0)
          {
            float f1 = ???.j();
            i1 = i3;
            if (f1 <= j * 2.0F)
            {
              if (f1 >= j / 2.0F) {
                break label326;
              }
              i1 = i3;
            }
            if (i1 == 0) {
              break label412;
            }
          }
        }
      }
      synchronized (f)
      {
        localObject3 = p.a(e);
        i2 = a((int)???.m() + 1, x);
        i3 = ((List)localObject3).size();
        i1 = 0;
        for (;;)
        {
          if (i1 < i3)
          {
            ((List)localObject3).set(i1, ((com.google.android.m4b.maps.ay.k)((List)localObject3).get(i1)).b(i2));
            i1 += 1;
            continue;
            label290:
            i1 = 0;
            break;
            i2 = 0;
            break label48;
            label302:
            i1 = 0;
            break label58;
            label308:
            i1 = 0;
            break label80;
            label314:
            i1 = 0;
            break label88;
            ??? = finally;
            throw ???;
            label326:
            i1 = 0;
          }
        }
      }
    }
    synchronized (f)
    {
      e.clear();
      e.addAll((Collection)localObject3);
      j = ???.j();
    }
    synchronized (f)
    {
      h = true;
      new Thread(new a((byte)0)).start();
      label412:
      return;
      ??? = finally;
      throw ???;
    }
  }
  
  private boolean a(b paramb)
  {
    synchronized (f)
    {
      if (n) {
        n = false;
      }
      float f1;
      do
      {
        return true;
        f1 = paramb.j();
      } while ((l != a(d, b(paramb))) || (f1 > k * 1.25F) || (f1 < k / 1.25F));
      return false;
    }
  }
  
  private static m b(b paramb)
  {
    Object localObject = paramb.v().b();
    int i1 = ((m)localObject).f();
    int i2 = ((m)localObject).g();
    if ((i1 > 119304647) || (i2 > 119304647)) {
      paramb = new g(((m)localObject).e().f() - 536870912, -536870912);
    }
    g localg;
    for (localObject = new g(((m)localObject).e().f() + 536870912 - 1, 536870911);; localObject = ((m)localObject).d().e(localg))
    {
      return new m(paramb, (g)localObject);
      localg = new g(i1 * 4, i2 * 4);
      paramb = ((m)localObject).c().f(localg);
    }
  }
  
  private boolean c()
  {
    synchronized (s)
    {
      if (!e(r))
      {
        bool = true;
        return bool;
      }
      boolean bool = false;
    }
  }
  
  private static boolean e(int paramInt)
  {
    return Color.alpha(paramInt) == 0;
  }
  
  public final void a(e parame)
  {
    b(parame);
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    if (paramab.b() == 0)
    {
      if (c()) {}
      for (;;)
      {
        Object localObject2;
        int i3;
        int i2;
        int i4;
        synchronized (s)
        {
          boolean bool = m;
          m = false;
          if (i == null) {
            a(paramb, bool);
          }
          if (a(paramb)) {
            ??? = b(paramb);
          }
          synchronized (f)
          {
            localObject2 = g;
            byte b1 = a(d, (m)???);
            if ((b1 & 0x1) != 0)
            {
              i3 = 1;
              if (i3 == 0) {
                break label572;
              }
              i2 = 1;
              if ((b1 & 0x2) == 0) {
                break label578;
              }
              i4 = 1;
              int i1 = i2;
              if (i4 != 0) {
                i1 = i2 + 1;
              }
              if ((b1 & 0x4) == 0) {
                break label584;
              }
              i2 = 1;
              int i5 = i1;
              if (i2 != 0) {
                i5 = i1 + 1;
              }
              int i6 = ((com.google.android.m4b.maps.au.k)localObject2).e();
              ??? = new com.google.android.m4b.maps.an.k(i6 * i5);
              com.google.android.m4b.maps.an.c localc = new com.google.android.m4b.maps.an.c(i5 * (((com.google.android.m4b.maps.au.k)localObject2).d() * 3));
              i1 = 0;
              g localg = ((m)???).c();
              i5 = ((m)???).f();
              if (i3 != 0)
              {
                f.a((com.google.android.m4b.maps.au.k)localObject2, localc, 0);
                f.a((com.google.android.m4b.maps.au.k)localObject2, (l)???, localg, i5);
                i1 = 1;
              }
              i3 = i1;
              if (i4 != 0)
              {
                f.a((com.google.android.m4b.maps.au.k)localObject2, localc, i6 * i1);
                f.a((com.google.android.m4b.maps.au.k)localObject2, (l)???, localg.e(a), i5);
                i3 = i1 + 1;
              }
              if (i2 != 0)
              {
                f.a((com.google.android.m4b.maps.au.k)localObject2, localc, i3 * i6);
                f.a((com.google.android.m4b.maps.au.k)localObject2, (l)???, localg.e(b), i5);
              }
              o = ((com.google.android.m4b.maps.an.k)???);
              p = localc;
              q = new m(((m)???).c(), ((m)???).d());
              k = paramb.j();
              l = b1;
              localObject2 = parame.x();
              ((GL10)localObject2).glPushMatrix();
              if ((o != null) && (o.a() > 0))
              {
                ??? = parame.x();
                o.b(parame, paramb, q.c(), q.f());
                ((GL10)???).glBlendFunc(1, 771);
                o.d(parame);
              }
            }
          }
        }
        label572:
        label578:
        label584:
        label596:
        synchronized (s)
        {
          com.google.android.m4b.maps.am.c.a((GL10)???, r);
          p.a(parame, 4);
          ((GL10)localObject2).glPopMatrix();
          parame.A();
          synchronized (v)
          {
            localObject2 = v.iterator();
            if (!((Iterator)localObject2).hasNext()) {
              break label596;
            }
            ??? = (aj)((Iterator)localObject2).next();
            parame.z();
            ((aj)???).a(parame, paramb, paramab);
            parame.A();
          }
          parame = finally;
          throw parame;
          parame = finally;
          throw parame;
          i3 = 0;
          continue;
          i2 = 0;
          continue;
          i4 = 0;
          continue;
          i2 = 0;
        }
      }
      parame.z();
    }
  }
  
  public final void a(e arg1, k paramk)
  {
    synchronized (f)
    {
      y = paramk;
      return;
    }
  }
  
  public final boolean a(b paramb, e parame)
  {
    if (c()) {}
    synchronized (s)
    {
      boolean bool = m;
      m = false;
      a(paramb, bool);
      synchronized (v)
      {
        Iterator localIterator = v.iterator();
        if (localIterator.hasNext()) {
          ((aj)localIterator.next()).a(paramb, parame);
        }
      }
    }
    return true;
  }
  
  public final void b(int paramInt)
  {
    t = paramInt;
    synchronized (v)
    {
      Iterator localIterator = v.iterator();
      if (localIterator.hasNext()) {
        ((aj)localIterator.next()).b(paramInt);
      }
    }
  }
  
  public final void b(e parame)
  {
    if (o != null)
    {
      o.c(parame);
      p.c(parame);
    }
  }
  
  public final void c(int paramInt)
  {
    synchronized (s)
    {
      if ((e(r)) && (!e(paramInt))) {}
      synchronized (f)
      {
        g = com.google.android.m4b.maps.au.k.a();
        n = true;
        m = true;
        r = paramInt;
        return;
      }
    }
  }
  
  public final r.a d()
  {
    return r.a.a;
  }
  
  public final void d(int paramInt)
  {
    u = paramInt;
    synchronized (v)
    {
      Iterator localIterator = v.iterator();
      if (localIterator.hasNext()) {
        ((aj)localIterator.next()).a(paramInt);
      }
    }
  }
  
  public final boolean e()
  {
    ??? = v.iterator();
    while (((Iterator)???).hasNext()) {
      if (!((aj)((Iterator)???).next()).e()) {
        return false;
      }
    }
    for (;;)
    {
      synchronized (f)
      {
        if ((!h) && (!n))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  final class a
    implements Runnable
  {
    private a() {}
    
    public final void run()
    {
      synchronized (al.a(al.this))
      {
        ??? = p.a(al.b(al.this));
      }
      try
      {
        ??? = f.a((List)???, f.a.b);
      }
      catch (e.b localb1)
      {
        Iterator localIterator;
        synchronized (al.a(al.this))
        {
          for (;;)
          {
            al.a(al.this, (com.google.android.m4b.maps.au.k)???);
            al.a(al.this, true);
            al.b(al.this, false);
            if (al.d(al.this) != null) {
              al.d(al.this).a(true, false);
            }
            return;
            localObject5 = finally;
            throw ((Throwable)localObject5);
            localb1 = localb1;
            try
            {
              Object localObject2 = p.a(al.c(al.this));
              localIterator = ((List)localObject2).iterator();
              for (int i = 0; localIterator.hasNext(); i = ((com.google.android.m4b.maps.ay.k)localIterator.next()).b() + i) {}
              if (i < 2000)
              {
                localObject2 = f.a((List)localObject2, f.a.c);
                continue;
              }
              localObject2 = com.google.android.m4b.maps.au.k.a();
            }
            catch (e.b localb2)
            {
              com.google.android.m4b.maps.au.k localk = com.google.android.m4b.maps.au.k.a();
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */