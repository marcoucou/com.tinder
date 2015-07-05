package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;

public final class ap
{
  private final RelativeLayout a;
  private final Context b;
  private TextView c;
  private TextView d;
  
  public ap(Context paramContext)
  {
    a = new RelativeLayout(paramContext);
    a.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    b = paramContext;
    c = c();
    c.setText("Report a problem");
    c.setId(1);
    paramContext = new RelativeLayout.LayoutParams(-2, -2);
    paramContext.addRule(11);
    paramContext.addRule(12);
    paramContext.setMargins(10, 0, 0, 0);
    a.addView(c, paramContext);
    d = c();
    d.setId(2);
    paramContext = new RelativeLayout.LayoutParams(-2, -2);
    paramContext.addRule(0, c.getId());
    paramContext.addRule(12);
    a.addView(d, paramContext);
  }
  
  private TextView c()
  {
    TextView localTextView = new TextView(b);
    localTextView.setClickable(true);
    localTextView.setBackgroundColor(-1862270977);
    localTextView.setTextColor(-16777216);
    localTextView.setVisibility(8);
    localTextView.setTextSize(10.0F);
    localTextView.setPadding(5, 0, 5, 0);
    return localTextView;
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(String paramString)
  {
    d.setText(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    int j = 0;
    TextView localTextView = d;
    if (paramBoolean)
    {
      i = 0;
      localTextView.setVisibility(i);
      localTextView = c;
      if (!paramBoolean) {
        break label45;
      }
    }
    label45:
    for (int i = j;; i = 8)
    {
      localTextView.setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  public final TextView b()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */