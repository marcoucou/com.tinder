package com.tinder.drawing;

import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Xfermode;

public class d
  implements b
{
  private Paint a = new Paint();
  private Xfermode b;
  
  public d(int paramInt)
  {
    a.setColor(paramInt);
    a.setDither(true);
    a.setAntiAlias(true);
    a.setStyle(Paint.Style.STROKE);
    a.setStrokeCap(Paint.Cap.ROUND);
    a.setStrokeJoin(Paint.Join.BEVEL);
    a.setFilterBitmap(true);
    b = new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP);
  }
  
  public float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if ((paramFloat3 < 0.0F) && (Math.abs(paramFloat2) < 0.88F)) {
      return Math.max(paramFloat1 - 0.7011F, 3.6F);
    }
    if ((Math.abs(paramFloat2) + Math.abs(paramFloat3)) * 0.4F >= 0.4F) {
      return Math.min(paramFloat1 + 0.8511F, 22.0F);
    }
    return Math.max(paramFloat1 - 0.8511F, 3.6F);
  }
  
  public Paint a()
  {
    return a;
  }
  
  public void a(int paramInt)
  {
    a.setColor(paramInt);
  }
  
  public float b()
  {
    return 3.6F;
  }
  
  public int c()
  {
    return a.getColor();
  }
}

/* Location:
 * Qualified Name:     com.tinder.drawing.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */