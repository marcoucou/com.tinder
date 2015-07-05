package com.tinder.views;

import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;

class DraggableEditText$1
  implements GestureDetector.OnGestureListener
{
  DraggableEditText$1(DraggableEditText paramDraggableEditText) {}
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    DraggableEditText.a(a, Math.round(paramMotionEvent2.getRawY() + paramFloat1) - a.getHeight() / 2);
    return true;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    a.callOnClick();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.DraggableEditText.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */