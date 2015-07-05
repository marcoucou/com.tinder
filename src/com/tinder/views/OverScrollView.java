package com.tinder.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;
import com.tinder.utils.d;
import com.tinder.utils.q;
import com.tinder.utils.u;
import com.tinder.utils.u.a;
import java.lang.reflect.Field;

public class OverScrollView
  extends ScrollView
  implements u.a
{
  private int a = 480;
  private a b;
  private d c;
  private u d;
  
  public OverScrollView(Context paramContext)
  {
    super(paramContext);
    b();
  }
  
  public OverScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b();
  }
  
  public OverScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b();
  }
  
  private void b()
  {
    try
    {
      c = new d(getContext());
      Field localField = getClass().getDeclaredField("mScroller");
      localField.setAccessible(true);
      c.a(800);
      c.setFriction(0.025F);
      localField.set(this, c);
      d = new u(getContext());
      d.a(this);
      d.a(true);
      localField = ScrollView.class.getDeclaredField("mEdgeGlowTop");
      localField.setAccessible(true);
      localField.set(this, d);
      return;
    }
    catch (Exception localException)
    {
      q.c(localException.toString());
    }
  }
  
  public void a()
  {
    if (getScrollY() <= 0) {
      smoothScrollTo(0, 0);
    }
  }
  
  public void a(float paramFloat1, float paramFloat2) {}
  
  public int getOverScrollMax()
  {
    return a;
  }
  
  protected void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super.onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
    float f = -paramInt2 / a;
    if (b != null) {
      b.a(f);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    try
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      return bool;
    }
    catch (IllegalArgumentException paramMotionEvent)
    {
      q.c(String.valueOf(paramMotionEvent));
    }
    return false;
  }
  
  protected boolean overScrollBy(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
  {
    if (paramInt4 >= paramInt6) {}
    paramInt8 = a;
    if (paramInt4 >= paramInt6) {
      paramInt8 = 0;
    }
    if ((paramInt2 < 0) && (paramInt4 <= 0) && (!paramBoolean))
    {
      paramInt8 /= 8;
      paramInt2 /= 14;
    }
    for (;;)
    {
      return super.overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
    }
  }
  
  public void setOverScrollListener(a parama)
  {
    b = parama;
  }
  
  public void setOverScrollMax(int paramInt)
  {
    a = paramInt;
  }
  
  public static abstract interface a
  {
    public abstract void a(double paramDouble);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.OverScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */