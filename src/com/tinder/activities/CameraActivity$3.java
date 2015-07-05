package com.tinder.activities;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.ExifInterface;
import android.util.TypedValue;
import com.tinder.picassowebp.picasso.e;
import com.tinder.utils.f;
import com.tinder.utils.q;
import com.tinder.views.RoundImageView;

class CameraActivity$3
  implements e
{
  CameraActivity$3(CameraActivity paramCameraActivity, String paramString) {}
  
  public void a()
  {
    q.a("loaded image with Picasso");
  }
  
  public void b()
  {
    q.a("error loading image with Picasso");
    int i = (int)TypedValue.applyDimension(1, 37.0F, b.getResources().getDisplayMetrics());
    localBitmap3 = f.a(a, i, i);
    for (;;)
    {
      try
      {
        i = new ExifInterface(a).getAttributeInt("Orientation", -1);
        localBitmap1 = localBitmap3;
        switch (i)
        {
        default: 
          localBitmap1 = localBitmap3;
        }
      }
      catch (Exception localException)
      {
        Bitmap localBitmap1;
        q.a(localException.getMessage());
        Bitmap localBitmap2 = localBitmap3;
        continue;
      }
      CameraActivity.p(b).setImageBitmap(localBitmap1);
      return;
      localBitmap1 = CameraActivity.a(localBitmap3, 90.0F);
      continue;
      localBitmap1 = CameraActivity.a(localBitmap3, 180.0F);
      continue;
      localBitmap1 = CameraActivity.a(localBitmap3, 270.0F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.CameraActivity.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */