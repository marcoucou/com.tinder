package com.tinder.activities;

import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import com.tinder.views.PermissiveEditText;

class ActivityEditMoment$15
  implements GestureDetector.OnGestureListener
{
  ActivityEditMoment$15(ActivityEditMoment paramActivityEditMoment) {}
  
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
    ActivityEditMoment.a(a, Math.round(paramMotionEvent2.getRawY() + paramFloat1) - ActivityEditMoment.c(a).getHeight() / 2);
    return true;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    ActivityEditMoment.c(a).performClick();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityEditMoment.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */