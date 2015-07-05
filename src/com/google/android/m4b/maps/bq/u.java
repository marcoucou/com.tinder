package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.model.MapsEngineLayerInfo;
import com.google.android.m4b.maps.model.MapsEngineLayerOptions;
import com.google.android.m4b.maps.model.a.g;
import com.google.android.m4b.maps.model.a.g.a;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

public final class u
  extends g.a
  implements aa.a, v.a
{
  private static final MapsEngineLayerOptions a = new MapsEngineLayerOptions();
  private static AtomicInteger b = new AtomicInteger(0);
  private final aa c;
  private final bu d;
  private final v e;
  private a f;
  private final String g = String.format("me%d", new Object[] { Integer.valueOf(b.getAndIncrement()) });
  private final MapsEngineLayerInfo h;
  private boolean i;
  private float j;
  private boolean k;
  private boolean l;
  
  private u(MapsEngineLayerOptions paramMapsEngineLayerOptions, aa paramaa, bu parambu, v paramv)
  {
    c = paramaa;
    d = parambu;
    h = paramMapsEngineLayerOptions.b();
    i = paramMapsEngineLayerOptions.d();
    j = paramMapsEngineLayerOptions.c();
    k = paramMapsEngineLayerOptions.e();
    e = paramv;
    e.a(this);
    e.a();
    if (paramMapsEngineLayerOptions.d() != a.d()) {
      d.b(bu.a.am);
    }
    if (paramMapsEngineLayerOptions.c() != a.c()) {
      d.b(bu.a.al);
    }
    if (paramMapsEngineLayerOptions.e() != a.e()) {
      d.b(bu.a.an);
    }
  }
  
  static u a(MapsEngineLayerOptions paramMapsEngineLayerOptions, bo parambo, ScheduledExecutorService paramScheduledExecutorService, h paramh, aa paramaa, bu parambu)
  {
    return new u(paramMapsEngineLayerOptions, paramaa, parambu, new v(paramMapsEngineLayerOptions.b(), parambo, paramScheduledExecutorService, paramh));
  }
  
  private void a(int paramInt)
  {
    try
    {
      if (l) {}
      do
      {
        return;
      } while (f == null);
      f.a(paramInt);
      return;
    }
    finally {}
  }
  
  public final a a()
  {
    return e.e();
  }
  
  public final void a(float paramFloat)
  {
    av.c();
    d.b(bu.a.ai);
    try
    {
      j = paramFloat;
      a(2);
      return;
    }
    finally {}
  }
  
  public final void a(a parama)
  {
    f = parama;
  }
  
  public final void a(a parama)
  {
    f.a(parama);
  }
  
  public final void a(boolean paramBoolean)
  {
    av.c();
    d.b(bu.a.aj);
    try
    {
      i = paramBoolean;
      a(4);
      return;
    }
    finally {}
  }
  
  public final boolean a(g paramg)
  {
    return equals(paramg);
  }
  
  public final void b()
  {
    av.c();
    d.b(bu.a.x);
    c();
    c.b(this);
  }
  
  public final void b(boolean paramBoolean)
  {
    av.c();
    d.b(bu.a.an);
    k = paramBoolean;
    a(1);
  }
  
  public final void c()
  {
    try
    {
      if (l) {
        return;
      }
      l = true;
      if (f != null) {
        f.a();
      }
      e.b();
      return;
    }
    finally {}
  }
  
  public final MapsEngineLayerInfo d()
  {
    av.c();
    return h;
  }
  
  public final String e()
  {
    return g;
  }
  
  public final float f()
  {
    av.c();
    return g();
  }
  
  public final float g()
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
  
  public final boolean h()
  {
    av.c();
    return i();
  }
  
  public final boolean i()
  {
    try
    {
      boolean bool = i;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean j()
  {
    av.c();
    return k();
  }
  
  public final boolean k()
  {
    try
    {
      boolean bool = k;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int l()
  {
    return hashCode();
  }
  
  public static abstract interface a
    extends v.a
  {
    public abstract void a();
    
    public abstract void a(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */