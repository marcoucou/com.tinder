package com.tinder.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;

public class InterceptHorizontalScrollView
  extends HorizontalScrollView
{
  private final GestureDetector a;
  
  public InterceptHorizontalScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a = new GestureDetector(paramContext, new a());
    setFadingEdgeLength(0);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (super.onInterceptTouchEvent(paramMotionEvent)) && (a.onTouchEvent(paramMotionEvent));
  }
  
  static class a
    extends GestureDetector.SimpleOnGestureListener
  {
    public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
    {
      return Math.abs(paramFloat2) > Math.abs(paramFloat1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.InterceptHorizontalScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */