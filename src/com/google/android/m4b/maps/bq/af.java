package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.PolylineOptions;
import com.google.android.m4b.maps.model.a.j;
import com.google.android.m4b.maps.model.a.j.a;
import com.google.common.base.g;
import com.google.common.collect.p;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public final class af
  extends j.a
  implements aa.a, ad
{
  private static AtomicInteger a = new AtomicInteger(0);
  private static final PolylineOptions b = new PolylineOptions();
  private final String c;
  private final aa d;
  private final bu e;
  private ad.a f;
  private List<LatLng> g;
  private List<LatLng> h;
  private int i;
  private float j;
  private boolean k;
  private float l;
  private boolean m;
  private boolean n;
  
  af(PolylineOptions paramPolylineOptions, aa paramaa, bu parambu)
  {
    d = ((aa)g.a(paramaa));
    e = ((bu)g.a(parambu));
    c = String.format("pl%d", new Object[] { Integer.valueOf(a.getAndIncrement()) });
    if (paramPolylineOptions.c() >= 0.0F) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "line width is negative");
      j = paramPolylineOptions.c();
      i = paramPolylineOptions.d();
      l = paramPolylineOptions.e();
      n = paramPolylineOptions.f();
      m = paramPolylineOptions.g();
      g = p.a(paramPolylineOptions.b());
      r();
      if (paramPolylineOptions.d() != b.d()) {
        e.b(bu.a.A);
      }
      if (paramPolylineOptions.c() != b.c()) {
        e.b(bu.a.z);
      }
      if (paramPolylineOptions.g() != b.g()) {
        e.b(bu.a.D);
      }
      if (paramPolylineOptions.f() != b.f()) {
        e.b(bu.a.C);
      }
      if (paramPolylineOptions.e() != b.e()) {
        e.b(bu.a.B);
      }
      return;
    }
  }
  
  private void b(int paramInt)
  {
    try
    {
      if (k) {
        return;
      }
      f.a(paramInt);
      return;
    }
    finally {}
  }
  
  /* Error */
  private void r()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 114	com/google/android/m4b/maps/bq/af:m	Z
    //   6: ifeq +19 -> 25
    //   9: aload_0
    //   10: getfield 124	com/google/android/m4b/maps/bq/af:g	Ljava/util/List;
    //   13: invokestatic 161	com/google/android/m4b/maps/bq/bn:a	(Ljava/util/List;)Ljava/util/List;
    //   16: astore_1
    //   17: aload_0
    //   18: aload_1
    //   19: putfield 163	com/google/android/m4b/maps/bq/af:h	Ljava/util/List;
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: aload_0
    //   26: getfield 124	com/google/android/m4b/maps/bq/af:g	Ljava/util/List;
    //   29: astore_1
    //   30: goto -13 -> 17
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	af
    //   16	14	1	localList	List
    //   33	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	33	finally
    //   17	22	33	finally
    //   25	30	33	finally
  }
  
  public final String a()
  {
    return c;
  }
  
  /* Error */
  public final void a(float paramFloat)
  {
    // Byte code:
    //   0: invokestatic 169	com/google/android/m4b/maps/bq/av:c	()V
    //   3: aload_0
    //   4: getfield 65	com/google/android/m4b/maps/bq/af:e	Lcom/google/android/m4b/maps/bq/bu;
    //   7: getstatic 139	com/google/android/m4b/maps/bq/bu$a:z	Lcom/google/android/m4b/maps/bq/bu$a;
    //   10: invokeinterface 136 2 0
    //   15: fload_1
    //   16: fconst_0
    //   17: fcmpl
    //   18: iflt +26 -> 44
    //   21: iconst_1
    //   22: istore_2
    //   23: iload_2
    //   24: ldc 92
    //   26: invokestatic 95	com/google/common/base/g:a	(ZLjava/lang/Object;)V
    //   29: aload_0
    //   30: monitorenter
    //   31: aload_0
    //   32: fload_1
    //   33: putfield 97	com/google/android/m4b/maps/bq/af:j	F
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_0
    //   39: iconst_4
    //   40: invokespecial 171	com/google/android/m4b/maps/bq/af:b	(I)V
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
    //   0	54	0	this	af
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
    e.b(bu.a.A);
    try
    {
      i = paramInt;
      b(8);
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
    e.b(bu.a.y);
    g = p.a(paramList);
    r();
    b(1);
  }
  
  public final void a(boolean paramBoolean)
  {
    av.c();
    e.b(bu.a.D);
    m = paramBoolean;
    r();
  }
  
  public final boolean a(j paramj)
  {
    return equals(paramj);
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
    e.b(bu.a.B);
    try
    {
      l = paramFloat;
      b(64);
      return;
    }
    finally {}
  }
  
  public final void b(boolean paramBoolean)
  {
    av.c();
    e.b(bu.a.C);
    try
    {
      n = paramBoolean;
      b(32);
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    try
    {
      if (k) {
        return;
      }
      k = true;
      f.a();
      return;
    }
    finally {}
  }
  
  public final List<List<LatLng>> d()
  {
    return Collections.emptyList();
  }
  
  public final float e()
  {
    try
    {
      float f1 = j;
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
      int i1 = i;
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
    return 0;
  }
  
  public final boolean h()
  {
    try
    {
      boolean bool = n;
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
      float f1 = l;
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
    e.b(bu.a.x);
    c();
    d.b(this);
  }
  
  public final List<LatLng> k()
  {
    av.c();
    return p.a(g);
  }
  
  public final int l()
  {
    av.c();
    return f();
  }
  
  public final float m()
  {
    av.c();
    return e();
  }
  
  public final float n()
  {
    av.c();
    return i();
  }
  
  public final boolean o()
  {
    av.c();
    return m;
  }
  
  public final boolean p()
  {
    av.c();
    return h();
  }
  
  public final int q()
  {
    return hashCode();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */