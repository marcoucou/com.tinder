package com.tinder.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import com.tinder.managers.ManagerApp;

public class ImageFilters
{
  static
  {
    System.loadLibrary("ImageFilters");
  }
  
  public static Bitmap a(Bitmap paramBitmap)
  {
    Bitmap localBitmap1 = a(paramBitmap, 40, 2);
    Bitmap localBitmap2 = a(localBitmap1, 2131492908);
    if ((localBitmap1 != paramBitmap) && (localBitmap1 != localBitmap2)) {
      localBitmap1.recycle();
    }
    return localBitmap2;
  }
  
  private static Bitmap a(Bitmap paramBitmap, int paramInt)
  {
    try
    {
      Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
      Canvas localCanvas = new Canvas(localBitmap);
      Paint localPaint = new Paint();
      localPaint.setColorFilter(new PorterDuffColorFilter(ManagerApp.g().getResources().getColor(paramInt), PorterDuff.Mode.LIGHTEN));
      localCanvas.drawBitmap(paramBitmap, 0.0F, 0.0F, localPaint);
      return localBitmap;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      q.a(localOutOfMemoryError.getMessage());
    }
    return paramBitmap;
  }
  
  private static Bitmap a(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    try
    {
      q.a("ENTER");
      try
      {
        Bitmap localBitmap = jniApplyBrightnessAndContrast(paramBitmap, paramInt1, paramInt2);
        paramBitmap = localBitmap;
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        for (;;)
        {
          q.c(localOutOfMemoryError.getMessage());
        }
      }
      return paramBitmap;
    }
    finally {}
  }
  
  public static Bitmap b(Bitmap paramBitmap)
  {
    Bitmap localBitmap1 = a(paramBitmap, 40, 30);
    Bitmap localBitmap2 = a(localBitmap1, 2131492980);
    if ((localBitmap1 != paramBitmap) && (localBitmap1 != localBitmap2)) {
      localBitmap1.recycle();
    }
    return localBitmap2;
  }
  
  public static Bitmap c(Bitmap paramBitmap)
  {
    try
    {
      Bitmap localBitmap = jniApplyGrayscale(paramBitmap);
      return localBitmap;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      q.c(localOutOfMemoryError.getMessage());
    }
    return paramBitmap;
  }
  
  private static native Bitmap jniApplyBrightnessAndContrast(Bitmap paramBitmap, int paramInt1, int paramInt2);
  
  private static native Bitmap jniApplyGrayscale(Bitmap paramBitmap);
}

/* Location:
 * Qualified Name:     com.tinder.utils.ImageFilters
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */