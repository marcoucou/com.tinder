package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.m4b.maps.i.d;
import com.google.android.m4b.maps.i.e;

public final class az
{
  private final RelativeLayout a;
  private final Resources b;
  private final Context c;
  private ImageView d;
  
  public az(Context paramContext, Resources paramResources)
  {
    a = new RelativeLayout(paramContext);
    a.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    c = paramContext;
    b = paramResources;
    d = new ImageView(c);
    d.setImageDrawable(b.getDrawable(i.e.watermark_dark));
    paramContext = new RelativeLayout.LayoutParams(-2, -2);
    paramContext.addRule(9);
    paramContext.addRule(12);
    int i = b.getDimensionPixelSize(i.d.watermark_margin);
    paramContext.setMargins(i, i, i, i);
    a.addView(d, paramContext);
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = i.e.watermark_light;; i = i.e.watermark_dark)
    {
      d.setImageDrawable(b.getDrawable(i));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */