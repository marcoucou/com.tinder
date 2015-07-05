package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

public final class by
{
  private final View a;
  private final TextView b;
  private final TextView c;
  
  private by(View paramView, TextView paramTextView1, TextView paramTextView2)
  {
    a = paramView;
    b = paramTextView1;
    c = paramTextView2;
  }
  
  public static by a(Context paramContext)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    localLinearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    localLinearLayout.setOrientation(1);
    TextView localTextView = new TextView(paramContext);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    gravity = 1;
    localTextView.setLayoutParams(localLayoutParams);
    localTextView.setEllipsize(TextUtils.TruncateAt.END);
    localTextView.setSingleLine(true);
    localTextView.setTextColor(-16777216);
    localTextView.setTextSize(14.0F);
    localTextView.setTypeface(null, 1);
    localLinearLayout.addView(localTextView);
    paramContext = new TextView(paramContext);
    paramContext.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    paramContext.setEllipsize(TextUtils.TruncateAt.END);
    paramContext.setSingleLine(true);
    paramContext.setTextColor(-7829368);
    paramContext.setTextSize(14.0F);
    localLinearLayout.addView(paramContext);
    return new by(localLinearLayout, localTextView, paramContext);
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(String paramString)
  {
    b.setText(paramString);
    TextView localTextView = b;
    if (paramString != null) {}
    for (int i = 0;; i = 8)
    {
      localTextView.setVisibility(i);
      return;
    }
  }
  
  public final void b(String paramString)
  {
    c.setText(paramString);
    TextView localTextView = c;
    if (paramString != null) {}
    for (int i = 0;; i = 8)
    {
      localTextView.setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */