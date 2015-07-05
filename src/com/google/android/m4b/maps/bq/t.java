package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebView;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import java.util.List;

public final class t
  extends r
{
  private static final int d = Color.parseColor("#E2E2E2");
  private final List<p> e;
  
  public t(Context paramContext, Resources paramResources, s params, List<p> paramList)
  {
    super(paramContext, paramResources, params);
    e = paramList;
    paramContext = new ListView(paramContext);
    paramContext.setAdapter(new a((byte)0));
    paramContext.setDivider(new ColorDrawable(d));
    paramContext.setDividerHeight(a(0.5F));
    paramResources = new LinearLayout.LayoutParams(0, -2);
    weight = 1.0F;
    int i = a(11.0F);
    paramResources.setMargins(i, i, 0, i);
    paramContext.setLayoutParams(paramResources);
    paramContext.setTag("GoogleMapMapsEngineInfolistListView");
    a(paramContext, true);
  }
  
  public final void a(int paramInt)
  {
    c.a(paramInt);
  }
  
  final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      return t.a(t.this).size();
    }
    
    public final Object getItem(int paramInt)
    {
      return t.a(t.this).get(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(final int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Object localObject;
      if ((paramView != null) && ((paramView instanceof FrameLayout)))
      {
        paramView = (FrameLayout)paramView;
        if ((paramView.getChildCount() == 2) && ((paramView.getChildAt(0) instanceof WebView)))
        {
          localObject = (WebView)paramView.getChildAt(0);
          paramViewGroup = paramView;
          paramView = (View)localObject;
        }
      }
      for (;;)
      {
        if ((paramViewGroup != null) && (paramView != null))
        {
          localObject = paramViewGroup;
          paramViewGroup = paramView;
        }
        for (;;)
        {
          paramViewGroup.loadData(((p)t.a(t.this).get(paramInt)).e(), "text/html; charset=UTF-8", null);
          return (View)localObject;
          paramView = new FrameLayout(a);
          paramView.setLayoutParams(new AbsListView.LayoutParams(-2, a(72.0F)));
          localObject = new FrameLayout.LayoutParams(-2, a(72.0F));
          paramViewGroup = new WebView(a);
          paramViewGroup.setVerticalScrollBarEnabled(false);
          paramViewGroup.setHorizontalScrollBarEnabled(false);
          paramViewGroup.setLayoutParams((ViewGroup.LayoutParams)localObject);
          paramView.addView(paramViewGroup);
          localObject = new RelativeLayout(a);
          ((RelativeLayout)localObject).setLayoutParams(new FrameLayout.LayoutParams(-2, a(72.0F)));
          ((RelativeLayout)localObject).setClickable(true);
          ((RelativeLayout)localObject).setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              a(paramInt);
            }
          });
          View localView = new View(a);
          RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, a(12.0F));
          localLayoutParams.addRule(12);
          localView.setLayoutParams(localLayoutParams);
          localView.setBackgroundDrawable(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[] { 0, -1 }));
          ((RelativeLayout)localObject).addView(localView);
          paramView.addView((View)localObject);
          localObject = paramView;
        }
        localObject = null;
        paramViewGroup = paramView;
        paramView = (View)localObject;
        continue;
        paramView = null;
        paramViewGroup = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */