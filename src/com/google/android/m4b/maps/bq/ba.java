package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import com.google.android.m4b.maps.i.d;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.i.h;

public final class ba
  implements View.OnClickListener
{
  private final View a;
  private final View b;
  private final View c;
  private a d;
  
  private ba(View paramView1, View paramView2, View paramView3)
  {
    c = paramView1;
    a = paramView2;
    b = paramView3;
  }
  
  public static ba a(Context paramContext, Resources paramResources)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    localLinearLayout.setOrientation(1);
    localLinearLayout.setTag("GoogleMapZoomButtons");
    View localView = new View(paramContext);
    localView.setLayoutParams(new ViewGroup.LayoutParams(paramResources.getDimensionPixelSize(i.d.btn_width), paramResources.getDimensionPixelSize(i.d.btn_zoom_height)));
    localView.setBackgroundDrawable(paramResources.getDrawable(i.e.btn_zoom_up));
    localView.setContentDescription(paramResources.getString(i.h.ZOOM_IN_ALT_TEXT));
    localView.setTag("GoogleMapZoomInButton");
    localLinearLayout.addView(localView);
    paramContext = new View(paramContext);
    paramContext.setLayoutParams(new ViewGroup.LayoutParams(paramResources.getDimensionPixelSize(i.d.btn_width), paramResources.getDimensionPixelSize(i.d.btn_zoom_height)));
    paramContext.setBackgroundDrawable(paramResources.getDrawable(i.e.btn_zoom_down));
    paramContext.setContentDescription(paramResources.getString(i.h.ZOOM_OUT_ALT_TEXT));
    paramContext.setTag("GoogleMapZoomOutButton");
    localLinearLayout.addView(paramContext);
    paramResources = new ba(localLinearLayout, localView, paramContext);
    localView.setOnClickListener(paramResources);
    paramContext.setOnClickListener(paramResources);
    return paramResources;
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(a parama)
  {
    d = parama;
  }
  
  public final void a(boolean paramBoolean)
  {
    View localView = c;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    a.setEnabled(paramBoolean);
  }
  
  public final void c(boolean paramBoolean)
  {
    b.setEnabled(paramBoolean);
  }
  
  public final void onClick(View paramView)
  {
    if (d == null) {}
    do
    {
      return;
      if (paramView == a)
      {
        d.a();
        return;
      }
    } while (paramView != b);
    d.b();
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */