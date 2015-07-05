package com.google.android.m4b.maps.o;

import android.content.res.Resources;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ag;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.k;
import com.google.android.m4b.maps.bm.q;
import com.google.android.m4b.maps.bq.aw;
import com.google.android.m4b.maps.bq.aw.a;
import com.google.android.m4b.maps.model.TileOverlayOptions;
import com.google.android.m4b.maps.x.h;
import com.google.android.m4b.maps.x.i;
import com.google.common.base.e.a;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

public final class u
  implements aw.a, m, t.a
{
  private static final i n = new h();
  private final int a;
  private final int b;
  private final boolean c;
  private final t d;
  private final ArrayList<q> e = p.a();
  private final a f = new a();
  private com.google.android.m4b.maps.x.g g;
  private volatile k h;
  private boolean i;
  private volatile boolean j;
  private boolean k;
  private volatile boolean l = false;
  private final i m;
  private final Set<q> o = Sets.c();
  private final ag p;
  private WeakReference<com.google.android.m4b.maps.am.e> q;
  private float r;
  private final n s;
  private final aw t;
  
  static
  {
    new TileOverlayOptions();
  }
  
  private u(n paramn, aw paramaw, t paramt, i parami, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    s = paramn;
    t = paramaw;
    d = paramt;
    m = parami;
    a = paramInt1;
    b = 332;
    c = false;
    p = new ag();
    a(-1);
  }
  
  public static u a(aw paramaw, Resources paramResources, n paramn, ScheduledExecutorService paramScheduledExecutorService)
  {
    int i1 = com.google.android.m4b.maps.bh.m.a(paramResources, 332);
    if (paramaw.d() != null) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.a(bool, "TileOverlay.Options must specify a TileProvider");
      paramResources = new t(paramaw.d(), paramaw.a(), paramScheduledExecutorService);
      paramaw = new u(paramn, paramaw, paramResources, n, i1, 332, false);
      paramResources.a(paramaw);
      return paramaw;
    }
  }
  
  public final void a()
  {
    synchronized (s)
    {
      s.a(this);
      s.b();
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    synchronized (s)
    {
      r = t.g();
      s.c();
      if ((paramInt & 0x4) != 0) {
        s.b();
      }
      return;
    }
  }
  
  public final void a(long paramLong) {}
  
  public final void a(b paramb, com.google.android.m4b.maps.am.e parame)
  {
    l = false;
    if (!t.i()) {
      return;
    }
    k = true;
    parame = g.a(paramb);
    if (parame.size() > 1)
    {
      f.a(paramb.d());
      Collections.sort(parame, f);
    }
    o.addAll(e);
    e.clear();
    d.a();
    boolean bool = i;
    Iterator localIterator = parame.iterator();
    if (localIterator.hasNext())
    {
      paramb = (ac)localIterator.next();
      if (bool) {}
      for (paramb = d.a(paramb);; paramb = d.b(paramb))
      {
        if (paramb != null)
        {
          e.add(paramb);
          q.get();
          if (!o.remove(paramb)) {
            paramb.a(true);
          }
          e.size();
          if (e.size() == a) {
            break label221;
          }
        }
        d.b();
        break;
      }
    }
    label221:
    if (e.size() == parame.size()) {}
    for (bool = true;; bool = false)
    {
      l = bool;
      j = i;
      paramb = o.iterator();
      while (paramb.hasNext()) {
        ((q)paramb.next()).a(false);
      }
    }
    o.clear();
  }
  
  public final void a(com.google.android.m4b.maps.am.e arg1)
  {
    q = null;
    h = null;
    d.c();
    t localt = d;
    synchronized (a)
    {
      Iterator localIterator = a.iterator();
      if (localIterator.hasNext()) {
        ((t.b)localIterator.next()).a();
      }
    }
    a.clear();
    j = true;
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, b paramb, ab paramab)
  {
    if (!t.i()) {}
    do
    {
      do
      {
        return;
      } while (paramab.b() > 0);
      paramab = new ab(paramab);
      if ((j) && (!i)) {
        a(paramb, parame);
      }
      if (k) {
        d.a(e);
      }
      if (e.size() > 0)
      {
        parame.z();
        paramab.a(1);
        ((q)e.get(0)).b(parame, paramb, paramab);
        Iterator localIterator = e.iterator();
        while (localIterator.hasNext())
        {
          q localq = (q)localIterator.next();
          if (!t.k()) {
            localq.d();
          }
          localq.a(parame, paramb, paramab);
        }
        parame.A();
      }
    } while (!k);
    d.b(e);
    k = false;
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, k paramk)
  {
    q = new WeakReference(parame);
    d.a(parame);
    h = paramk;
    if (g == null) {
      g = m.a(ah.d, b, c, p);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    d.b(paramBoolean);
    j = true;
  }
  
  public final boolean a(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.ay.g paramg, b paramb)
  {
    return false;
  }
  
  public final void b()
  {
    d.d();
    j = true;
  }
  
  public final void b(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      i = bool;
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    k localk = h;
    if ((localk != null) && (paramBoolean)) {
      localk.a(true, false);
    }
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 87	com/google/android/m4b/maps/o/u:t	Lcom/google/android/m4b/maps/bq/aw;
    //   6: invokevirtual 155	com/google/android/m4b/maps/bq/aw:i	()Z
    //   9: ifeq +12 -> 21
    //   12: aload_0
    //   13: getfield 76	com/google/android/m4b/maps/o/u:l	Z
    //   16: istore_1
    //   17: iload_1
    //   18: ifeq +9 -> 27
    //   21: iconst_1
    //   22: istore_1
    //   23: aload_0
    //   24: monitorexit
    //   25: iload_1
    //   26: ireturn
    //   27: iconst_0
    //   28: istore_1
    //   29: goto -6 -> 23
    //   32: astore_2
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_2
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	u
    //   16	13	1	bool	boolean
    //   32	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	32	finally
  }
  
  public final void d()
  {
    try
    {
      h = null;
      d.c();
      d.a(null);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String e()
  {
    return t.a();
  }
  
  public final float f()
  {
    return r;
  }
  
  public final void g()
  {
    d.a(false);
    s.b();
  }
  
  public final String toString()
  {
    return com.google.common.base.e.a(this).a("id", t.a()).toString();
  }
  
  public static final class a
    implements Comparator<ac>
  {
    private int a;
    private int b;
    
    public final void a(com.google.android.m4b.maps.ay.g paramg)
    {
      a = paramg.f();
      b = paramg.g();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */