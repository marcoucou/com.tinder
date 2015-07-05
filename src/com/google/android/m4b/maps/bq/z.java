package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.location.Location;
import android.os.RemoteException;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ay.f;
import com.google.android.m4b.maps.bh.d.a;
import com.google.android.m4b.maps.bh.d.a.a;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.by.ag;
import com.google.android.m4b.maps.by.ah;
import com.google.android.m4b.maps.by.s;
import com.google.android.m4b.maps.i.d;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.i.f;
import com.google.android.m4b.maps.i.h;
import com.google.android.m4b.maps.model.CameraPosition;
import com.google.android.m4b.maps.model.CameraPosition.a;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.LatLngBounds;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

public final class z
  extends com.google.android.m4b.maps.by.z.a
  implements View.OnClickListener
{
  private final bh a;
  private final s b;
  private final y c;
  private final Context d;
  private final Resources e;
  private final a f;
  private Location g;
  private s h;
  private final bu i;
  private boolean j;
  private boolean k;
  private ah l;
  private ag m;
  
  public z(Context paramContext, Resources paramResources, bh parambh, y paramy, a parama, s params, bu parambu)
  {
    d = ((Context)com.google.common.base.g.a(paramContext));
    a = ((bh)com.google.common.base.g.a(parambh));
    c = ((y)com.google.common.base.g.a(paramy));
    f = ((a)com.google.common.base.g.a(parama));
    b = ((s)com.google.common.base.g.a(params));
    h = ((s)com.google.common.base.g.a(params));
    i = ((bu)com.google.common.base.g.a(parambu));
    e = ((Resources)com.google.common.base.g.a(paramResources));
    k = true;
  }
  
  private float a(LatLng paramLatLng, float paramFloat)
  {
    float f2 = a.c().b;
    float f1 = f2;
    if (f2 <= 10.0F) {
      f1 = 15.0F;
    }
    bh localbh = a;
    double d2 = paramFloat;
    double d1 = bn.a(d2);
    d2 = bn.a(paramLatLng, d2);
    double d3 = a;
    double d4 = a;
    double d5 = b;
    paramFloat = aLatLngBoundsLatLngb - d2), new LatLng(d3 + d1, d5 + d2))).b;
    if (paramFloat == -1.0F) {
      return f1;
    }
    return Math.min(f1, paramFloat);
  }
  
  private void f()
  {
    boolean bool;
    y localy;
    if ((k) && (j))
    {
      bool = true;
      c.a(bool);
      localy = c;
      if (!bool) {
        break label46;
      }
    }
    label46:
    for (z localz = this;; localz = null)
    {
      localy.a(localz);
      return;
      bool = false;
      break;
    }
  }
  
  public final void a()
  {
    if (j) {}
    for (;;)
    {
      return;
      j = true;
      f.a();
      try
      {
        h.a(this);
        f();
        if (g == null) {
          continue;
        }
        a(com.google.android.m4b.maps.bv.d.a(g));
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
  }
  
  public final void a(b paramb)
  {
    paramb = (Location)com.google.android.m4b.maps.bv.d.a(paramb);
    f.a(paramb);
    if (l != null) {}
    try
    {
      l.a(com.google.android.m4b.maps.bv.d.a(new Location(paramb)));
      g = paramb;
      return;
    }
    catch (RemoteException paramb)
    {
      throw new RuntimeRemoteException(paramb);
    }
  }
  
  public final void a(ag paramag)
  {
    m = paramag;
  }
  
  @Deprecated
  public final void a(ah paramah)
  {
    l = paramah;
  }
  
  public final void a(s params)
  {
    if (j) {}
    for (;;)
    {
      try
      {
        h.d();
        if (params != null)
        {
          h = params;
          if (!j) {}
        }
        params = b;
      }
      catch (RemoteException params)
      {
        try
        {
          h.a(this);
          return;
        }
        catch (RemoteException params)
        {
          throw new RuntimeRemoteException(params);
        }
        params = params;
        throw new RuntimeRemoteException(params);
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (k != paramBoolean)
    {
      k = paramBoolean;
      f();
    }
  }
  
  public final void b()
  {
    if (!j) {
      return;
    }
    j = false;
    f();
    try
    {
      h.d();
      f.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean c()
  {
    return j;
  }
  
  public final boolean d()
  {
    return k;
  }
  
  @Deprecated
  public final Location e()
  {
    com.google.common.base.g.b(j, "MyLocation layer not enabled");
    return g;
  }
  
  public final void onClick(final View paramView)
  {
    i.a(bu.a.bg);
    if (m != null) {}
    do
    {
      try
      {
        boolean bool = m.a();
        if (bool) {
          return;
        }
      }
      catch (RemoteException paramView)
      {
        throw new RuntimeRemoteException(paramView);
      }
      com.google.common.base.g.b(j, "MyLocation layer not enabled");
      if (g != null)
      {
        localObject = new LatLng(g.getLatitude(), g.getLongitude());
        float f1 = a((LatLng)localObject, g.getAccuracy());
        localObject = CameraPosition.a(a.c()).a((LatLng)localObject).a(f1).a();
        a.a((CameraPosition)localObject, -1);
      }
    } while ((!ac.a(d)) || (g == null));
    Object localObject = new LatLng(g.getLatitude(), g.getLongitude());
    localObject = new aj((LatLng)localObject, a((LatLng)localObject, g.getAccuracy()));
    ((aj)localObject).a(new aj.a()
    {
      public final void a(aj paramAnonymousaj)
      {
        if (paramAnonymousaj.j() > 0)
        {
          paramAnonymousaj = paramAnonymousaj.a(0);
          paramAnonymousaj = z.a(z.this).getString(i.h.YOUR_LOCATION) + ": " + paramAnonymousaj.a();
          ac.a(paramView, paramAnonymousaj);
        }
      }
    });
    h.a().c((com.google.android.m4b.maps.ag.g)localObject);
  }
  
  public static class a
  {
    private final k a;
    private final Resources b;
    private com.google.android.m4b.maps.bh.d c;
    
    public a(k paramk)
    {
      a = ((k)com.google.common.base.g.a(paramk));
      b = paramk.getResources();
    }
    
    public void a()
    {
      if (c == null)
      {
        c = a.e(true);
        c.a(new d.a[] { new d.a.a().a(true).a().a(i.e.chevron).a(1931574222, 864863983).c(), new d.a.a().a(false).b().a(i.e.blue_dot).a(1931574222, 864863983).c() });
        c.a(b.getDimension(i.d.vm_mylocation_dot_size), b.getInteger(i.f.vm_mylocation_dot_opaque_percent), b.getInteger(i.f.vm_mylocation_chevron_opaque_percent));
      }
      a.a(c);
    }
    
    public void a(Location paramLocation)
    {
      com.google.android.m4b.maps.ay.g localg = com.google.android.m4b.maps.ay.g.a(paramLocation.getLatitude(), paramLocation.getLongitude());
      f localf = new f(localg, paramLocation.getBearing(), (int)paramLocation.getAccuracy());
      localf.a(localg);
      localf.a(paramLocation.hasBearing());
      c.a(localf);
      a.a(true, true);
    }
    
    public void b()
    {
      a.b(c);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */