package eu.janmuller.android.simplecropimage;

import android.graphics.Bitmap;
import android.os.Handler;
import java.util.concurrent.CountDownLatch;

class CropImage$3
  implements Runnable
{
  CropImage$3(CropImage paramCropImage) {}
  
  public void run()
  {
    final CountDownLatch localCountDownLatch = new CountDownLatch(1);
    final Bitmap localBitmap = CropImage.b(a);
    CropImage.d(a).post(new Runnable()
    {
      public void run()
      {
        if ((localBitmap != CropImage.b(a)) && (localBitmap != null))
        {
          CropImage.c(a).a(localBitmap, true);
          CropImage.b(a).recycle();
          CropImage.a(a, localBitmap);
        }
        if (CropImage.c(a).a() == 1.0F) {
          CropImage.c(a).a(true, true);
        }
        localCountDownLatch.countDown();
      }
    });
    try
    {
      localCountDownLatch.await();
      a.e.run();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new RuntimeException(localInterruptedException);
    }
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.CropImage.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */