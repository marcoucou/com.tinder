package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.tinder.utils.q;

public class ScalableLine
  extends View
{
  private Paint a;
  private Bitmap b;
  private Bitmap c;
  private float d;
  private float e;
  private float f;
  private float g;
  private float h;
  private float i;
  private float j;
  private float k;
  private boolean l;
  
  public ScalableLine(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public ScalableLine(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public ScalableLine(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    a = new Paint();
    a.setColor(paramContext.getResources().getColor(2131493038));
    b = BitmapFactory.decodeResource(getResources(), 2130838131);
    c = BitmapFactory.decodeResource(getResources(), 2130838132);
    d = b.getWidth();
  }
  
  public void a(float paramFloat)
  {
    k = paramFloat;
    float f1 = f * paramFloat;
    q.a("scaleFactor=" + paramFloat + ", mLengthOriginal=" + f + ", newLength=" + f1);
    if (!l)
    {
      j = g;
      i = h;
      q.a("mScaleFromWidth=" + j);
    }
    a(f1, true);
  }
  
  public void a(float paramFloat, boolean paramBoolean)
  {
    q.a("newLength=" + paramFloat + ", isScalingFromCenter=" + paramBoolean);
    g = paramFloat;
    l = paramBoolean;
    if (f == 0.0F) {
      f = paramFloat;
    }
    e = (paramFloat - d * 2.0F);
    q.a("mWidthMiddle=" + e);
    if (l)
    {
      paramFloat = (j - g) / 2.0F;
      q.a("mPosX=" + h + ", offset=" + paramFloat);
      setX(paramFloat + i);
    }
    invalidate();
  }
  
  public float getLength()
  {
    return 2.0F * d + e;
  }
  
  public float getScaleFactor()
  {
    return k;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    q.a("mPosX=" + h + ", mIsScalingFromCenter=" + l + ", mScaleFromWidth=" + j + ", mLengthRequested=" + g);
    paramCanvas.drawBitmap(b, h, 0.0F, a);
    float f1 = d;
    float f2 = h;
    float f3 = e;
    float f4 = d;
    paramCanvas.drawRect(f2 + f1, 0.0F, h + (f3 + f4), getHeight(), a);
    paramCanvas.drawBitmap(c, e + d + h, 0.0F, a);
  }
  
  public void setX(float paramFloat)
  {
    q.a("x=" + paramFloat);
    h = paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.ScalableLine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */