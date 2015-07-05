package com.tinder.activities;

import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.os.Build.VERSION;
import android.os.Handler;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;

class CameraActivity$1
  extends GestureDetector.SimpleOnGestureListener
{
  CameraActivity$1(CameraActivity paramCameraActivity) {}
  
  public void onLongPress(MotionEvent paramMotionEvent)
  {
    if (CameraActivity.a(a) != null) {
      CameraActivity.a(a).setVisibility(8);
    }
    CameraActivity.a(a, (int)(paramMotionEvent.getX() - paramMotionEvent.getTouchMajor() / 2.0F), (int)paramMotionEvent.getY() - CameraActivity.b(a));
  }
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if ((Build.VERSION.SDK_INT >= 14) && (CameraActivity.c(a) != null) && (!CameraActivity.d(a)) && (!CameraActivity.e(a)) && (CameraActivity.f(a) == 0) && (CameraActivity.a(a) == null))
    {
      Camera.Parameters localParameters = CameraActivity.c(a).getParameters();
      localParameters.setFocusMode("auto");
      CameraActivity.c(a).setParameters(localParameters);
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      float f3 = paramMotionEvent.getTouchMajor();
      float f4 = paramMotionEvent.getTouchMinor();
      paramMotionEvent = new Rect((int)(f1 - f3 / 2.0F), (int)(f2 - f4 / 2.0F), (int)(f1 + f3 / 2.0F), (int)(f2 + f4 / 2.0F));
      if (CameraActivity.g(a) != null) {
        CameraActivity.h(a).removeCallbacks(CameraActivity.g(a));
      }
      a.a(paramMotionEvent);
    }
    for (;;)
    {
      return false;
      if ((CameraActivity.c(a) != null) && (CameraActivity.a(a) == null)) {
        CameraActivity.c(a).autoFocus(null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.CameraActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */