package com.tinder.activities;

import android.hardware.Camera;
import android.widget.Toast;
import com.tinder.utils.c.c;
import com.tinder.utils.q;

class CameraActivity$7
  implements c.c
{
  CameraActivity$7(CameraActivity paramCameraActivity) {}
  
  public void a(Object paramObject)
  {
    q.a("ENTER");
    if (CameraActivity.k(a))
    {
      CameraActivity.a(a, (Camera)paramObject);
      if (CameraActivity.c(a) != null) {
        CameraActivity.l(a);
      }
    }
    else
    {
      return;
    }
    Toast.makeText(a, 2131296314, 1).show();
    a.finish();
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.CameraActivity.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */