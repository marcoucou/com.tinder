package com.tinder.drawing;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;

public class a
  implements c
{
  private Paint a;
  private float b;
  private float c;
  private float d;
  private float e;
  
  public a(Paint paramPaint, float paramFloat)
  {
    a = new Paint(paramPaint);
    a.setStyle(Paint.Style.FILL);
    e = paramFloat;
  }
  
  public Paint a()
  {
    return a;
  }
  
  public void a(float paramFloat)
  {
    b = (e * paramFloat);
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    c = paramFloat1;
    d = paramFloat2;
  }
  
  public void a(Canvas paramCanvas, Paint paramPaint)
  {
    paramCanvas.drawCircle(c, d, b, a);
  }
}

/* Location:
 * Qualified Name:     com.tinder.drawing.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */