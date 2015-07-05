package com.tinder.activities;

import android.hardware.Camera;
import android.os.Build.VERSION;
import com.tinder.utils.c.a;
import com.tinder.utils.q;

class CameraActivity$8
  implements c.a
{
  CameraActivity$8(CameraActivity paramCameraActivity, int paramInt) {}
  
  public Object a()
  {
    q.a("ENTER");
    if (Build.VERSION.SDK_INT >= 9) {
      return Camera.open(a);
    }
    return Camera.open();
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.CameraActivity.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */