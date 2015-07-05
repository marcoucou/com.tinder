package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.m4b.maps.i.d;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.i.h;
import com.google.common.collect.q;
import java.util.Map;

public final class bf
{
  private final RelativeLayout a;
  private final Map<Integer, View> b = q.a();
  private final Resources c;
  private final Context d;
  private ba e;
  private y f;
  private e g;
  
  public bf(Context paramContext, Resources paramResources)
  {
    a = new RelativeLayout(paramContext);
    a.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    d = paramContext;
    c = paramResources;
    paramContext = new RelativeLayout.LayoutParams(c.getDimensionPixelSize(i.d.btn_width), c.getDimensionPixelSize(i.d.btn_myl_height));
    paramContext.addRule(11);
    paramContext.addRule(10);
    paramContext.setMargins(0, c.getDimensionPixelSize(i.d.btn_margin), c.getDimensionPixelSize(i.d.btn_margin), 0);
    a(2, paramContext);
    paramContext = new RelativeLayout.LayoutParams(-2, -1);
    paramContext.addRule(11);
    paramContext.addRule(2, 1);
    paramContext.addRule(3, 2);
    paramContext.setMargins(0, c.getDimensionPixelSize(i.d.btn_margin), c.getDimensionPixelSize(i.d.btn_margin), c.getDimensionPixelSize(i.d.btn_margin));
    a(3, paramContext);
    paramContext = new RelativeLayout.LayoutParams(-2, -2);
    paramContext.addRule(11);
    paramContext.addRule(12);
    paramContext.setMargins(0, 0, c.getDimensionPixelSize(i.d.btn_zoom_x_margin), c.getDimensionPixelSize(i.d.btn_zoom_y_margin));
    a(1, paramContext);
  }
  
  private void a(int paramInt, View paramView)
  {
    View localView = (View)b.get(Integer.valueOf(paramInt));
    int i = a.indexOfChild(localView);
    a.removeViewInLayout(localView);
    paramView.setId(paramInt);
    a.addView(paramView, i, localView.getLayoutParams());
  }
  
  private void a(int paramInt, RelativeLayout.LayoutParams paramLayoutParams)
  {
    View localView = new View(d);
    localView.setVisibility(8);
    localView.setWillNotDraw(true);
    localView.setId(paramInt);
    localView.setLayoutParams(paramLayoutParams);
    b.put(Integer.valueOf(paramInt), localView);
    a.addView(localView);
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final ba b()
  {
    if (e == null)
    {
      e = ba.a(d, c);
      a(1, e.a());
    }
    return e;
  }
  
  public final y c()
  {
    if (f == null)
    {
      Object localObject = d;
      Resources localResources = c;
      localObject = new View((Context)localObject);
      ((View)localObject).setBackgroundDrawable(localResources.getDrawable(i.e.btn_myl));
      ((View)localObject).setVisibility(8);
      ((View)localObject).setContentDescription(localResources.getString(i.h.MY_LOCATION_ALT_TEXT));
      ((View)localObject).setTag("GoogleMapMyLocationButton");
      f = new y((View)localObject);
      a(2, f.a());
    }
    return f;
  }
  
  public final e d()
  {
    if (g == null)
    {
      g = e.a(d, c);
      a(3, g.a());
    }
    return g;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */