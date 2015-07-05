package uk.co.senab.actionbarpulltorefresh.library;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import uk.co.senab.actionbarpulltorefresh.library.a.a;

public class PullToRefreshLayout
  extends FrameLayout
{
  private d a;
  
  public PullToRefreshLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PullToRefreshLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PullToRefreshLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void b()
  {
    if (a == null) {
      throw new IllegalStateException("You need to setup the PullToRefreshLayout before using it");
    }
  }
  
  public final void a()
  {
    b();
    a.c();
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new a(getContext(), paramAttributeSet);
  }
  
  public b getHeaderTransformer()
  {
    b();
    return a.f();
  }
  
  public final View getHeaderView()
  {
    b();
    return a.e();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (a != null) {
      a.a(paramConfiguration);
    }
    super.onConfigurationChanged(paramConfiguration);
  }
  
  protected void onDetachedFromWindow()
  {
    if (a != null) {
      a.d();
    }
    super.onDetachedFromWindow();
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((isEnabled()) && (a != null) && (getChildCount() > 0)) {
      return a.a(paramMotionEvent);
    }
    return false;
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((isEnabled()) && (a != null)) {
      return a.b(paramMotionEvent);
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public final void setHeaderViewListener(a parama)
  {
    b();
    a.a(parama);
  }
  
  void setPullToRefreshAttacher(d paramd)
  {
    if (a != null) {
      a.d();
    }
    a = paramd;
  }
  
  public final void setRefreshing(boolean paramBoolean)
  {
    b();
    a.a(paramBoolean);
  }
  
  static class a
    extends FrameLayout.LayoutParams
  {
    private final String a;
    
    a(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, e.b.PullToRefreshView);
      a = paramContext.getString(0);
      paramContext.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     uk.co.senab.actionbarpulltorefresh.library.PullToRefreshLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */