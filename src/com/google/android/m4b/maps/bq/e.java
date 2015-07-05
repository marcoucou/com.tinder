package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.m4b.maps.i.d;
import com.google.android.m4b.maps.i.e;

public final class e
{
  private final f a;
  private final View b;
  
  private e(f paramf, View paramView)
  {
    a = paramf;
    b = paramView;
  }
  
  public static e a(Context paramContext, Resources paramResources)
  {
    f localf = new f(paramContext, paramResources);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(paramResources.getDimensionPixelSize(i.d.btn_width), -2);
    localLayoutParams.addRule(15);
    localf.setLayoutParams(localLayoutParams);
    localf.setBackgroundDrawable(paramResources.getDrawable(i.e.fproundcorner));
    localf.setCacheColorHint(0);
    localf.setChoiceMode(1);
    localf.setDivider(new ColorDrawable(0));
    localf.setVerticalScrollBarEnabled(false);
    localf.setScrollingCacheEnabled(true);
    localf.setSmoothScrollbarEnabled(true);
    localf.setVisibility(8);
    paramContext = new RelativeLayout(paramContext);
    paramContext.addView(localf);
    paramContext.setVisibility(8);
    paramContext = new e(localf, paramContext);
    a.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        e.a(e.this).a(paramAnonymousInt);
      }
    });
    return paramContext;
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(int paramInt)
  {
    b.setVisibility(paramInt);
  }
  
  public final void a(bw parambw)
  {
    a.a(parambw);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */