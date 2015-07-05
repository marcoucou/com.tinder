package com.google.android.m4b.maps.o;

import android.content.res.Resources;
import android.os.Handler;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.al.c;
import com.google.android.m4b.maps.al.d;
import com.google.android.m4b.maps.bh.e;
import com.google.android.m4b.maps.bh.q;
import com.google.android.m4b.maps.bh.q.e;
import com.google.android.m4b.maps.bq.bh;
import com.google.android.m4b.maps.bq.bh.a;
import com.google.android.m4b.maps.bq.bu;
import com.google.android.m4b.maps.bq.k;
import com.google.android.m4b.maps.by.o;
import com.google.android.m4b.maps.by.w;
import com.google.android.m4b.maps.model.CameraPosition;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.LatLngBounds;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import com.google.common.collect.p;
import java.util.Collection;

public class a
  implements e, q.e, bh
{
  private static final double b;
  private final v c;
  private final k d;
  private final Handler e;
  private o f;
  private w g;
  private Collection<w> h;
  private int i;
  
  static
  {
    if (!a.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      j = bool;
      b = 1.0D / Math.log(2.0D);
      return;
    }
  }
  
  public a(k paramk, v paramv, Handler paramHandler)
  {
    d = paramk;
    c = paramv;
    e = paramHandler;
  }
  
  private static int a(int paramInt)
  {
    int k;
    if (paramInt == -1) {
      k = 330;
    }
    do
    {
      return k;
      k = paramInt;
    } while (paramInt >= 0);
    return 0;
  }
  
  private static c a(LatLngBounds paramLatLngBounds, double paramDouble1, double paramDouble2, double paramDouble3)
  {
    paramDouble3 = 256.0D * paramDouble3;
    com.google.android.m4b.maps.ay.g localg = b.b(b);
    paramLatLngBounds = b.b(a);
    if (localg.f() < paramLatLngBounds.f()) {}
    for (int k = 1073741824 - paramLatLngBounds.f() + localg.f();; k = localg.f() - paramLatLngBounds.f())
    {
      int m = localg.g() - paramLatLngBounds.g();
      paramDouble1 = Math.log(Math.max(k * paramDouble3 / paramDouble1, paramDouble3 * m / paramDouble2));
      paramDouble2 = b;
      int n = paramLatLngBounds.f();
      return new c(new com.google.android.m4b.maps.ay.g((k / 2 + n) % 1073741824, paramLatLngBounds.g() + m / 2), (float)(30.0D - paramDouble1 * paramDouble2), 0.0F, 0.0F, 0.0F);
    }
  }
  
  private static int b(int paramInt)
  {
    int k;
    if (paramInt == -1) {
      k = -1;
    }
    do
    {
      return k;
      k = paramInt;
    } while (paramInt >= 0);
    return 0;
  }
  
  private void e()
  {
    int k;
    v localv;
    if ((f != null) || (g != null) || (h != null))
    {
      k = 1;
      localv = c;
      if (k == 0) {
        break label61;
      }
      locala = this;
      label34:
      localv.a(locala);
      localv = c;
      if (k == 0) {
        break label66;
      }
    }
    label61:
    label66:
    for (a locala = this;; locala = null)
    {
      localv.a(locala);
      return;
      k = 0;
      break;
      locala = null;
      break label34;
    }
  }
  
  private o f()
  {
    o localo = f;
    f = null;
    e();
    return localo;
  }
  
  public final float a(LatLng paramLatLng)
  {
    return c.a(b.b(paramLatLng));
  }
  
  public final CameraPosition a(LatLngBounds paramLatLngBounds)
  {
    return b.a(a(paramLatLngBounds, d.getWidth() - c.a(), d.getHeight() - c.b(), d.getResources().getDisplayMetrics().density));
  }
  
  public final void a()
  {
    if (i == 0) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool, "Camera stopped during a cancellation");
      c.a(0.0F, 0.0F);
      return;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, int paramInt)
  {
    Object localObject = c;
    localObject = q.a(c.c(), d.x(), paramFloat1, paramFloat2);
    paramInt = b(paramInt);
    c.a((d)localObject, paramInt, paramInt);
  }
  
  public final void a(float paramFloat, int paramInt)
  {
    c.a(paramFloat, a(paramInt));
  }
  
  public final void a(float paramFloat, int paramInt1, int paramInt2, int paramInt3)
  {
    c.a(paramFloat, paramInt1, paramInt2, a(paramInt3));
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    c.a(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(final c paramc)
  {
    e.post(new Runnable()
    {
      public final void run()
      {
        a.a(a.this, b.a(a.a(a.this).a(paramc, -1.0F)));
      }
    });
  }
  
  public final void a(bh.a parama, int paramInt, o paramo, bu parambu)
  {
    boolean bool2 = true;
    if ((paramInt != 0) || (paramo == null))
    {
      bool1 = true;
      com.google.common.base.g.a(bool1, "Callback supplied with instantaneous camera movement");
      if (i != 0) {
        break label76;
      }
    }
    label76:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.google.common.base.g.b(bool1, "Camera moved during a cancellation");
      parama.a(this, paramInt, parambu);
      if ((j) || (i == 0)) {
        break label82;
      }
      throw new AssertionError();
      bool1 = false;
      break;
    }
    label82:
    f = paramo;
    e();
  }
  
  public final void a(w paramw)
  {
    g = paramw;
    e();
  }
  
  public final void a(CameraPosition paramCameraPosition, int paramInt)
  {
    paramInt = b(paramInt);
    c.a(new c(b.a(a), b, c, d, 0.0F), paramInt, paramInt);
  }
  
  public final void a(LatLng paramLatLng, float paramFloat, int paramInt)
  {
    c localc = c.c();
    paramLatLng = new c(b.a(paramLatLng), paramFloat, localc.d(), localc.e(), localc.f());
    paramInt = b(paramInt);
    c.a(paramLatLng, paramInt, paramInt);
  }
  
  public final void a(LatLng paramLatLng, int paramInt)
  {
    c localc = c.c();
    paramLatLng = new c(b.a(paramLatLng), localc.a(), localc.d(), localc.e(), localc.f());
    paramInt = b(paramInt);
    c.a(paramLatLng, paramInt, paramInt);
  }
  
  public final void a(LatLngBounds paramLatLngBounds, int paramInt1, int paramInt2)
  {
    int k = d.getWidth();
    int m = d.getHeight();
    if ((k != 0) && (m != 0)) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool, "Error using newLatLngBounds(LatLngBounds, int): Map size can't be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map's dimensions.");
      a(paramLatLngBounds, k, m, paramInt1, paramInt2);
      return;
    }
  }
  
  public final void a(LatLngBounds paramLatLngBounds, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    double d2 = paramInt1;
    double d1 = paramInt2;
    d2 -= paramInt3 * 2;
    d1 -= paramInt3 * 2;
    if ((d2 > 0.0D) && (d1 > 0.0D)) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool, "View size is too small after padding");
      paramLatLngBounds = a(paramLatLngBounds, d2 - c.a(), d1 - c.b(), d.getResources().getDisplayMetrics().density);
      paramInt1 = b(paramInt4);
      c.a(paramLatLngBounds, paramInt1, paramInt1);
      return;
    }
  }
  
  public final void b()
  {
    if (f != null) {
      i += 1;
    }
    try
    {
      f().b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
    finally
    {
      i -= 1;
    }
  }
  
  public final void b(float paramFloat, int paramInt)
  {
    float f1 = Math.min(a(ca), Math.max(c.d(), c.e()));
    c.b(f1 + paramFloat, a(-1));
  }
  
  public final void b(w paramw)
  {
    if (h == null) {
      h = p.a();
    }
    h.add(paramw);
    e();
  }
  
  public final CameraPosition c()
  {
    return b.a(c.c());
  }
  
  public final void c(float paramFloat, int paramInt)
  {
    c.b(paramFloat, a(paramInt));
  }
  
  public final void c(w paramw)
  {
    h.remove(paramw);
    if (h.isEmpty()) {
      h = null;
    }
    e();
  }
  
  public final float d()
  {
    return c.d();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */