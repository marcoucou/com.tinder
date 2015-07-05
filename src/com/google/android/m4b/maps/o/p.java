package com.google.android.m4b.maps.o;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.k.a;
import com.google.android.m4b.maps.bh.aj;
import com.google.android.m4b.maps.bq.ad;
import com.google.android.m4b.maps.bq.ad.a;
import com.google.android.m4b.maps.model.LatLng;
import java.util.Iterator;
import java.util.List;

public final class p
  implements ad.a, m
{
  private final ad a;
  private final List<com.google.android.m4b.maps.ay.k> b = com.google.common.collect.p.a();
  private final List<aj> c = com.google.common.collect.p.a();
  private float d;
  private final n e;
  
  public p(n paramn, ad paramad)
  {
    e = paramn;
    a = paramad;
    a(-1);
  }
  
  private static void a(List<com.google.android.m4b.maps.ay.k> paramList, float paramFloat, int paramInt, List<aj> paramList1)
  {
    paramList1.clear();
    paramInt = b.a(paramInt);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.google.android.m4b.maps.ay.k localk = (com.google.android.m4b.maps.ay.k)paramList.next();
      if (localk.b() > 0) {
        paramList1.add(new aj(localk, paramFloat, paramInt, null));
      }
    }
  }
  
  private void g()
  {
    for (;;)
    {
      List localList;
      g localg1;
      float f1;
      float f2;
      g localg2;
      try
      {
        localObject2 = a.b();
        localList = b;
        localList.clear();
        k.a locala1 = new k.a();
        Iterator localIterator = ((List)localObject2).iterator();
        localObject2 = null;
        if (!localIterator.hasNext()) {
          break label424;
        }
        localg1 = b.b((LatLng)localIterator.next());
        if ((localObject2 == null) || (Math.abs(localg1.f() - ((g)localObject2).f()) <= 536870912))
        {
          locala1.a(localg1);
        }
        else if (localg1.f() - ((g)localObject2).f() > 536870912)
        {
          f1 = (localg1.g() - ((g)localObject2).g()) / (localg1.f() - ((g)localObject2).f() - 1073741824);
          f2 = ((g)localObject2).g();
          localg2 = new g(-536870912, (int)((-536870912 - ((g)localObject2).f()) * f1 + f2));
          f2 = localg1.g();
          localObject2 = new g(536870911, (int)(f1 * (536870912 - localg1.f()) + f2));
          locala1.a(localg2);
          localList.add(locala1.c());
          locala1 = new k.a();
          locala1.a((g)localObject2);
          locala1.a(localg1);
        }
      }
      finally {}
      k.a locala2;
      if (localg1.f() - ((g)localObject2).f() < -536870912)
      {
        f1 = (((g)localObject2).g() - localg1.g()) / (((g)localObject2).f() - localg1.f() - 1073741824);
        f2 = ((g)localObject2).g();
        localg2 = new g(536870911, (int)((536870911 - ((g)localObject2).f()) * f1 + f2));
        f2 = localg1.g();
        localObject2 = new g(-536870912, (int)(f1 * (-536870912 - localg1.f()) + f2));
        ((k.a)localObject1).a(localg2);
        localList.add(((k.a)localObject1).c());
        locala2 = new k.a();
        locala2.a((g)localObject2);
        locala2.a(localg1);
      }
      else
      {
        throw new AssertionError();
        label424:
        localList.add(locala2.c());
        a(b, a.e(), a.f(), c);
        return;
      }
      Object localObject2 = localg1;
    }
  }
  
  public final void a()
  {
    synchronized (e)
    {
      e.a(this);
      e.b();
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt & 0x1) != 0) {
      g();
    }
    if ((paramInt & 0x8) != 0)
    {
      ??? = c.iterator();
      while (((Iterator)???).hasNext()) {
        ((aj)((Iterator)???).next()).b(b.a(a.f()));
      }
    }
    if ((paramInt & 0x4) != 0)
    {
      ??? = c.iterator();
      while (((Iterator)???).hasNext()) {
        ((aj)((Iterator)???).next()).a(a.e());
      }
    }
    if ((paramInt & 0x40) != 0) {}
    synchronized (e)
    {
      d = a.i();
      e.c();
      e.b();
      e.b();
      return;
    }
  }
  
  public final void a(long paramLong) {}
  
  /* Error */
  public final void a(com.google.android.m4b.maps.al.b paramb, e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 37	com/google/android/m4b/maps/o/p:a	Lcom/google/android/m4b/maps/bq/ad;
    //   6: ifnull +17 -> 23
    //   9: aload_0
    //   10: getfield 37	com/google/android/m4b/maps/o/p:a	Lcom/google/android/m4b/maps/bq/ad;
    //   13: invokeinterface 156 1 0
    //   18: istore_3
    //   19: iload_3
    //   20: ifne +6 -> 26
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: aload_0
    //   27: getfield 33	com/google/android/m4b/maps/o/p:c	Ljava/util/List;
    //   30: invokeinterface 56 1 0
    //   35: astore 4
    //   37: aload 4
    //   39: invokeinterface 62 1 0
    //   44: ifeq -21 -> 23
    //   47: aload 4
    //   49: invokeinterface 66 1 0
    //   54: checkcast 73	com/google/android/m4b/maps/bh/aj
    //   57: aload_1
    //   58: aload_2
    //   59: invokevirtual 159	com/google/android/m4b/maps/bh/aj:a	(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    //   62: pop
    //   63: goto -26 -> 37
    //   66: astore_1
    //   67: aload_0
    //   68: monitorexit
    //   69: aload_1
    //   70: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	p
    //   0	71	1	paramb	com.google.android.m4b.maps.al.b
    //   0	71	2	parame	e
    //   18	2	3	bool	boolean
    //   35	13	4	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   2	19	66	finally
    //   26	37	66	finally
    //   37	63	66	finally
  }
  
  public final void a(e parame) {}
  
  /* Error */
  public final void a(e parame, com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.bh.ab paramab)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 37	com/google/android/m4b/maps/o/p:a	Lcom/google/android/m4b/maps/bq/ad;
    //   6: ifnull +19 -> 25
    //   9: aload_0
    //   10: getfield 37	com/google/android/m4b/maps/o/p:a	Lcom/google/android/m4b/maps/bq/ad;
    //   13: invokeinterface 156 1 0
    //   18: istore 4
    //   20: iload 4
    //   22: ifne +6 -> 28
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: aload_0
    //   29: getfield 33	com/google/android/m4b/maps/o/p:c	Ljava/util/List;
    //   32: invokeinterface 56 1 0
    //   37: astore 5
    //   39: aload 5
    //   41: invokeinterface 62 1 0
    //   46: ifeq -21 -> 25
    //   49: aload 5
    //   51: invokeinterface 66 1 0
    //   56: checkcast 73	com/google/android/m4b/maps/bh/aj
    //   59: aload_1
    //   60: aload_2
    //   61: aload_3
    //   62: invokevirtual 163	com/google/android/m4b/maps/bh/aj:a	(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    //   65: goto -26 -> 39
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	p
    //   0	73	1	parame	e
    //   0	73	2	paramb	com.google.android.m4b.maps.al.b
    //   0	73	3	paramab	com.google.android.m4b.maps.bh.ab
    //   18	3	4	bool	boolean
    //   37	13	5	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   2	20	68	finally
    //   28	39	68	finally
    //   39	65	68	finally
  }
  
  public final void a(e parame, com.google.android.m4b.maps.bh.k paramk) {}
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a(float paramFloat1, float paramFloat2, g paramg, com.google.android.m4b.maps.al.b paramb)
  {
    return false;
  }
  
  public final void b() {}
  
  public final void b(int paramInt) {}
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 37	com/google/android/m4b/maps/o/p:a	Lcom/google/android/m4b/maps/bq/ad;
    //   6: ifnull +17 -> 23
    //   9: aload_0
    //   10: getfield 37	com/google/android/m4b/maps/o/p:a	Lcom/google/android/m4b/maps/bq/ad;
    //   13: invokeinterface 156 1 0
    //   18: istore_1
    //   19: iload_1
    //   20: ifne +9 -> 29
    //   23: iconst_1
    //   24: istore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: iload_1
    //   28: ireturn
    //   29: aload_0
    //   30: getfield 33	com/google/android/m4b/maps/o/p:c	Ljava/util/List;
    //   33: invokeinterface 56 1 0
    //   38: astore_2
    //   39: aload_2
    //   40: invokeinterface 62 1 0
    //   45: ifeq +25 -> 70
    //   48: aload_2
    //   49: invokeinterface 66 1 0
    //   54: checkcast 73	com/google/android/m4b/maps/bh/aj
    //   57: invokevirtual 168	com/google/android/m4b/maps/bh/aj:e	()Z
    //   60: istore_1
    //   61: iload_1
    //   62: ifne -23 -> 39
    //   65: iconst_0
    //   66: istore_1
    //   67: goto -42 -> 25
    //   70: iconst_1
    //   71: istore_1
    //   72: goto -47 -> 25
    //   75: astore_2
    //   76: aload_0
    //   77: monitorexit
    //   78: aload_2
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	p
    //   18	54	1	bool	boolean
    //   38	11	2	localIterator	Iterator
    //   75	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	75	finally
    //   29	39	75	finally
    //   39	61	75	finally
  }
  
  public final void d() {}
  
  public final String e()
  {
    return a.a();
  }
  
  public final float f()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */