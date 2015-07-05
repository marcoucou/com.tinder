package com.google.android.m4b.maps.o;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.k.a;
import com.google.android.m4b.maps.bh.al;
import com.google.android.m4b.maps.bq.ad;
import com.google.android.m4b.maps.bq.ad.a;
import com.google.android.m4b.maps.model.LatLng;
import com.google.common.collect.p;
import java.util.Iterator;
import java.util.List;

public final class o
  implements ad.a, m
{
  private final ad a;
  private com.google.android.m4b.maps.ay.k b;
  private List<com.google.android.m4b.maps.ay.k> c;
  private al d;
  private float e;
  private e f;
  private com.google.android.m4b.maps.bh.k g;
  private final n h;
  
  public o(n paramn, ad paramad)
  {
    h = paramn;
    a = paramad;
    a(-1);
  }
  
  private static com.google.android.m4b.maps.ay.k a(List<LatLng> paramList)
  {
    Object localObject = new k.a();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((k.a)localObject).a(b.b((LatLng)paramList.next()));
    }
    localObject = ((k.a)localObject).c();
    paramList = (List<LatLng>)localObject;
    if (!((com.google.android.m4b.maps.ay.k)localObject).c(((com.google.android.m4b.maps.ay.k)localObject).g()).f()) {
      paramList = ((com.google.android.m4b.maps.ay.k)localObject).h();
    }
    return paramList;
  }
  
  public final void a()
  {
    synchronized (h)
    {
      h.a(this);
      h.b();
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt & 0x3) != 0)
    {
      b = a(a.b());
      c = p.a();
      ??? = a.d().iterator();
      while (((Iterator)???).hasNext())
      {
        List localList = (List)((Iterator)???).next();
        c.add(a(localList));
      }
      d = new al(b, c, (int)a.e(), b.a(a.f()), b.a(a.g()), true);
      if ((f != null) && (g != null)) {
        d.a(f, g);
      }
    }
    if ((paramInt & 0x10) != 0) {
      d.c(b.a(a.g()));
    }
    if ((paramInt & 0x8) != 0) {
      d.b(b.a(a.f()));
    }
    if ((paramInt & 0x4) != 0) {
      d.d((int)a.e());
    }
    if ((paramInt & 0x40) != 0) {}
    synchronized (h)
    {
      e = a.i();
      h.c();
      h.b();
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
    //   3: getfield 34	com/google/android/m4b/maps/o/o:a	Lcom/google/android/m4b/maps/bq/ad;
    //   6: ifnull +17 -> 23
    //   9: aload_0
    //   10: getfield 34	com/google/android/m4b/maps/o/o:a	Lcom/google/android/m4b/maps/bq/ad;
    //   13: invokeinterface 154 1 0
    //   18: istore_3
    //   19: iload_3
    //   20: ifne +6 -> 26
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: aload_0
    //   27: getfield 130	com/google/android/m4b/maps/o/o:d	Lcom/google/android/m4b/maps/bh/al;
    //   30: aload_1
    //   31: aload_2
    //   32: invokevirtual 157	com/google/android/m4b/maps/bh/al:a	(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    //   35: pop
    //   36: goto -13 -> 23
    //   39: astore_1
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_1
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	o
    //   0	44	1	paramb	com.google.android.m4b.maps.al.b
    //   0	44	2	parame	e
    //   18	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	19	39	finally
    //   26	36	39	finally
  }
  
  public final void a(e parame) {}
  
  /* Error */
  public final void a(e parame, com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.bh.ab paramab)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 34	com/google/android/m4b/maps/o/o:a	Lcom/google/android/m4b/maps/bq/ad;
    //   6: ifnull +19 -> 25
    //   9: aload_0
    //   10: getfield 34	com/google/android/m4b/maps/o/o:a	Lcom/google/android/m4b/maps/bq/ad;
    //   13: invokeinterface 154 1 0
    //   18: istore 4
    //   20: iload 4
    //   22: ifne +6 -> 28
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: aload_0
    //   29: getfield 130	com/google/android/m4b/maps/o/o:d	Lcom/google/android/m4b/maps/bh/al;
    //   32: aload_1
    //   33: aload_2
    //   34: aload_3
    //   35: invokevirtual 161	com/google/android/m4b/maps/bh/al:a	(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    //   38: goto -13 -> 25
    //   41: astore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_1
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	o
    //   0	46	1	parame	e
    //   0	46	2	paramb	com.google.android.m4b.maps.al.b
    //   0	46	3	paramab	com.google.android.m4b.maps.bh.ab
    //   18	3	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	20	41	finally
    //   28	38	41	finally
  }
  
  public final void a(e parame, com.google.android.m4b.maps.bh.k paramk)
  {
    try
    {
      f = parame;
      g = paramk;
      d.a(parame, paramk);
      return;
    }
    finally
    {
      parame = finally;
      throw parame;
    }
  }
  
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
    //   3: getfield 34	com/google/android/m4b/maps/o/o:a	Lcom/google/android/m4b/maps/bq/ad;
    //   6: ifnull +27 -> 33
    //   9: aload_0
    //   10: getfield 34	com/google/android/m4b/maps/o/o:a	Lcom/google/android/m4b/maps/bq/ad;
    //   13: invokeinterface 154 1 0
    //   18: ifeq +15 -> 33
    //   21: aload_0
    //   22: getfield 130	com/google/android/m4b/maps/o/o:d	Lcom/google/android/m4b/maps/bh/al;
    //   25: invokevirtual 165	com/google/android/m4b/maps/bh/al:e	()Z
    //   28: istore_1
    //   29: iload_1
    //   30: ifeq +9 -> 39
    //   33: iconst_1
    //   34: istore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: iconst_0
    //   40: istore_1
    //   41: goto -6 -> 35
    //   44: astore_2
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_2
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	o
    //   28	13	1	bool	boolean
    //   44	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	29	44	finally
  }
  
  public final void d() {}
  
  public final String e()
  {
    return a.a();
  }
  
  public final float f()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */