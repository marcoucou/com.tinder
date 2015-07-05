package com.tinder.views;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

class InterceptHorizontalScrollView$a
  extends GestureDetector.SimpleOnGestureListener
{
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return Math.abs(paramFloat2) > Math.abs(paramFloat1);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.InterceptHorizontalScrollView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */