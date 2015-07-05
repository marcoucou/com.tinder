package eu.janmuller.android.simplecropimage;

import android.graphics.Bitmap;
import java.util.concurrent.CountDownLatch;

class CropImage$3$1
  implements Runnable
{
  CropImage$3$1(CropImage.3 param3, Bitmap paramBitmap, CountDownLatch paramCountDownLatch) {}
  
  public void run()
  {
    if ((a != CropImage.b(c.a)) && (a != null))
    {
      CropImage.c(c.a).a(a, true);
      CropImage.b(c.a).recycle();
      CropImage.a(c.a, a);
    }
    if (CropImage.c(c.a).a() == 1.0F) {
      CropImage.c(c.a).a(true, true);
    }
    b.countDown();
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.CropImage.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */