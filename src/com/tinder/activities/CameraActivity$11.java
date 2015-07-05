package com.tinder.activities;

import android.hardware.Camera;
import android.hardware.Camera.Parameters;

class CameraActivity$11
  implements Runnable
{
  CameraActivity$11(CameraActivity paramCameraActivity) {}
  
  public void run()
  {
    CameraActivity.b(a, null);
    CameraActivity.c(a).getParameters().setFocusMode("continuous-picture");
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.CameraActivity.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */