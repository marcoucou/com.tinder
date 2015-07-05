package android.backport.webp;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;

public final class WebPFactory
{
  static
  {
    System.loadLibrary("webpbackport");
  }
  
  public static native Bitmap nativeDecodeByteArray(byte[] paramArrayOfByte, BitmapFactory.Options paramOptions);
  
  public static native byte[] nativeEncodeBitmap(Bitmap paramBitmap, int paramInt);
}

/* Location:
 * Qualified Name:     android.backport.webp.WebPFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */