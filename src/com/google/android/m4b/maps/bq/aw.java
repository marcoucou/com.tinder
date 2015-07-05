package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.model.TileOverlayOptions;
import com.google.android.m4b.maps.model.a.k;
import com.google.android.m4b.maps.model.a.k.a;
import com.google.android.m4b.maps.model.ad;
import com.google.common.base.e;
import com.google.common.base.e.a;
import java.util.concurrent.atomic.AtomicInteger;

public final class aw
  extends k.a
  implements aa.a
{
  private static final TileOverlayOptions a = new TileOverlayOptions();
  private static AtomicInteger b = new AtomicInteger(0);
  private final aa c;
  private final bu d;
  private final String e = String.format("to%d", new Object[] { Integer.valueOf(b.getAndIncrement()) });
  private a f;
  private final ad g;
  private boolean h;
  private float i;
  private boolean j;
  private boolean k;
  
  aw(TileOverlayOptions paramTileOverlayOptions, aa paramaa, bu parambu)
  {
    c = paramaa;
    d = parambu;
    g = paramTileOverlayOptions.c();
    h = paramTileOverlayOptions.e();
    i = paramTileOverlayOptions.d();
    j = paramTileOverlayOptions.f();
    if (paramTileOverlayOptions.e() != a.e()) {
      d.b(bu.a.aj);
    }
    if (paramTileOverlayOptions.d() != a.d()) {
      d.b(bu.a.ai);
    }
    if (paramTileOverlayOptions.f() != a.f()) {
      d.b(bu.a.ak);
    }
  }
  
  private void a(int paramInt)
  {
    try
    {
      if (k) {}
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
    return e;
  }
  
  public final void a(float paramFloat)
  {
    av.c();
    d.b(bu.a.ai);
    try
    {
      i = paramFloat;
      a(2);
      return;
    }
    finally {}
  }
  
  final void a(a parama)
  {
    f = parama;
  }
  
  public final void a(boolean paramBoolean)
  {
    av.c();
    d.b(bu.a.aj);
    try
    {
      h = paramBoolean;
      a(4);
      return;
    }
    finally {}
  }
  
  public final boolean a(k paramk)
  {
    return equals(paramk);
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
    d.b(bu.a.ak);
    try
    {
      j = paramBoolean;
      a(1);
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
      if (f != null)
      {
        f.a();
        return;
      }
    }
    finally {}
  }
  
  public final ad d()
  {
    return g;
  }
  
  public final void e()
  {
    av.c();
    d.b(bu.a.ah);
    f.g();
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
      float f1 = i;
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
      boolean bool = h;
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
      boolean bool = j;
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
  
  public final String toString()
  {
    return e.a(this).a("id", e).toString();
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt);
    
    public abstract void g();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */