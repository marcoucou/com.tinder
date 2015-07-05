package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.model.CircleOptions;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.a.b;
import com.google.android.m4b.maps.model.a.b.a;
import com.google.common.base.g;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public final class bj
  extends b.a
  implements aa.a, ad
{
  private static AtomicInteger a = new AtomicInteger(0);
  private static final CircleOptions b = new CircleOptions();
  private final String c;
  private final aa d;
  private final bu e;
  private ad.a f;
  private LatLng g;
  private double h;
  private List<LatLng> i;
  private int j;
  private int k;
  private float l;
  private float m;
  private boolean n;
  private boolean o;
  
  bj(CircleOptions paramCircleOptions, aa paramaa, bu parambu)
  {
    d = ((aa)g.a(paramaa));
    e = ((bu)g.a(parambu));
    c = String.format("ci%d", new Object[] { Integer.valueOf(a.getAndIncrement()) });
    if (paramCircleOptions.d() >= 0.0F)
    {
      bool1 = true;
      g.a(bool1, "line width is negative");
      g.a(paramCircleOptions.b());
      if (paramCircleOptions.c() < 0.0D) {
        break label306;
      }
    }
    label306:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      g.a(bool1, "radius is negative");
      g = paramCircleOptions.b();
      h = paramCircleOptions.c();
      l = paramCircleOptions.d();
      j = paramCircleOptions.e();
      k = paramCircleOptions.f();
      m = paramCircleOptions.g();
      n = paramCircleOptions.h();
      i = a(g, h);
      if (paramCircleOptions.f() != b.f()) {
        e.b(bu.a.U);
      }
      if (paramCircleOptions.e() != b.e()) {
        e.b(bu.a.T);
      }
      if (paramCircleOptions.d() != b.d()) {
        e.b(bu.a.S);
      }
      if (paramCircleOptions.h() != b.h()) {
        e.b(bu.a.W);
      }
      if (paramCircleOptions.g() != b.g()) {
        e.b(bu.a.V);
      }
      return;
      bool1 = false;
      break;
    }
  }
  
  private static List<LatLng> a(LatLng paramLatLng, double paramDouble)
  {
    ArrayList localArrayList = p.a();
    double d4 = Math.toRadians(a);
    double d1 = Math.toRadians(b);
    double d2 = paramDouble / 6371009.0D;
    paramDouble = Math.cos(d2);
    d2 = Math.sin(d2);
    double d3 = Math.cos(d4);
    d4 = Math.sin(d4);
    int i1 = 0;
    while (i1 < 100)
    {
      double d5 = 6.283185307179586D * i1 / 99.0D;
      double d6 = Math.cos(d5);
      d5 = Math.sin(d5);
      double d7 = d6 * (d3 * d2) + d4 * paramDouble;
      d6 = Math.asin(d7);
      d5 = Math.atan2(d5 * d2 * d3, paramDouble - d7 * d4);
      localArrayList.add(new LatLng(Math.toDegrees(d6), Math.toDegrees(d5 + d1)));
      i1 += 1;
    }
    return localArrayList;
  }
  
  private void c(int paramInt)
  {
    try
    {
      if (o) {}
      do
      {
        return;
      } while (f == null);
      f.a(paramInt);
      return;
    }
    finally {}
  }
  
  public final String a()
  {
    return c;
  }
  
  public final void a(double paramDouble)
  {
    av.c();
    e.b(bu.a.R);
    try
    {
      h = paramDouble;
      i = a(g, paramDouble);
      c(1);
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void a(float paramFloat)
  {
    // Byte code:
    //   0: invokestatic 219	com/google/android/m4b/maps/bq/av:c	()V
    //   3: aload_0
    //   4: getfield 68	com/google/android/m4b/maps/bq/bj:e	Lcom/google/android/m4b/maps/bq/bu;
    //   7: getstatic 149	com/google/android/m4b/maps/bq/bu$a:S	Lcom/google/android/m4b/maps/bq/bu$a;
    //   10: invokeinterface 143 2 0
    //   15: fload_1
    //   16: fconst_0
    //   17: fcmpl
    //   18: iflt +26 -> 44
    //   21: iconst_1
    //   22: istore_2
    //   23: iload_2
    //   24: ldc 95
    //   26: invokestatic 98	com/google/common/base/g:a	(ZLjava/lang/Object;)V
    //   29: aload_0
    //   30: monitorenter
    //   31: aload_0
    //   32: fload_1
    //   33: putfield 112	com/google/android/m4b/maps/bq/bj:l	F
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_0
    //   39: iconst_4
    //   40: invokespecial 224	com/google/android/m4b/maps/bq/bj:c	(I)V
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
    //   0	54	0	this	bj
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
    e.b(bu.a.T);
    try
    {
      j = paramInt;
      c(8);
      return;
    }
    finally {}
  }
  
  final void a(ad.a parama)
  {
    f = parama;
  }
  
  public final void a(LatLng paramLatLng)
  {
    av.c();
    e.b(bu.a.Q);
    try
    {
      g = paramLatLng;
      i = a(paramLatLng, h);
      c(1);
      return;
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    av.c();
    e.b(bu.a.W);
    try
    {
      n = paramBoolean;
      c(32);
      return;
    }
    finally {}
  }
  
  public final boolean a(b paramb)
  {
    return equals(paramb);
  }
  
  public final List<LatLng> b()
  {
    try
    {
      List localList = i;
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
    e.b(bu.a.V);
    try
    {
      m = paramFloat;
      c(64);
      return;
    }
    finally {}
  }
  
  public final void b(int paramInt)
  {
    av.c();
    e.b(bu.a.U);
    try
    {
      k = paramInt;
      c(16);
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    try
    {
      if (o) {
        return;
      }
      o = true;
      if (f != null)
      {
        f.a();
        return;
      }
    }
    finally {}
  }
  
  public final List<List<LatLng>> d()
  {
    try
    {
      List localList = Collections.emptyList();
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
      float f1 = l;
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
      int i1 = j;
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
      int i1 = k;
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
      float f1 = m;
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
    e.b(bu.a.P);
    c();
    d.b(this);
  }
  
  public final LatLng k()
  {
    av.c();
    return g;
  }
  
  public final double l()
  {
    av.c();
    return h;
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
    return h();
  }
  
  public final int r()
  {
    return hashCode();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */