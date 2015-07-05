package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.i.h;

public class r
  extends FrameLayout
{
  protected final Context a;
  protected final Resources b;
  protected final s c;
  private View d;
  
  public r(Context paramContext, Resources paramResources, s params)
  {
    super(paramContext);
    a = paramContext;
    b = paramResources;
    c = params;
  }
  
  protected final int a(float paramFloat)
  {
    return (int)Math.ceil(TypedValue.applyDimension(1, paramFloat, b.getDisplayMetrics()));
  }
  
  protected final View a()
  {
    ImageButton localImageButton = new ImageButton(a, null, 16974188);
    localImageButton.setImageDrawable(b.getDrawable(i.e.btn_close));
    int i = a(11.0F);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    localImageButton.setPadding(i, i, i, i);
    localImageButton.setLayoutParams(localLayoutParams);
    localImageButton.setContentDescription(b.getString(i.h.CLOSE_SOFTKEY));
    localImageButton.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        c.b();
      }
    });
    d = localImageButton;
    d.setTag("GoogleMapMapsEngineInfocardLayoutCloseButton");
    return localImageButton;
  }
  
  protected final void a(View paramView, boolean paramBoolean)
  {
    Object localObject = new FrameLayout.LayoutParams(-2, -2);
    int i = a(36.0F);
    int j = a(11.0F);
    ((FrameLayout.LayoutParams)localObject).setMargins(j, j, j, i);
    setLayoutParams((ViewGroup.LayoutParams)localObject);
    setBackgroundDrawable(b.getDrawable(i.e.card_bg));
    setClickable(true);
    if (paramBoolean)
    {
      localObject = new LinearLayout(a);
      ((LinearLayout)localObject).setOrientation(0);
      ((LinearLayout)localObject).addView(paramView);
      ((LinearLayout)localObject).addView(a());
      addView((View)localObject);
      return;
    }
    addView(paramView);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = 1;
    int j = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt2);
    View.MeasureSpec.getMode(paramInt1);
    View.MeasureSpec.getMode(paramInt2);
    int m;
    if (j - a(11.0F) * 2 >= a(500.0F))
    {
      paramInt2 = (int)Math.min(j, Math.max(0.4D * j, a(400.0F)));
      m = i - a(11.0F) - a(36.0F);
      if (m <= a(480.0F)) {
        break label190;
      }
      paramInt1 = 1;
      label99:
      if (paramInt1 != 0) {
        break label205;
      }
      if (j - a(11.0F) * 2 - paramInt2 >= a(100.0F)) {
        break label195;
      }
      paramInt1 = k;
    }
    label128:
    label190:
    label195:
    label205:
    for (;;)
    {
      if (paramInt1 != 0) {}
      for (paramInt1 = (int)(0.75D * m);; paramInt1 = i)
      {
        paramInt2 = Math.min(paramInt2, j);
        paramInt1 = Math.min(paramInt1, i);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE));
        setMeasuredDimension(paramInt2, Math.min(super.getMeasuredHeight(), paramInt1));
        return;
        paramInt2 = j;
        break;
        paramInt1 = 0;
        break label99;
        paramInt1 = 0;
        break label128;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */