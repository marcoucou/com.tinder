package com.tinder.activities;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tinder.dialogs.a;

class CameraActivity$4
  implements View.OnTouchListener
{
  CameraActivity$4(CameraActivity paramCameraActivity) {}
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    CameraActivity.i(a).onTouchEvent(paramMotionEvent);
    if (paramMotionEvent.getAction() == 1) {
      if ((CameraActivity.j(a) != null) && (CameraActivity.j(a).isShowing())) {
        CameraActivity.j(a).a((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
      }
    }
    while ((paramMotionEvent.getAction() != 2) || (CameraActivity.j(a) == null) || (!CameraActivity.j(a).isShowing())) {
      return true;
    }
    CameraActivity.j(a).b((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.CameraActivity.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */