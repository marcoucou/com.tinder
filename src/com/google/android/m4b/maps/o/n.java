package com.google.android.m4b.maps.o;

import android.content.Context;
import android.content.res.Resources;
import android.os.RemoteException;
import android.util.TypedValue;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bh.r;
import com.google.android.m4b.maps.bh.r.a;
import com.google.android.m4b.maps.bq.ad.a;
import com.google.android.m4b.maps.bq.aw;
import com.google.android.m4b.maps.bq.aw.a;
import com.google.android.m4b.maps.bq.bp;
import com.google.android.m4b.maps.bq.bp.a;
import com.google.android.m4b.maps.bq.o.a;
import com.google.android.m4b.maps.bq.s;
import com.google.android.m4b.maps.bq.u.a;
import com.google.android.m4b.maps.model.LatLngBounds;
import com.google.android.m4b.maps.model.LatLngBounds.a;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import com.google.common.collect.Sets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

public final class n
  extends r
  implements com.google.android.m4b.maps.bq.ab, w
{
  private static final r.a a = r.a.e;
  private static final Comparator<m> b = new Comparator() {};
  private final com.google.android.m4b.maps.bq.k c;
  private final Set<m> d = Sets.a();
  private final List<m> e = com.google.common.collect.p.a();
  private final ScheduledExecutorService f;
  private com.google.android.m4b.maps.bh.k g;
  private e h;
  private com.google.android.m4b.maps.by.ad i;
  private s j;
  private long k;
  
  public n(com.google.android.m4b.maps.bq.k paramk, ScheduledExecutorService paramScheduledExecutorService)
  {
    c = paramk;
    f = paramScheduledExecutorService;
    c.a(this);
  }
  
  private void b(m paramm)
  {
    try
    {
      d.add(paramm);
      e.add(paramm);
      c();
      if (h != null) {
        paramm.a(h, g);
      }
      paramm.a(k);
      b();
      return;
    }
    finally {}
  }
  
  public final ad.a a(com.google.android.m4b.maps.bq.ad paramad, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramad = new o(this, paramad);
      b(paramad);
      return paramad;
    }
    paramad = new p(this, paramad);
    b(paramad);
    return paramad;
  }
  
  public final aw.a a(aw paramaw)
  {
    paramaw = u.a(paramaw, c.getResources(), this, f);
    b(paramaw);
    return paramaw;
  }
  
  public final bp.a a(bp parambp)
  {
    parambp = new h(this, parambp);
    b(parambp);
    return parambp;
  }
  
  public final u.a a(com.google.android.m4b.maps.bq.u paramu)
  {
    s locals = j;
    Context localContext = c.getContext();
    Resources localResources = c.getResources();
    ScheduledExecutorService localScheduledExecutorService = f;
    com.google.android.m4b.maps.ag.h localh = com.google.android.m4b.maps.ag.h.a();
    com.google.android.m4b.maps.bh.p.a(ah.x, new k(localh, localScheduledExecutorService), localContext, localResources);
    paramu = new l(paramu, locals, com.google.android.m4b.maps.bh.m.c(ah.x, localResources), this);
    b(paramu);
    return paramu;
  }
  
  public final void a(float paramFloat1, float paramFloat2, g paramg, com.google.android.m4b.maps.al.b paramb, l paraml, final List<com.google.android.m4b.maps.bq.p> paramList)
  {
    final ArrayList localArrayList = com.google.common.collect.p.a();
    if (paraml.g().k()) {
      localArrayList.addAll(paramList);
    }
    Object localObject = com.google.common.collect.p.a(e).iterator();
    while (((Iterator)localObject).hasNext())
    {
      m localm = (m)((Iterator)localObject).next();
      if (((localm instanceof l)) && (localm != paraml)) {
        ((l)localm).a(paramFloat1, paramFloat2, paramg, paramb, paramList, localArrayList);
      }
    }
    if ((!localArrayList.isEmpty()) && (j != null))
    {
      paraml = j;
      paramFloat2 = TypedValue.applyDimension(1, 52.0F, c.getResources().getDisplayMetrics());
      paramFloat1 = paramb.a(paramFloat2, paramb.a(paramg, true));
      paramFloat2 = paramb.a(paramFloat2, paramb.a(paramg, true));
      paramb = new g((int)(paramg.f() + paramFloat1), (int)(paramg.g() - paramFloat2));
      localObject = new g((int)(paramg.f() - paramFloat1), (int)(paramFloat2 + paramg.g()));
      paramg = b.a(paramb);
      paramb = b.a((g)localObject);
      localObject = LatLngBounds.b();
      ((LatLngBounds.a)localObject).a(paramg);
      ((LatLngBounds.a)localObject).a(paramb);
      paraml.a(((LatLngBounds.a)localObject).a(), localArrayList);
    }
    if (i != null)
    {
      paramg = com.google.common.collect.p.b(paramList.size());
      paramb = paramList.iterator();
      while (paramb.hasNext()) {
        paramg.add((com.google.android.m4b.maps.bq.p)paramb.next());
      }
    }
    try
    {
      i.a(paramg);
      paramg = new com.google.android.m4b.maps.bq.o(paramList, new o.a()
      {
        public final void a()
        {
          if (n.a(n.this) != null) {
            n.a(n.this).a(localArrayList);
          }
          ArrayList localArrayList;
          if (n.b(n.this) != null)
          {
            localArrayList = com.google.common.collect.p.b(paramList.size());
            Iterator localIterator = paramList.iterator();
            while (localIterator.hasNext()) {
              localArrayList.add((com.google.android.m4b.maps.bq.p)localIterator.next());
            }
          }
          try
          {
            n.b(n.this).b(localArrayList);
            return;
          }
          catch (RemoteException localRemoteException)
          {
            throw new RuntimeRemoteException(localRemoteException);
          }
        }
      });
      com.google.android.m4b.maps.ag.h.a().c(paramg);
      return;
    }
    catch (RemoteException paramg)
    {
      throw new RuntimeRemoteException(paramg);
    }
  }
  
  public final void a(int paramInt)
  {
    try
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        ((m)localIterator.next()).b(paramInt);
      }
    }
    finally {}
  }
  
  public final void a(long paramLong)
  {
    try
    {
      k = paramLong;
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        ((m)localIterator.next()).a(paramLong);
      }
    }
    finally {}
  }
  
  public final void a(e parame)
  {
    try
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        ((m)localIterator.next()).a(parame);
      }
    }
    finally {}
  }
  
  public final void a(e parame, com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.bh.ab paramab)
  {
    try
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext())
      {
        m localm = (m)localIterator.next();
        parame.z();
        localm.a(parame, paramb, paramab);
        parame.A();
      }
    }
    finally {}
  }
  
  public final void a(e parame, com.google.android.m4b.maps.bh.k paramk)
  {
    try
    {
      h = parame;
      g = paramk;
      parame = e.iterator();
      while (parame.hasNext()) {
        ((m)parame.next()).a(h, g);
      }
    }
    finally {}
  }
  
  public final void a(s params)
  {
    j = params;
  }
  
  public final void a(com.google.android.m4b.maps.by.ad paramad)
  {
    i = paramad;
  }
  
  /* Error */
  final void a(m paramm)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 60	com/google/android/m4b/maps/o/n:d	Ljava/util/Set;
    //   6: aload_1
    //   7: invokeinterface 317 2 0
    //   12: istore_2
    //   13: iload_2
    //   14: ifne +6 -> 20
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: aload_0
    //   21: getfield 67	com/google/android/m4b/maps/o/n:e	Ljava/util/List;
    //   24: aload_1
    //   25: invokeinterface 320 2 0
    //   30: pop
    //   31: aload_0
    //   32: getfield 60	com/google/android/m4b/maps/o/n:d	Ljava/util/Set;
    //   35: aload_1
    //   36: invokeinterface 321 2 0
    //   41: pop
    //   42: aload_1
    //   43: invokeinterface 323 1 0
    //   48: goto -31 -> 17
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	n
    //   0	56	1	paramm	m
    //   12	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	13	51	finally
    //   20	48	51	finally
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        ((m)localIterator.next()).a(paramBoolean);
      }
    }
    finally {}
  }
  
  /* Error */
  public final boolean a(float paramFloat1, float paramFloat2, g paramg, com.google.android.m4b.maps.al.b paramb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 67	com/google/android/m4b/maps/o/n:e	Ljava/util/List;
    //   6: invokestatic 191	com/google/common/collect/p:a	(Ljava/util/List;)Ljava/util/List;
    //   9: invokeinterface 195 1 0
    //   14: astore 6
    //   16: aload 6
    //   18: invokeinterface 200 1 0
    //   23: ifeq +38 -> 61
    //   26: aload 6
    //   28: invokeinterface 204 1 0
    //   33: checkcast 100	com/google/android/m4b/maps/o/m
    //   36: fload_1
    //   37: fload_2
    //   38: aload_3
    //   39: aload 4
    //   41: invokeinterface 329 5 0
    //   46: istore 5
    //   48: iload 5
    //   50: ifeq -34 -> 16
    //   53: iconst_1
    //   54: istore 5
    //   56: aload_0
    //   57: monitorexit
    //   58: iload 5
    //   60: ireturn
    //   61: iconst_0
    //   62: istore 5
    //   64: goto -8 -> 56
    //   67: astore_3
    //   68: aload_0
    //   69: monitorexit
    //   70: aload_3
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	n
    //   0	72	1	paramFloat1	float
    //   0	72	2	paramFloat2	float
    //   0	72	3	paramg	g
    //   0	72	4	paramb	com.google.android.m4b.maps.al.b
    //   46	17	5	bool	boolean
    //   14	13	6	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   2	16	67	finally
    //   16	48	67	finally
  }
  
  public final boolean a(com.google.android.m4b.maps.al.b paramb, e parame)
  {
    try
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        ((m)localIterator.next()).a(paramb, parame);
      }
    }
    finally {}
    return true;
  }
  
  final void b()
  {
    c.d();
  }
  
  final void c()
  {
    Collections.sort(e, b);
    b();
  }
  
  public final r.a d()
  {
    return a;
  }
  
  /* Error */
  public final boolean e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 67	com/google/android/m4b/maps/o/n:e	Ljava/util/List;
    //   6: invokeinterface 195 1 0
    //   11: astore_2
    //   12: aload_2
    //   13: invokeinterface 200 1 0
    //   18: ifeq +28 -> 46
    //   21: aload_2
    //   22: invokeinterface 204 1 0
    //   27: checkcast 100	com/google/android/m4b/maps/o/m
    //   30: invokeinterface 343 1 0
    //   35: istore_1
    //   36: iload_1
    //   37: ifne -25 -> 12
    //   40: iconst_0
    //   41: istore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: iload_1
    //   45: ireturn
    //   46: iconst_1
    //   47: istore_1
    //   48: goto -6 -> 42
    //   51: astore_2
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_2
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	n
    //   35	13	1	bool	boolean
    //   11	11	2	localIterator	Iterator
    //   51	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	12	51	finally
    //   12	36	51	finally
  }
  
  public final void e_()
  {
    try
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        ((m)localIterator.next()).b();
      }
    }
    finally {}
  }
  
  public final boolean f()
  {
    if (j != null) {
      j.b();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */