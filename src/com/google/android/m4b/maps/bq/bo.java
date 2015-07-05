package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.location.Location;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import com.google.android.m4b.maps.GoogleMapOptions;
import com.google.android.m4b.maps.bt.a;
import com.google.android.m4b.maps.by.ab.a;
import com.google.android.m4b.maps.by.ac;
import com.google.android.m4b.maps.by.ad;
import com.google.android.m4b.maps.by.h.a;
import com.google.android.m4b.maps.by.o;
import com.google.android.m4b.maps.by.q.a;
import com.google.android.m4b.maps.by.r;
import com.google.android.m4b.maps.by.v;
import com.google.android.m4b.maps.by.w;
import com.google.android.m4b.maps.by.w.a;
import com.google.android.m4b.maps.by.y;
import com.google.android.m4b.maps.model.CameraPosition;
import com.google.android.m4b.maps.model.CircleOptions;
import com.google.android.m4b.maps.model.GroundOverlayOptions;
import com.google.android.m4b.maps.model.MapsEngineLayerOptions;
import com.google.android.m4b.maps.model.MarkerOptions;
import com.google.android.m4b.maps.model.PolygonOptions;
import com.google.android.m4b.maps.model.PolylineOptions;
import com.google.android.m4b.maps.model.TileOverlayOptions;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public final class bo
  extends q.a
  implements com.google.android.m4b.maps.by.h, v
{
  private static final boolean a = true;
  private final ba.a A = new ba.a()
  {
    public final void a()
    {
      bo.a(bo.this).b(bu.a.bh);
      bo.b(bo.this).b(1.0F, -1);
    }
    
    public final void b()
    {
      bo.a(bo.this).b(bu.a.bi);
      bo.b(bo.this).b(-1.0F, -1);
    }
  };
  private a B;
  private boolean C;
  private boolean D = true;
  private v E;
  private final bh b;
  private final k c;
  private final be d;
  private final x e;
  private final aa f;
  private final ab g;
  private final g h;
  private final z i;
  private final az j;
  private final bf k;
  private final j l;
  private final av m;
  private final View n;
  private final bu o;
  private final GoogleMapOptions p;
  private final bl q;
  private final bw r;
  private final ScheduledExecutorService s;
  private final ak t;
  private int u = 1;
  private com.google.android.m4b.maps.by.h v;
  private int w = 0;
  private int x = 0;
  private int y = 0;
  private int z = 0;
  
  static
  {
    int i1 = a.a;
  }
  
  private bo(View paramView, k paramk, be parambe, x paramx, g paramg, z paramz, ab paramab, aa paramaa, bh parambh, az paramaz, bf parambf, s params, j paramj, av paramav, bu parambu, GoogleMapOptions paramGoogleMapOptions, bl parambl, Resources paramResources, bw parambw, ak paramak, ScheduledExecutorService paramScheduledExecutorService)
  {
    n = paramView;
    c = paramk;
    d = parambe;
    e = paramx;
    h = paramg;
    i = paramz;
    g = paramab;
    f = paramaa;
    b = parambh;
    j = paramaz;
    k = parambf;
    l = paramj;
    m = paramav;
    o = parambu;
    p = paramGoogleMapOptions;
    q = parambl;
    r = parambw;
    t = paramak;
    s = paramScheduledExecutorService;
  }
  
  public static bo a(LayoutInflater paramLayoutInflater, GoogleMapOptions paramGoogleMapOptions, boolean paramBoolean)
  {
    com.google.common.base.g.a(paramGoogleMapOptions);
    Object localObject1 = com.google.android.m4b.maps.q.g.d();
    boolean bool;
    bl.a locala;
    Context localContext;
    Resources localResources;
    bu localbu;
    ScheduledExecutorService localScheduledExecutorService;
    View localView;
    if ((localObject1 != null) && (((com.google.android.m4b.maps.q.b)localObject1).b()))
    {
      bool = true;
      localObject1 = new bm(new com.google.android.m4b.maps.cf.b(), "map_start_up", bool);
      ((bl)localObject1).a();
      locala = ((bl)localObject1).a("init");
      final Object localObject2 = ((bl)localObject1).a("map_load");
      Object localObject3 = paramLayoutInflater.getContext();
      localContext = ((Context)localObject3).getApplicationContext();
      localResources = c.a();
      paramLayoutInflater = new m(localContext);
      paramLayoutInflater.a();
      localContext = b.a(localContext, paramLayoutInflater);
      localbu = ax.b();
      localScheduledExecutorService = Executors.newScheduledThreadPool(10);
      az localaz = new az(localContext, localResources);
      bf localbf = new bf(localContext, localResources);
      be localbe = be.a(localContext);
      localView = localaz.a();
      bool = a(paramGoogleMapOptions);
      if (!au.a(paramBoolean)) {
        break label734;
      }
      paramLayoutInflater = com.google.android.m4b.maps.o.s.a(localContext, localResources, paramLayoutInflater, localScheduledExecutorService, localView, localbu, "", bool);
      label196:
      localView = paramLayoutInflater.f();
      if (((localView instanceof SurfaceView)) && (paramGoogleMapOptions.j() != null)) {
        ((SurfaceView)localView).setZOrderOnTop(paramGoogleMapOptions.j().booleanValue());
      }
      bh localbh = paramLayoutInflater.g();
      x localx = x.a(paramLayoutInflater.h(), localbe, localContext, localResources, localbu);
      ab localab = paramLayoutInflater.i();
      aa localaa = new aa();
      localObject3 = new s((Context)localObject3, localResources, localab, localaa, localbe, localbu);
      localab.a((s)localObject3);
      h localh = h.a(localContext);
      Object localObject4 = paramLayoutInflater.j();
      localObject4 = new z(localContext, localResources, localbh, localbf.c(), (z.a)localObject4, localh, localbu);
      bw localbw = paramLayoutInflater.k();
      ak localak = paramLayoutInflater.l();
      j localj = paramLayoutInflater.m();
      localj.b(new ab.a()
      {
        public final void a()
        {
          a.a(localObject2);
          a.b();
        }
      });
      localObject2 = new FrameLayout(localContext);
      ((FrameLayout)localObject2).addView(localView);
      ((FrameLayout)localObject2).addView(localaz.a());
      ((FrameLayout)localObject2).addView(localbf.a());
      ((FrameLayout)localObject2).addView(((s)localObject3).d());
      paramLayoutInflater = new bo((View)localObject2, paramLayoutInflater, localbe, localx, localh, (z)localObject4, localab, localaa, localbh, localaz, localbf, (s)localObject3, localj, av.a(), localbu, paramGoogleMapOptions, (bl)localObject1, localResources, localbw, localak, localScheduledExecutorService);
      paramGoogleMapOptions = g;
      c.n().a(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          bo.a(bo.this).b(bu.a.aZ);
          paramAnonymousView = bo.b(bo.this).c();
          paramAnonymousView = new CameraPosition(a, b, 0.0F, 0.0F);
          bo.b(bo.this).a(paramAnonymousView, 400);
        }
      });
      if (p.o() == null) {
        break label755;
      }
      paramLayoutInflater.g(p.o().booleanValue());
      label539:
      paramLayoutInflater.o(true);
      paramLayoutInflater.n(true);
      if (p.n() == null) {
        break label765;
      }
      paramLayoutInflater.f(p.n().booleanValue());
      label574:
      if (p.l() != -1) {
        paramLayoutInflater.a(p.l());
      }
      if (p.q() == null) {
        break label775;
      }
      paramLayoutInflater.j(p.q().booleanValue());
      label620:
      if (p.p() == null) {
        break label783;
      }
      paramLayoutInflater.i(p.p().booleanValue());
      label644:
      if (p.r() == null) {
        break label791;
      }
      paramLayoutInflater.k(p.r().booleanValue());
      label668:
      if (p.s() == null) {
        break label799;
      }
      paramLayoutInflater.l(p.s().booleanValue());
    }
    for (;;)
    {
      paramLayoutInflater.r(a);
      localbu.a(bu.a.a);
      ah.a(localContext).a(1);
      ((bl)localObject1).a(locala);
      return paramLayoutInflater;
      bool = false;
      break;
      label734:
      paramLayoutInflater = com.google.android.m4b.maps.o.x.a(localContext, localResources, paramLayoutInflater, localScheduledExecutorService, localView, localbu, "", bool);
      break label196;
      label755:
      paramLayoutInflater.q(a);
      break label539;
      label765:
      paramLayoutInflater.p(a);
      break label574;
      label775:
      paramLayoutInflater.t(true);
      break label620;
      label783:
      paramLayoutInflater.s(true);
      break label644;
      label791:
      paramLayoutInflater.u(true);
      break label668;
      label799:
      paramLayoutInflater.v(true);
    }
  }
  
  private static boolean a(GoogleMapOptions paramGoogleMapOptions)
  {
    if (paramGoogleMapOptions.k() != null) {
      return paramGoogleMapOptions.k().booleanValue();
    }
    return false;
  }
  
  private boolean n(boolean paramBoolean)
  {
    paramBoolean = c.b(paramBoolean);
    if (paramBoolean)
    {
      if (D) {
        k.d().a(0);
      }
      k.d().a(r);
      return paramBoolean;
    }
    k.d().a(null);
    k.d().a(8);
    return paramBoolean;
  }
  
  private void o(boolean paramBoolean)
  {
    c.c(paramBoolean);
  }
  
  private void p(boolean paramBoolean)
  {
    ba localba;
    if (C != paramBoolean)
    {
      C = paramBoolean;
      localba = k.b();
      if (!paramBoolean) {
        break label79;
      }
      B = new a(b, localba);
      B.a(e());
      b.b(B);
      localba.a(A);
    }
    for (;;)
    {
      localba.a(paramBoolean);
      return;
      label79:
      localba.a(null);
      b.c(B);
      B = null;
    }
  }
  
  private void q(boolean paramBoolean)
  {
    c.d(paramBoolean);
  }
  
  private void r(boolean paramBoolean)
  {
    i.a(paramBoolean);
  }
  
  private void s(boolean paramBoolean)
  {
    c.f(paramBoolean);
  }
  
  private void t(boolean paramBoolean)
  {
    c.g(paramBoolean);
  }
  
  private void u(boolean paramBoolean)
  {
    c.h(paramBoolean);
  }
  
  private void v(boolean paramBoolean)
  {
    c.i(paramBoolean);
  }
  
  public final View A()
  {
    m.b();
    return n;
  }
  
  public final boolean B()
  {
    return a(p);
  }
  
  public final com.google.android.m4b.maps.model.a.b a(CircleOptions paramCircleOptions)
  {
    m.b();
    o.b(bu.a.O);
    paramCircleOptions = new bj(paramCircleOptions, f, o);
    paramCircleOptions.a(g.a(paramCircleOptions, true));
    f.a(paramCircleOptions);
    return paramCircleOptions;
  }
  
  public final com.google.android.m4b.maps.model.a.c a(GroundOverlayOptions paramGroundOverlayOptions)
  {
    m.b();
    o.b(bu.a.X);
    paramGroundOverlayOptions = new bp(paramGroundOverlayOptions, f, d, o);
    paramGroundOverlayOptions.a(g.a(paramGroundOverlayOptions));
    f.a(paramGroundOverlayOptions);
    return paramGroundOverlayOptions;
  }
  
  public final com.google.android.m4b.maps.model.a.g a(MapsEngineLayerOptions paramMapsEngineLayerOptions)
  {
    m.b();
    o.b(bu.a.ag);
    paramMapsEngineLayerOptions = u.a(paramMapsEngineLayerOptions, this, s, com.google.android.m4b.maps.ag.h.a(), f, o);
    paramMapsEngineLayerOptions.a(g.a(paramMapsEngineLayerOptions));
    f.a(paramMapsEngineLayerOptions);
    return paramMapsEngineLayerOptions;
  }
  
  public final com.google.android.m4b.maps.model.a.h a(MarkerOptions paramMarkerOptions)
  {
    m.b();
    o.b(bu.a.b);
    return e.a(paramMarkerOptions);
  }
  
  public final com.google.android.m4b.maps.model.a.i a(PolygonOptions paramPolygonOptions)
  {
    m.b();
    o.b(bu.a.E);
    paramPolygonOptions = new ae(paramPolygonOptions, f, o);
    paramPolygonOptions.a(g.a(paramPolygonOptions, true));
    f.a(paramPolygonOptions);
    return paramPolygonOptions;
  }
  
  public final com.google.android.m4b.maps.model.a.j a(PolylineOptions paramPolylineOptions)
  {
    m.b();
    o.b(bu.a.w);
    paramPolylineOptions = new af(paramPolylineOptions, f, o);
    paramPolylineOptions.a(g.a(paramPolylineOptions, false));
    f.a(paramPolylineOptions);
    return paramPolylineOptions;
  }
  
  public final com.google.android.m4b.maps.model.a.k a(TileOverlayOptions paramTileOverlayOptions)
  {
    m.b();
    o.b(bu.a.ag);
    paramTileOverlayOptions = new aw(paramTileOverlayOptions, f, o);
    paramTileOverlayOptions.a(g.a(paramTileOverlayOptions));
    f.a(paramTileOverlayOptions);
    return paramTileOverlayOptions;
  }
  
  public final void a()
  {
    o.a();
    c.c();
  }
  
  public final void a(int paramInt)
  {
    boolean bool2 = true;
    m.b();
    o.b(bu.a.aG);
    boolean bool1;
    k localk;
    switch (paramInt)
    {
    case 1: 
    default: 
      bool1 = false;
      c.a(paramInt);
      localk = c;
      if (paramInt == 0) {
        break;
      }
    }
    for (;;)
    {
      localk.j(bool2);
      j.a(bool1);
      u = paramInt;
      return;
      bool1 = false;
      break;
      bool1 = true;
      break;
      bool1 = true;
      break;
      bool1 = false;
      break;
      bool2 = false;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = paramInt1;
    if (paramInt1 < 0) {
      i1 = 0;
    }
    paramInt1 = paramInt3;
    if (paramInt3 < 0) {
      paramInt1 = 0;
    }
    paramInt3 = paramInt2;
    if (paramInt2 < 0) {
      paramInt3 = 0;
    }
    paramInt2 = paramInt4;
    if (paramInt4 < 0) {
      paramInt2 = 0;
    }
    w = i1;
    x = paramInt3;
    y = paramInt1;
    z = paramInt2;
    m.b();
    o.b(bu.a.bV);
    b.a(i1, paramInt3, paramInt1, paramInt2);
    c.setPadding(i1, paramInt3, paramInt1, paramInt2);
    k.a(i1, paramInt3, paramInt1, paramInt2);
    j.a(i1, paramInt3, paramInt1, paramInt2);
  }
  
  public final void a(Bundle paramBundle)
  {
    bl.a locala = q.a("on_create");
    CameraPosition localCameraPosition = (CameraPosition)com.google.android.m4b.maps.by.i.a(paramBundle, "camera");
    paramBundle = localCameraPosition;
    if (localCameraPosition == null) {
      if (p.m() == null) {
        break label70;
      }
    }
    label70:
    for (paramBundle = p.m();; paramBundle = bh.a)
    {
      b.a(paramBundle, 0);
      q.a(locala);
      return;
    }
  }
  
  public final void a(com.google.android.m4b.maps.bv.b paramb)
  {
    m.b();
    o.b(bu.a.as);
    paramb = (bh.a)com.google.android.m4b.maps.bv.d.a(paramb);
    b.a(paramb, 0, null, o);
  }
  
  public final void a(com.google.android.m4b.maps.bv.b paramb, int paramInt, o paramo)
  {
    m.b();
    o.b(bu.a.ar);
    paramb = (bh.a)com.google.android.m4b.maps.bv.d.a(paramb);
    if (paramInt > 0) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.a(bool, "durationMs must be positive");
      b.a(paramb, paramInt, paramo, o);
      return;
    }
  }
  
  public final void a(com.google.android.m4b.maps.bv.b paramb, o paramo)
  {
    m.b();
    o.b(bu.a.aq);
    paramb = (bh.a)com.google.android.m4b.maps.bv.d.a(paramb);
    b.a(paramb, -1, paramo, o);
  }
  
  public final void a(com.google.android.m4b.maps.by.aa paramaa)
  {
    m.b();
    o.b(bu.a.aU);
    c.a(paramaa);
  }
  
  public final void a(com.google.android.m4b.maps.by.ab paramab)
  {
    m.b();
    o.b(bu.a.aY);
    l.a(paramab);
  }
  
  public final void a(ac paramac)
  {
    m.b();
    o.b(bu.a.aV);
    c.a(paramac);
  }
  
  public final void a(ad paramad)
  {
    m.b();
    o.b(bu.a.ao);
    g.a(paramad);
  }
  
  public final void a(com.google.android.m4b.maps.by.ae paramae)
  {
    m.b();
    o.b(bu.a.aW);
    e.a(paramae);
  }
  
  public final void a(com.google.android.m4b.maps.by.af paramaf)
  {
    m.b();
    o.b(bu.a.aX);
    e.a(paramaf);
  }
  
  public final void a(com.google.android.m4b.maps.by.ag paramag)
  {
    m.b();
    o.b(bu.a.aQ);
    i.a(paramag);
  }
  
  @Deprecated
  public final void a(com.google.android.m4b.maps.by.ah paramah)
  {
    m.b();
    o.b(bu.a.aP);
    i.a(paramah);
  }
  
  public final void a(final com.google.android.m4b.maps.by.d paramd, com.google.android.m4b.maps.bv.b paramb)
  {
    com.google.common.base.g.a(paramd, "Callback method is null.");
    final Bitmap localBitmap;
    bu localbu;
    if (paramb != null)
    {
      paramb = com.google.android.m4b.maps.bv.d.a(paramb);
      localBitmap = (Bitmap)paramb;
      localbu = o;
      if (localBitmap != null) {
        break label70;
      }
    }
    label70:
    for (paramb = bu.a.bF;; paramb = bu.a.bG)
    {
      localbu.b(paramb);
      new Thread(new Runnable()
      {
        public final void run()
        {
          bo.c(bo.this).b(localBitmap, paramd);
        }
      }).start();
      return;
      paramb = null;
      break;
    }
  }
  
  public final void a(r paramr)
  {
    m.b();
    o.b(bu.a.q);
    e.a(paramr);
  }
  
  public final void a(com.google.android.m4b.maps.by.s params)
  {
    if (params != null) {
      o.b(bu.a.aO);
    }
    for (;;)
    {
      m.b();
      i.a(params);
      return;
      o.b(bu.a.aN);
    }
  }
  
  public final void a(v paramv)
  {
    m.b();
    o.b(bu.a.bW);
    E = paramv;
  }
  
  public final void a(w paramw)
  {
    m.b();
    o.b(bu.a.aS);
    b.a(paramw);
  }
  
  public final void a(com.google.android.m4b.maps.by.x paramx)
  {
    m.b();
    o.b(bu.a.aT);
    r.a(paramx);
  }
  
  public final void a(y paramy)
  {
    m.b();
    o.b(bu.a.aR);
    e.a(paramy);
  }
  
  public final void a(String paramString)
  {
    if (E != null) {
      E.a(paramString);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.aI;; locala = bu.a.aH)
    {
      localbu.b(locala);
      c.a(paramBoolean);
      return;
    }
  }
  
  public final void b()
  {
    bl.a locala = q.a("on_resume");
    c.a();
    h.b();
    q.a(locala);
  }
  
  public final void b(Bundle paramBundle)
  {
    com.google.android.m4b.maps.by.i.a(paramBundle, "MapOptions", p);
    com.google.android.m4b.maps.by.i.a(paramBundle, "camera", b.c());
  }
  
  public final void b(com.google.android.m4b.maps.bv.b paramb)
  {
    m.b();
    o.b(bu.a.ap);
    paramb = (bh.a)com.google.android.m4b.maps.bv.d.a(paramb);
    b.a(paramb, -1, null, o);
  }
  
  public final boolean b(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.bw;; locala = bu.a.bx)
    {
      localbu.b(locala);
      return n(paramBoolean);
    }
  }
  
  public final void c()
  {
    h.c();
    c.b();
  }
  
  public final void c(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    bu.a locala;
    if (paramBoolean)
    {
      locala = bu.a.by;
      localbu.b(locala);
      if (c.p())
      {
        if (!paramBoolean) {
          break label67;
        }
        k.d().a(0);
      }
    }
    for (;;)
    {
      D = paramBoolean;
      return;
      locala = bu.a.bz;
      break;
      label67:
      k.d().a(8);
    }
  }
  
  public final void d()
  {
    c.w();
  }
  
  public final void d(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.aM;; locala = bu.a.aL)
    {
      localbu.b(locala);
      o(paramBoolean);
      return;
    }
  }
  
  public final CameraPosition e()
  {
    m.b();
    return b.c();
  }
  
  public final void e(boolean paramBoolean)
  {
    m.b();
    if (paramBoolean)
    {
      o.b(bu.a.aK);
      i.a();
      return;
    }
    o.b(bu.a.aJ);
    i.b();
  }
  
  public final float f()
  {
    m.b();
    return b.a(b.c().a);
  }
  
  public final void f(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.bf;; locala = bu.a.bc)
    {
      localbu.b(locala);
      p(paramBoolean);
      return;
    }
  }
  
  public final float g()
  {
    m.b();
    return b.d();
  }
  
  public final void g(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.bd;; locala = bu.a.ba)
    {
      localbu.b(locala);
      q(paramBoolean);
      return;
    }
  }
  
  public final void h()
  {
    m.b();
    o.b(bu.a.at);
    b.a();
  }
  
  public final void h(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.be;; locala = bu.a.bb)
    {
      localbu.b(locala);
      r(paramBoolean);
      return;
    }
  }
  
  public final String i()
  {
    if (E != null) {
      return E.i();
    }
    return null;
  }
  
  public final void i(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.bj;; locala = bu.a.bk)
    {
      localbu.b(locala);
      s(paramBoolean);
      return;
    }
  }
  
  public final void j(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.bl;; locala = bu.a.bm)
    {
      localbu.b(locala);
      t(paramBoolean);
      return;
    }
  }
  
  public final boolean j()
  {
    m.b();
    return c.o();
  }
  
  public final void k(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.bp;; locala = bu.a.bq)
    {
      localbu.b(locala);
      u(paramBoolean);
      return;
    }
  }
  
  public final boolean k()
  {
    m.b();
    return c.p();
  }
  
  public final void l(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.bn;; locala = bu.a.bo)
    {
      localbu.b(locala);
      v(paramBoolean);
      return;
    }
  }
  
  public final boolean l()
  {
    m.b();
    return D;
  }
  
  public final void m(boolean paramBoolean)
  {
    m.b();
    bu localbu = o;
    if (paramBoolean) {}
    for (bu.a locala = bu.a.br;; locala = bu.a.bs)
    {
      localbu.b(locala);
      s(paramBoolean);
      t(paramBoolean);
      u(paramBoolean);
      v(paramBoolean);
      return;
    }
  }
  
  public final boolean m()
  {
    m.b();
    return c.q();
  }
  
  public final boolean n()
  {
    m.b();
    return i.c();
  }
  
  @Deprecated
  public final Location o()
  {
    m.b();
    return i.e();
  }
  
  public final int p()
  {
    m.b();
    return u;
  }
  
  public final void q()
  {
    m.b();
    o.b(bu.a.aF);
    e.a();
    f.a();
  }
  
  public final com.google.android.m4b.maps.by.c r()
  {
    m.b();
    return new ag(o, c.a(w, x, y, z));
  }
  
  public final com.google.android.m4b.maps.by.h s()
  {
    m.b();
    if (v == null) {
      v = new h.a()
      {
        public final void c(boolean paramAnonymousBoolean)
        {
          bo.this.c(paramAnonymousBoolean);
        }
        
        public final void f(boolean paramAnonymousBoolean)
        {
          bo.this.f(paramAnonymousBoolean);
        }
        
        public final void g(boolean paramAnonymousBoolean)
        {
          bo.this.g(paramAnonymousBoolean);
        }
        
        public final void h(boolean paramAnonymousBoolean)
        {
          bo.this.h(paramAnonymousBoolean);
        }
        
        public final void i(boolean paramAnonymousBoolean)
        {
          bo.this.i(paramAnonymousBoolean);
        }
        
        public final void j(boolean paramAnonymousBoolean)
        {
          bo.this.j(paramAnonymousBoolean);
        }
        
        public final void k(boolean paramAnonymousBoolean)
        {
          bo.this.k(paramAnonymousBoolean);
        }
        
        public final void l(boolean paramAnonymousBoolean)
        {
          bo.this.l(paramAnonymousBoolean);
        }
        
        public final boolean l()
        {
          return bo.this.l();
        }
        
        public final void m(boolean paramAnonymousBoolean)
        {
          bo.this.m(paramAnonymousBoolean);
        }
        
        public final boolean t()
        {
          return bo.this.t();
        }
        
        public final boolean u()
        {
          return bo.this.u();
        }
        
        public final boolean v()
        {
          return bo.this.v();
        }
        
        public final boolean w()
        {
          return bo.this.w();
        }
        
        public final boolean x()
        {
          return bo.this.t();
        }
        
        public final boolean y()
        {
          return bo.this.y();
        }
        
        public final boolean z()
        {
          return bo.this.z();
        }
      };
    }
    return v;
  }
  
  public final boolean t()
  {
    return C;
  }
  
  public final boolean u()
  {
    return c.r();
  }
  
  public final boolean v()
  {
    return i.d();
  }
  
  public final boolean w()
  {
    return c.z();
  }
  
  public final boolean x()
  {
    return c.A();
  }
  
  public final boolean y()
  {
    return c.B();
  }
  
  public final boolean z()
  {
    return c.C();
  }
  
  static final class a
    extends w.a
  {
    private final ba a;
    private final bh b;
    
    a(bh parambh, ba paramba)
    {
      a = paramba;
      b = parambh;
    }
    
    public final void a(CameraPosition paramCameraPosition)
    {
      boolean bool2 = true;
      ba localba = a;
      if (b < b.a(a))
      {
        bool1 = true;
        localba.b(bool1);
        localba = a;
        if (b <= b.d()) {
          break label74;
        }
      }
      label74:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        localba.c(bool1);
        return;
        bool1 = false;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */