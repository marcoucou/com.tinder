package com.tinder.activities;

import android.hardware.Camera;
import android.hardware.Camera.AutoFocusMoveCallback;

class CameraActivity$9
  implements Camera.AutoFocusMoveCallback
{
  CameraActivity$9(CameraActivity paramCameraActivity) {}
  
  public void onAutoFocusMoving(boolean paramBoolean, Camera paramCamera)
  {
    if (paramBoolean)
    {
      if (CameraActivity.m(a) != null)
      {
        CameraActivity.a(a, CameraActivity.m(a));
        return;
      }
      CameraActivity.a(a, CameraActivity.n(a));
      return;
    }
    if (CameraActivity.m(a) == null) {
      CameraActivity.a(a, true);
    }
    CameraActivity.b(a, null);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.CameraActivity.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */