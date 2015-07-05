package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.m4b.maps.StreetViewPanoramaOptions;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.bf.e;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.by.ai;
import com.google.android.m4b.maps.by.e.a;
import com.google.android.m4b.maps.by.i;
import com.google.android.m4b.maps.i.h;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.StreetViewPanoramaCamera;
import com.google.android.m4b.maps.model.StreetViewPanoramaLocation;
import com.google.android.m4b.maps.model.StreetViewPanoramaOrientation;
import com.google.common.base.g;

public final class ao
  extends e.a
  implements View.OnClickListener
{
  private static StreetViewPanoramaCamera j = new StreetViewPanoramaCamera(0.0F, 0.0F, 0.0F);
  private final aq a;
  private final av b;
  private final StreetViewPanoramaOptions c;
  private final FrameLayout d;
  private final ap e;
  private final Context f;
  private final bu g;
  private a h;
  private final as i;
  
  private ao(Context paramContext, aq paramaq, StreetViewPanoramaOptions paramStreetViewPanoramaOptions, av paramav, ap paramap, FrameLayout paramFrameLayout, bu parambu, as paramas)
  {
    f = paramContext;
    a = paramaq;
    c = paramStreetViewPanoramaOptions;
    b = paramav;
    e = paramap;
    d = paramFrameLayout;
    g = parambu;
    i = paramas;
    h = new a()
    {
      public final void a(am paramAnonymousam)
      {
        if (paramAnonymousam != null)
        {
          ao.a(ao.this).a(paramAnonymousam.f());
          ao.a(ao.this).a(true);
        }
        for (;;)
        {
          if ((paramAnonymousam != null) && (ac.a(ao.b(ao.this))))
          {
            ao localao = ao.this;
            paramAnonymousam = new aj(eb, 21.0F);
            paramAnonymousam.a(new ao.2(localao));
            h.a().c(paramAnonymousam);
          }
          return;
          ao.a(ao.this).a(false);
        }
      }
    };
    a.a(h);
    e.b().setOnClickListener(this);
    if (c.k() != null) {
      c(c.k().booleanValue());
    }
    if (c.l() != null) {
      a(c.l().booleanValue());
    }
    if (c.m() != null) {
      b(c.m().booleanValue());
    }
    if (c.n() != null) {
      d(c.n().booleanValue());
    }
  }
  
  public static ao a(LayoutInflater paramLayoutInflater, StreetViewPanoramaOptions paramStreetViewPanoramaOptions, boolean paramBoolean)
  {
    Object localObject = paramLayoutInflater.getContext().getApplicationContext();
    paramLayoutInflater = new m((Context)localObject);
    Context localContext = b.a((Context)localObject, paramLayoutInflater);
    FrameLayout localFrameLayout = new FrameLayout(localContext);
    e locale = e.a(localContext, paramLayoutInflater);
    ap localap = new ap(localContext);
    av localav = av.a();
    bu localbu = ax.b();
    g.a(paramStreetViewPanoramaOptions);
    localObject = paramStreetViewPanoramaOptions.g();
    paramLayoutInflater = (LayoutInflater)localObject;
    if (localObject == null) {
      paramLayoutInflater = j;
    }
    locale.a(paramStreetViewPanoramaOptions.j(), paramStreetViewPanoramaOptions.h(), paramStreetViewPanoramaOptions.i(), com.google.android.m4b.maps.o.b.a(paramLayoutInflater));
    ah.a(localContext).a(1);
    paramLayoutInflater = new as(localContext);
    localFrameLayout.addView(locale.k());
    localFrameLayout.addView(localap.a());
    localbu.a(bu.a.bH);
    return new ao(localContext, locale, paramStreetViewPanoramaOptions, localav, localap, localFrameLayout, localbu, paramLayoutInflater);
  }
  
  public final com.google.android.m4b.maps.bv.b a(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation)
  {
    b.b();
    g.b(bu.a.bU);
    return d.a(a.a(paramStreetViewPanoramaOrientation));
  }
  
  public final StreetViewPanoramaOrientation a(com.google.android.m4b.maps.bv.b paramb)
  {
    b.b();
    g.b(bu.a.bT);
    paramb = (Point)d.a(paramb);
    return a.a(x, y);
  }
  
  public final void a()
  {
    a.c();
  }
  
  public final void a(Bundle paramBundle)
  {
    Object localObject2 = (StreetViewPanoramaCamera)i.a(paramBundle, "camera");
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      if (c.g() != null) {
        localObject1 = c.g();
      }
    }
    else
    {
      localObject2 = a;
      if ((paramBundle == null) || (!paramBundle.containsKey("position"))) {
        break label77;
      }
    }
    label77:
    for (paramBundle = paramBundle.getString("position");; paramBundle = "")
    {
      ((aq)localObject2).a((StreetViewPanoramaCamera)localObject1, paramBundle);
      return;
      localObject1 = j;
      break;
    }
  }
  
  public final void a(ai paramai)
  {
    b.b();
    g.b(bu.a.bR);
    a.a(paramai);
  }
  
  public final void a(com.google.android.m4b.maps.by.aj paramaj)
  {
    b.b();
    g.b(bu.a.bQ);
    a.a(paramaj);
  }
  
  public final void a(com.google.android.m4b.maps.by.b paramb)
  {
    b.b();
    g.b(bu.a.bS);
    a.a(paramb);
  }
  
  public final void a(LatLng paramLatLng)
  {
    b.b();
    g.b(bu.a.bO);
    a.a(paramLatLng);
  }
  
  public final void a(LatLng paramLatLng, int paramInt)
  {
    b.b();
    g.b(bu.a.bP);
    a.a(paramLatLng, paramInt);
  }
  
  public final void a(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, long paramLong)
  {
    b.b();
    g.b(bu.a.bM);
    a.a(paramStreetViewPanoramaCamera, paramLong);
  }
  
  public final void a(String paramString)
  {
    b.b();
    g.b(bu.a.bN);
    a.a(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    b.b();
    g.b(bu.a.bI);
    a.a(paramBoolean);
  }
  
  public final void b()
  {
    a.b();
  }
  
  public final void b(Bundle paramBundle)
  {
    i.a(paramBundle, "StreetViewPanoramaOptions", c);
    i.a(paramBundle, "camera", j());
    if (a.d() != null) {
      paramBundle.putString("position", a.d().c);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    b.b();
    g.b(bu.a.bJ);
    a.b(paramBoolean);
  }
  
  public final void c()
  {
    g.a();
  }
  
  public final void c(boolean paramBoolean)
  {
    b.b();
    g.b(bu.a.bK);
    a.c(paramBoolean);
  }
  
  public final View d()
  {
    return d;
  }
  
  public final void d(boolean paramBoolean)
  {
    b.b();
    g.b(bu.a.bL);
    a.d(paramBoolean);
  }
  
  public final boolean e()
  {
    return (c.o() != null) && (c.o().booleanValue());
  }
  
  public final boolean f()
  {
    b.b();
    return a.g();
  }
  
  public final boolean g()
  {
    b.b();
    return a.h();
  }
  
  public final boolean h()
  {
    b.b();
    return a.i();
  }
  
  public final boolean i()
  {
    b.b();
    return a.j();
  }
  
  public final StreetViewPanoramaCamera j()
  {
    b.b();
    return a.e();
  }
  
  public final StreetViewPanoramaLocation k()
  {
    b.b();
    return a.d();
  }
  
  public final void onClick(View paramView)
  {
    if (paramView == e.b()) {
      i.a(a.d(), a.e());
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(am paramam);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */