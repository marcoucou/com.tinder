package uk.co.senab.actionbarpulltorefresh.library;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout.LayoutParams;

class PullToRefreshLayout$a
  extends FrameLayout.LayoutParams
{
  private final String a;
  
  PullToRefreshLayout$a(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, e.b.PullToRefreshView);
    a = paramContext.getString(0);
    paramContext.recycle();
  }
}

/* Location:
 * Qualified Name:     uk.co.senab.actionbarpulltorefresh.library.PullToRefreshLayout.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */