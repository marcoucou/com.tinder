package com.tinder.views;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import com.tinder.picassowebp.picasso.y;

public class h
  implements y
{
  public Bitmap a(Bitmap paramBitmap)
  {
    int i = paramBitmap.getHeight();
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), i, Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    Paint localPaint = new Paint();
    ColorMatrix localColorMatrix = new ColorMatrix();
    localColorMatrix.setSaturation(0.0F);
    localPaint.setColorFilter(new ColorMatrixColorFilter(localColorMatrix));
    localCanvas.drawBitmap(paramBitmap, 0.0F, 0.0F, localPaint);
    if (localBitmap != paramBitmap) {
      paramBitmap.recycle();
    }
    return localBitmap;
  }
  
  public String a()
  {
    return "GrayscaleTransformation";
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */