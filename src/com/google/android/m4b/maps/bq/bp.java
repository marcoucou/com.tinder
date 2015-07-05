package com.google.android.m4b.maps.bq;

import android.graphics.Bitmap;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.model.GroundOverlayOptions;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.LatLngBounds;
import com.google.android.m4b.maps.model.a.c;
import com.google.android.m4b.maps.model.a.c.a;
import com.google.common.base.g;
import java.util.concurrent.atomic.AtomicInteger;

public final class bp
  extends c.a
  implements aa.a
{
  private static final GroundOverlayOptions a = new GroundOverlayOptions();
  private static AtomicInteger u = new AtomicInteger(0);
  private final String b;
  private final aa c;
  private final bu d;
  private LatLngBounds e;
  private float f;
  private float g;
  private LatLng h;
  private float i;
  private int j;
  private int k;
  private bd l;
  private float m;
  private a n;
  private float o;
  private float p;
  private final be q;
  private float r;
  private boolean s;
  private boolean t;
  
  public bp(GroundOverlayOptions paramGroundOverlayOptions, aa paramaa, be parambe, bu parambu)
  {
    c = ((aa)g.a(paramaa));
    d = ((bu)g.a(parambu));
    b = String.format("go%d", new Object[] { Integer.valueOf(u.getAndIncrement()) });
    q = parambe;
    if (paramGroundOverlayOptions.e() >= 0.0F)
    {
      bool1 = true;
      g.a(bool1, "line width is negative");
      if (paramGroundOverlayOptions.c() == null) {
        break label365;
      }
    }
    label365:
    for (boolean bool1 = true;; bool1 = false)
    {
      g.a(bool1, "Options doesn't specify an image");
      o = paramGroundOverlayOptions.k();
      p = paramGroundOverlayOptions.l();
      s = paramGroundOverlayOptions.m();
      r = paramGroundOverlayOptions.i();
      m = paramGroundOverlayOptions.j();
      l = bd.a(paramGroundOverlayOptions.c());
      q.a(l);
      j = q.b(l).c().getHeight();
      k = q.b(l).c().getWidth();
      if (paramGroundOverlayOptions.d() == null)
      {
        bool1 = bool2;
        if (paramGroundOverlayOptions.g() == null) {}
      }
      else
      {
        bool1 = true;
      }
      g.a(bool1, "Options doesn't specify a position");
      if (paramGroundOverlayOptions.g() == null) {
        break label371;
      }
      e = paramGroundOverlayOptions.g();
      u();
      i = paramGroundOverlayOptions.h();
      if (paramGroundOverlayOptions.h() != a.h()) {
        d.b(bu.a.Z);
      }
      if (paramGroundOverlayOptions.j() != a.j()) {
        d.b(bu.a.ae);
      }
      if (paramGroundOverlayOptions.m() != a.m()) {
        d.b(bu.a.ad);
      }
      if (paramGroundOverlayOptions.i() != a.i()) {
        d.b(bu.a.ac);
      }
      return;
      bool1 = false;
      break;
    }
    label371:
    h = paramGroundOverlayOptions.d();
    f = paramGroundOverlayOptions.e();
    if (paramGroundOverlayOptions.f() != -1.0F) {}
    for (float f1 = paramGroundOverlayOptions.f();; f1 = j / k * f)
    {
      g = f1;
      v();
      break;
    }
  }
  
  private void a(int paramInt)
  {
    try
    {
      if (t) {}
      do
      {
        return;
      } while (n == null);
      n.a(paramInt);
      return;
    }
    finally {}
  }
  
  private void u()
  {
    LatLngBounds localLatLngBounds = e;
    double d3 = b.a;
    double d4 = a.a;
    double d2 = b.b;
    double d5 = a.b;
    double d1 = d2;
    if (d2 < d5) {
      d1 = d2 + 360.0D;
    }
    float f1 = o;
    float f2 = p;
    d2 = 1.0F - f2;
    double d6 = f2;
    double d7 = 1.0F - f1;
    h = new LatLng(d3 * d2 + d4 * d6, d1 * f1 + d5 * d7);
    localLatLngBounds = e;
    LatLng localLatLng = h;
    d1 = bn.a(b.b, a.b);
    f = ((float)(Math.cos(Math.toRadians(a)) * (Math.toRadians(d1) * 6371009.0D)));
    localLatLngBounds = e;
    localLatLng = h;
    g = ((float)(Math.toRadians(b.a - a.a) * 6371009.0D));
  }
  
  private void v()
  {
    double d1 = bn.a(h, f);
    LatLng localLatLng = h;
    double d2 = bn.a(g);
    double d3 = h.a;
    double d4 = p;
    double d5 = h.a;
    double d6 = 1.0F - p;
    double d7 = h.b;
    double d8 = 1.0F - o;
    e = new LatLngBounds(new LatLng(d5 - d2 * d6, h.b - d1 * o), new LatLng(d3 + d4 * d2, d7 + d8 * d1));
  }
  
  public final String a()
  {
    return b;
  }
  
  public final void a(float paramFloat)
  {
    av.c();
    d.b(bu.a.Z);
    try
    {
      i = paramFloat;
      a(1);
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void a(float paramFloat1, float paramFloat2)
  {
    // Byte code:
    //   0: invokestatic 263	com/google/android/m4b/maps/bq/av:c	()V
    //   3: aload_0
    //   4: getfield 74	com/google/android/m4b/maps/bq/bp:d	Lcom/google/android/m4b/maps/bq/bu;
    //   7: getstatic 268	com/google/android/m4b/maps/bq/bu$a:aa	Lcom/google/android/m4b/maps/bq/bu$a;
    //   10: invokeinterface 188 2 0
    //   15: aload_0
    //   16: monitorenter
    //   17: aload_0
    //   18: fload_1
    //   19: putfield 201	com/google/android/m4b/maps/bq/bp:f	F
    //   22: fload_2
    //   23: ldc -52
    //   25: fcmpl
    //   26: ifeq +20 -> 46
    //   29: aload_0
    //   30: fload_2
    //   31: putfield 206	com/google/android/m4b/maps/bq/bp:g	F
    //   34: aload_0
    //   35: invokespecial 209	com/google/android/m4b/maps/bq/bp:v	()V
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_0
    //   41: iconst_2
    //   42: invokespecial 264	com/google/android/m4b/maps/bq/bp:a	(I)V
    //   45: return
    //   46: aload_0
    //   47: getfield 159	com/google/android/m4b/maps/bq/bp:j	I
    //   50: i2f
    //   51: fstore_2
    //   52: aload_0
    //   53: getfield 164	com/google/android/m4b/maps/bq/bp:k	I
    //   56: istore_3
    //   57: fload_2
    //   58: iload_3
    //   59: i2f
    //   60: fdiv
    //   61: fload_1
    //   62: fmul
    //   63: fstore_2
    //   64: goto -35 -> 29
    //   67: astore 4
    //   69: aload_0
    //   70: monitorexit
    //   71: aload 4
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	bp
    //   0	74	1	paramFloat1	float
    //   0	74	2	paramFloat2	float
    //   56	3	3	i1	int
    //   67	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   17	22	67	finally
    //   29	40	67	finally
    //   46	57	67	finally
  }
  
  public final void a(a parama)
  {
    n = parama;
  }
  
  public final void a(b paramb)
  {
    av.c();
    d.b(bu.a.af);
    try
    {
      q.c(l);
      l = bd.a(paramb);
      q.a(l);
      j = q.b(l).c().getHeight();
      k = q.b(l).c().getWidth();
      a(4);
      return;
    }
    finally {}
  }
  
  public final void a(LatLng paramLatLng)
  {
    av.c();
    d.b(bu.a.ab);
    try
    {
      h = paramLatLng;
      v();
      a(16);
      return;
    }
    finally {}
  }
  
  public final void a(LatLngBounds paramLatLngBounds)
  {
    
    try
    {
      e = paramLatLngBounds;
      u();
      a(16);
      return;
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    av.c();
    d.b(bu.a.ad);
    try
    {
      s = paramBoolean;
      a(32);
      return;
    }
    finally {}
  }
  
  public final boolean a(c paramc)
  {
    return equals(paramc);
  }
  
  public final void b()
  {
    av.c();
    d.b(bu.a.Y);
    c();
    c.b(this);
  }
  
  public final void b(float paramFloat)
  {
    a(paramFloat, -1.0F);
  }
  
  public final void c()
  {
    if (n != null) {
      n.a();
    }
    try
    {
      t = true;
      q.c(l);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void c(float paramFloat)
  {
    // Byte code:
    //   0: invokestatic 263	com/google/android/m4b/maps/bq/av:c	()V
    //   3: aload_0
    //   4: getfield 74	com/google/android/m4b/maps/bq/bp:d	Lcom/google/android/m4b/maps/bq/bu;
    //   7: getstatic 191	com/google/android/m4b/maps/bq/bu$a:ae	Lcom/google/android/m4b/maps/bq/bu$a;
    //   10: invokeinterface 188 2 0
    //   15: fload_1
    //   16: fconst_0
    //   17: fcmpl
    //   18: iflt +34 -> 52
    //   21: fload_1
    //   22: fconst_1
    //   23: fcmpg
    //   24: ifgt +28 -> 52
    //   27: iconst_1
    //   28: istore_2
    //   29: iload_2
    //   30: ldc_w 302
    //   33: invokestatic 106	com/google/common/base/g:a	(ZLjava/lang/Object;)V
    //   36: aload_0
    //   37: monitorenter
    //   38: aload_0
    //   39: fload_1
    //   40: putfield 132	com/google/android/m4b/maps/bq/bp:m	F
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_0
    //   46: bipush 64
    //   48: invokespecial 264	com/google/android/m4b/maps/bq/bp:a	(I)V
    //   51: return
    //   52: iconst_0
    //   53: istore_2
    //   54: goto -25 -> 29
    //   57: astore_3
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_3
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	bp
    //   0	62	1	paramFloat	float
    //   28	26	2	bool	boolean
    //   57	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   38	45	57	finally
  }
  
  public final float d()
  {
    av.c();
    return e();
  }
  
  public final void d(float paramFloat)
  {
    av.c();
    d.b(bu.a.ac);
    r = paramFloat;
    a(8);
  }
  
  public final float e()
  {
    try
    {
      float f1 = i;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final LatLngBounds f()
  {
    try
    {
      av.c();
      LatLngBounds localLatLngBounds = e;
      return localLatLngBounds;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final LatLngBounds g()
  {
    return e;
  }
  
  public final LatLng h()
  {
    av.c();
    return h;
  }
  
  public final float i()
  {
    av.c();
    return g;
  }
  
  public final float j()
  {
    av.c();
    return f;
  }
  
  public final float k()
  {
    try
    {
      float f1 = o;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float l()
  {
    try
    {
      float f1 = p;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float m()
  {
    av.c();
    return n();
  }
  
  public final float n()
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
  
  public final float o()
  {
    av.c();
    return r;
  }
  
  public final float p()
  {
    return r;
  }
  
  public final boolean q()
  {
    av.c();
    return r();
  }
  
  public final boolean r()
  {
    try
    {
      boolean bool = s;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final be.a s()
  {
    try
    {
      be.a locala = q.b(l);
      return locala;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int t()
  {
    return hashCode();
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */