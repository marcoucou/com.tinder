package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.model.GroundOverlayOptions;
import com.google.android.m4b.maps.model.LatLngBounds;
import com.google.android.m4b.maps.model.a;
import java.util.List;

public final class s
{
  private final FrameLayout a;
  private final Resources b;
  private final Context c;
  private final ab d;
  private final aa e;
  private final be f;
  private final bu g;
  private r h;
  private bp i;
  private List<p> j;
  private p k;
  
  public s(Context paramContext, Resources paramResources, ab paramab, aa paramaa, be parambe, bu parambu)
  {
    a = new FrameLayout(paramContext);
    a.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    a.setTag("GoogleMapMapsEngineInfocardManagerView");
    c = paramContext;
    b = paramResources;
    d = paramab;
    e = paramaa;
    f = parambe;
    g = parambu;
  }
  
  private void e()
  {
    if (h != null)
    {
      a.removeView(h);
      a.invalidate();
      k = null;
      h = null;
    }
  }
  
  final void a()
  {
    e();
    h = new t(c, b, this, j);
    h.setTag("GoogleMapMapsEngineInfolist");
    a.addView(h);
  }
  
  final void a(int paramInt)
  {
    boolean bool = true;
    e();
    k = ((p)j.get(paramInt));
    Context localContext = c;
    Resources localResources = b;
    if ((j != null) && (j.size() > 1)) {}
    for (;;)
    {
      h = new q(localContext, localResources, this, bool, k);
      h.setTag("GoogleMapMapsEngineInfocard");
      a.addView(h);
      return;
      bool = false;
    }
  }
  
  public final void a(LatLngBounds paramLatLngBounds, List<p> paramList)
  {
    if (j != null) {
      b();
    }
    j = paramList;
    if (j.size() > 1) {}
    for (int m = i.e.circle_active_grouped;; m = i.e.circle_active)
    {
      i = new bp(new GroundOverlayOptions().a(new a(d.a(bd.b(m)))).a(paramLatLngBounds).a(Float.MAX_VALUE), e, f, g);
      paramLatLngBounds = d.a(i);
      i.a(paramLatLngBounds);
      return;
    }
  }
  
  public final void a(List<p> paramList)
  {
    if (j != paramList) {
      return;
    }
    if (paramList.size() == 1)
    {
      a(0);
      return;
    }
    a();
  }
  
  public final void b()
  {
    e();
    if (i != null)
    {
      i.b();
      i = null;
    }
    j = null;
  }
  
  public final p c()
  {
    return k;
  }
  
  public final View d()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */