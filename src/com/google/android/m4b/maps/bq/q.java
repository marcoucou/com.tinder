package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.i.h;

public final class q
  extends r
{
  private static final int d = Color.parseColor("#4D4D4D");
  private static final int e = Color.parseColor("#E2E2E2");
  private final p f;
  private View g;
  
  public q(Context paramContext, Resources paramResources, s params, boolean paramBoolean, p paramp)
  {
    super(paramContext, paramResources, params);
    f = paramp;
    if (paramBoolean)
    {
      paramResources = new LinearLayout(paramContext);
      paramResources.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
      paramResources.setOrientation(1);
      params = new RelativeLayout(a);
      params.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
      paramp = new TextView(a);
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
      localLayoutParams.addRule(9);
      localLayoutParams.addRule(15);
      int i = a(11.0F);
      paramp.setPadding(i, i, i, i);
      paramp.setLayoutParams(localLayoutParams);
      paramp.setText(b.getString(i.h.BACK_TO_LIST));
      paramp.setTextColor(d);
      paramp.setTextSize(16.0F);
      paramp.setTypeface(Typeface.DEFAULT_BOLD);
      paramp.setCompoundDrawablesWithIntrinsicBounds(b.getDrawable(i.e.btn_back), null, null, null);
      paramp.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          c.a();
        }
      });
      g = paramp;
      g.setTag("GoogleMapMapsEngineInfocardBackButton");
      params.addView(paramp);
      paramp = new RelativeLayout.LayoutParams(-2, -2);
      paramp.addRule(11);
      paramp.addRule(15);
      params.addView(a(), paramp);
      paramResources.addView(params);
      params = new View(a);
      params.setLayoutParams(new LinearLayout.LayoutParams(-1, a(0.5F)));
      params.setBackgroundColor(e);
      paramResources.addView(params);
      paramResources.addView(a(paramContext, false));
      a(paramResources, false);
      return;
    }
    a(a(paramContext, true), true);
  }
  
  private WebView a(Context paramContext, boolean paramBoolean)
  {
    WebView localWebView = new WebView(paramContext);
    int j;
    if (paramBoolean)
    {
      paramContext = new LinearLayout.LayoutParams(0, -2);
      weight = 1.0F;
      j = a(11.0F);
      if (!paramBoolean) {
        break label100;
      }
    }
    label100:
    for (int i = j;; i = 0)
    {
      paramContext.setMargins(j, j, i, j);
      localWebView.setLayoutParams(paramContext);
      localWebView.setFocusable(false);
      localWebView.loadData(f.e(), "text/html; charset=UTF-8", null);
      return localWebView;
      paramContext = new LinearLayout.LayoutParams(-2, 0);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */