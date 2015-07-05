package android.support.v7.widget;

import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;

abstract class ViewGroup
  extends android.view.ViewGroup
{
  protected static final int MEASURED_STATE_MASK = -16777216;
  protected static final int MEASURED_STATE_TOO_SMALL = 16777216;
  
  public ViewGroup(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected static boolean isLayoutRtl(View paramView)
  {
    return false;
  }
  
  public static int resolveSizeAndState(int paramInt1, int paramInt2, int paramInt3)
  {
    if (Build.VERSION.SDK_INT >= 11) {
      return View.resolveSizeAndState(paramInt1, paramInt2, paramInt3);
    }
    int j = View.MeasureSpec.getMode(paramInt2);
    int i = View.MeasureSpec.getSize(paramInt2);
    paramInt2 = paramInt1;
    switch (j)
    {
    default: 
      paramInt2 = paramInt1;
    }
    for (;;)
    {
      return 0xFF000000 & paramInt3 | paramInt2;
      paramInt2 = paramInt1;
      if (i < paramInt1)
      {
        paramInt2 = i | 0x1000000;
        continue;
        paramInt2 = i;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ViewGroup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */