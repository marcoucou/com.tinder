package com.tinder.activities;

import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.widget.ImageButton;

class ActivityEditMoment$16
  implements GestureDetector.OnGestureListener
{
  ActivityEditMoment$16(ActivityEditMoment paramActivityEditMoment) {}
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if (ActivityEditMoment.d(a).getVisibility() == 0) {
      ActivityEditMoment.e(a);
    }
    for (;;)
    {
      return false;
      ActivityEditMoment.f(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityEditMoment.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */