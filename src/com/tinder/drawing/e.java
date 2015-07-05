package com.tinder.drawing;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

public class e
  extends Path
  implements c
{
  private Paint a;
  
  public e(Paint paramPaint)
  {
    a = new Paint(paramPaint);
  }
  
  public Paint a()
  {
    return a;
  }
  
  public void a(float paramFloat)
  {
    a.setStrokeWidth(paramFloat);
  }
  
  public void a(Canvas paramCanvas, Paint paramPaint)
  {
    paramCanvas.drawPath(this, a);
  }
  
  public float b()
  {
    return a.getStrokeWidth();
  }
}

/* Location:
 * Qualified Name:     com.tinder.drawing.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */