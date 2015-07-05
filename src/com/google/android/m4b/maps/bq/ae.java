package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.PolygonOptions;
import com.google.android.m4b.maps.model.a.i;
import com.google.android.m4b.maps.model.a.i.a;
import com.google.common.base.g;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public final class ae
  extends i.a
  implements aa.a, ad
{
  private static AtomicInteger a = new AtomicInteger(0);
  private static final PolygonOptions b = new PolygonOptions();
  private final String c;
  private final aa d;
  private final bu e;
  private ad.a f;
  private List<LatLng> g;
  private List<LatLng> h;
  private List<List<LatLng>> i;
  private final List<List<LatLng>> j = p.a();
  private int k;
  private int l;
  private float m;
  private float n;
  private boolean o;
  private boolean p;
  private boolean q;
  
  ae(PolygonOptions paramPolygonOptions, aa paramaa, bu parambu)
  {
    d = ((aa)g.a(paramaa));
    e = ((bu)g.a(parambu));
    c = String.format("pg%d", new Object[] { Integer.valueOf(a.getAndIncrement()) });
    if (paramPolygonOptions.e() >= 0.0F) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "line width is negative");
      m = paramPolygonOptions.e();
      k = paramPolygonOptions.f();
      l = paramPolygonOptions.g();
      n = paramPolygonOptions.h();
      p = paramPolygonOptions.i();
      o = paramPolygonOptions.j();
      g = p.a(paramPolygonOptions.c());
      c(g);
      i = p.a();
      paramaa = paramPolygonOptions.d().iterator();
      while (paramaa.hasNext())
      {
        parambu = p.a((List)paramaa.next());
        c(parambu);
        i.add(parambu);
      }
    }
    t();
    if (paramPolygonOptions.f() != b.f()) {
      e.b(bu.a.J);
    }
    if (paramPolygonOptions.e() != b.e()) {
      e.b(bu.a.I);
    }
    if (paramPolygonOptions.j() != b.j()) {
      e.b(bu.a.N);
    }
    if (paramPolygonOptions.i() != b.i()) {
      e.b(bu.a.M);
    }
    if (paramPolygonOptions.h() != b.h()) {
      e.b(bu.a.L);
    }
    if (paramPolygonOptions.d() != b.d()) {
      e.b(bu.a.H);
    }
  }
  
  private void c(int paramInt)
  {
    try
    {
      if (q) {
        return;
      }
      f.a(paramInt);
      return;
    }
    finally {}
  }
  
  private static void c(List<LatLng> paramList)
  {
    if (!((LatLng)paramList.get(0)).equals(paramList.get(paramList.size() - 1))) {
      paramList.add(paramList.get(0));
    }
  }
  
  private void t()
  {
    if (o) {}
    for (Object localObject = bn.a(g);; localObject = g)
    {
      h = ((List)localObject);
      j.clear();
      Iterator localIterator = i.iterator();
      while (localIterator.hasNext())
      {
        List localList1 = (List)localIterator.next();
        List localList2 = j;
        localObject = localList1;
        if (o) {
          localObject = bn.a(localList1);
        }
        localList2.add(localObject);
      }
    }
  }
  
  private boolean u()
  {
    try
    {
      boolean bool = o;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String a()
  {
    return c;
  }
  
  /* Error */
  public final void a(float paramFloat)
  {
    // Byte code:
    //   0: invokestatic 228	com/google/android/m4b/maps/bq/av:c	()V
    //   3: aload_0
    //   4: getfield 76	com/google/android/m4b/maps/bq/ae:e	Lcom/google/android/m4b/maps/bq/bu;
    //   7: getstatic 177	com/google/android/m4b/maps/bq/bu$a:I	Lcom/google/android/m4b/maps/bq/bu$a;
    //   10: invokeinterface 175 2 0
    //   15: fload_1
    //   16: fconst_0
    //   17: fcmpl
    //   18: iflt +26 -> 44
    //   21: iconst_1
    //   22: istore_2
    //   23: iload_2
    //   24: ldc 103
    //   26: invokestatic 106	com/google/common/base/g:a	(ZLjava/lang/Object;)V
    //   29: aload_0
    //   30: monitorenter
    //   31: aload_0
    //   32: fload_1
    //   33: putfield 108	com/google/android/m4b/maps/bq/ae:m	F
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_0
    //   39: iconst_4
    //   40: invokespecial 230	com/google/android/m4b/maps/bq/ae:c	(I)V
    //   43: return
    //   44: iconst_0
    //   45: istore_2
    //   46: goto -23 -> 23
    //   49: astore_3
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_3
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	this	ae
    //   0	54	1	paramFloat	float
    //   22	24	2	bool	boolean
    //   49	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   31	38	49	finally
  }
  
  public final void a(int paramInt)
  {
    av.c();
    e.b(bu.a.J);
    try
    {
      k = paramInt;
      c(8);
      return;
    }
    finally {}
  }
  
  final void a(ad.a parama)
  {
    f = parama;
  }
  
  public final void a(List<LatLng> paramList)
  {
    av.c();
    e.b(bu.a.G);
    try
    {
      g = p.a(paramList);
      c(g);
      t();
      c(1);
      return;
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    av.c();
    e.b(bu.a.N);
    try
    {
      o = paramBoolean;
      t();
      c(3);
      return;
    }
    finally {}
  }
  
  public final boolean a(i parami)
  {
    return equals(parami);
  }
  
  public final List<LatLng> b()
  {
    try
    {
      List localList = h;
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(float paramFloat)
  {
    av.c();
    e.b(bu.a.L);
    try
    {
      n = paramFloat;
      c(64);
      return;
    }
    finally {}
  }
  
  public final void b(int paramInt)
  {
    av.c();
    e.b(bu.a.K);
    try
    {
      l = paramInt;
      c(16);
      return;
    }
    finally {}
  }
  
  public final void b(List paramList)
  {
    av.c();
    e.b(bu.a.H);
    try
    {
      i.clear();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        ArrayList localArrayList = p.a((List)paramList.next());
        c(localArrayList);
        i.add(localArrayList);
      }
      t();
    }
    finally {}
    c(2);
  }
  
  public final void b(boolean paramBoolean)
  {
    av.c();
    e.b(bu.a.M);
    try
    {
      p = paramBoolean;
      c(32);
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    try
    {
      if (q) {
        return;
      }
      q = true;
      f.a();
      return;
    }
    finally {}
  }
  
  public final List<List<LatLng>> d()
  {
    try
    {
      List localList = j;
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float e()
  {
    try
    {
      float f1 = m;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int f()
  {
    try
    {
      int i1 = k;
      return i1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int g()
  {
    try
    {
      int i1 = l;
      return i1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean h()
  {
    try
    {
      boolean bool = p;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float i()
  {
    try
    {
      float f1 = n;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void j()
  {
    av.c();
    e.b(bu.a.F);
    c();
    d.b(this);
  }
  
  public final List<LatLng> k()
  {
    
    try
    {
      ArrayList localArrayList = p.a(g);
      return localArrayList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final List l()
  {
    av.c();
    ArrayList localArrayList = p.a();
    try
    {
      Iterator localIterator = i.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(p.a((List)localIterator.next()));
      }
    }
    finally {}
    return localList;
  }
  
  public final int m()
  {
    av.c();
    return f();
  }
  
  public final int n()
  {
    av.c();
    return g();
  }
  
  public final float o()
  {
    av.c();
    return e();
  }
  
  public final float p()
  {
    av.c();
    return i();
  }
  
  public final boolean q()
  {
    av.c();
    return u();
  }
  
  public final boolean r()
  {
    av.c();
    return h();
  }
  
  public final int s()
  {
    return hashCode();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */