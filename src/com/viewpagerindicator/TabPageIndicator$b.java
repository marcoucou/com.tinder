package com.viewpagerindicator;

import android.content.Context;
import android.view.View.MeasureSpec;
import android.widget.TextView;

class TabPageIndicator$b
  extends TextView
{
  private int b;
  
  public TabPageIndicator$b(TabPageIndicator paramTabPageIndicator, Context paramContext)
  {
    super(paramContext, null, d.a.vpiTabPageIndicatorStyle);
  }
  
  public int a()
  {
    return b;
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((TabPageIndicator.c(a) > 0) && (getMeasuredWidth() > TabPageIndicator.c(a))) {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(TabPageIndicator.c(a), 1073741824), paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.TabPageIndicator.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */