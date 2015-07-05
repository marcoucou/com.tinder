package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.ImageView;
import com.tinder.a.a;
import com.tinder.utils.q;

public class CircleWithImage
  extends ImageView
{
  private float a = 0.0F;
  private float b = 0.0F;
  private float c = 30.0F;
  private float d = TypedValue.applyDimension(1, 20.0F, getResources().getDisplayMetrics());
  private RectF e = new RectF();
  private Paint f;
  private BitmapShader g;
  private Bitmap h;
  private int i = getResources().getColor(2131493130);
  
  public CircleWithImage(Context paramContext)
  {
    super(paramContext);
  }
  
  public CircleWithImage(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.com_tinder_views_CircleWithImage, 0, 0);
    try
    {
      i = paramContext.getColor(0, 0);
      return;
    }
    catch (Exception paramAttributeSet)
    {
      q.c(paramAttributeSet.getMessage());
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private BitmapShader a(Bitmap paramBitmap)
  {
    if ((g == null) || (h != paramBitmap)) {
      g = new BitmapShader(paramBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    }
    return g;
  }
  
  private Paint a(BitmapShader paramBitmapShader)
  {
    if ((f == null) || (f.getShader() != paramBitmapShader))
    {
      f = new Paint();
      f.setAntiAlias(true);
      f.setShader(paramBitmapShader);
      f.setFilterBitmap(true);
    }
    return f;
  }
  
  private void a(Canvas paramCanvas)
  {
    Paint localPaint = new Paint();
    localPaint.setStyle(Paint.Style.FILL);
    localPaint.setColor(i);
    a = (getWidth() / 2);
    b = (getHeight() / 2);
    if (a > b) {}
    for (float f1 = a;; f1 = b)
    {
      c = f1;
      c += d;
      q.a(String.format("drawing circle at x[%s] y[%s] with padding: [%s]", new Object[] { Float.valueOf(a), Float.valueOf(b), Float.valueOf(d) }));
      paramCanvas.drawCircle(a, b, c, localPaint);
      return;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    Object localObject = getDrawable();
    if (localObject == null)
    {
      q.c("drawable null - aborting ...");
      return;
    }
    Canvas localCanvas = paramCanvas;
    if (paramCanvas == null) {
      localCanvas = new Canvas();
    }
    a(localCanvas);
    paramCanvas = ((BitmapDrawable)localObject).getBitmap();
    localObject = a(a(paramCanvas));
    if ((paramCanvas != null) && (e != null) && (localObject != null))
    {
      e.top = 0.0F;
      e.left = 0.0F;
      e.bottom = paramCanvas.getHeight();
      e.right = paramCanvas.getWidth();
      try
      {
        localCanvas.drawRoundRect(e, 20, 20, (Paint)localObject);
        h = paramCanvas;
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          q.a(localException.getMessage());
        }
      }
    }
    q.b("Something important was null");
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.CircleWithImage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */