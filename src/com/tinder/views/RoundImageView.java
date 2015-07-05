package com.tinder.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tinder.a.a;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.q;

public class RoundImageView
  extends ImageView
  implements w
{
  private int a;
  private Integer b;
  private RectF c;
  private BitmapShader d;
  private Paint e;
  private Bitmap f;
  
  public RoundImageView(Context paramContext)
  {
    super(paramContext);
    c = new RectF();
  }
  
  public RoundImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public RoundImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private BitmapShader a(Bitmap paramBitmap)
  {
    if ((d == null) || (f != paramBitmap)) {
      d = new BitmapShader(paramBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    }
    return d;
  }
  
  private Paint a(BitmapShader paramBitmapShader)
  {
    if ((e == null) || (e.getShader() != paramBitmapShader))
    {
      e = new Paint();
      e.setAntiAlias(true);
      e.setShader(paramBitmapShader);
      e.setFilterBitmap(true);
    }
    return e;
  }
  
  private void a(int paramInt)
  {
    if (b.intValue() != 0) {
      a = Math.round(b.intValue() / 100.0F * paramInt);
    }
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    c = new RectF();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.RoundImageView, 0, 0);
    try
    {
      b = Integer.valueOf(paramContext.getInteger(0, 0));
      a = paramContext.getInt(1, 1);
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
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    setImageBitmap(paramBitmap);
  }
  
  public void a(Drawable paramDrawable)
  {
    q.a("Fail");
  }
  
  public void b(Drawable paramDrawable)
  {
    setImageDrawable(paramDrawable);
  }
  
  public int getCornerRadius()
  {
    return a;
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
    paramCanvas = ((BitmapDrawable)localObject).getBitmap();
    localObject = a(a(paramCanvas));
    if ((paramCanvas != null) && (c != null) && (localObject != null))
    {
      a(paramCanvas.getWidth());
      c.top = 0.0F;
      c.left = 0.0F;
      c.bottom = paramCanvas.getHeight();
      c.right = paramCanvas.getWidth();
      try
      {
        localCanvas.drawRoundRect(c, a, a, (Paint)localObject);
        f = paramCanvas;
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
  
  public void setCornerRadius(int paramInt)
  {
    a = paramInt;
    invalidate();
  }
  
  public void setStyle(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        if (paramString.equals("barely_rounded"))
        {
          i = 0;
          continue;
          if (paramString.equals("slightly_rounded"))
          {
            i = 1;
            continue;
            if (paramString.equals("very_rounded"))
            {
              i = 2;
              continue;
              if (paramString.equals("circle")) {
                i = 3;
              }
            }
          }
        }
        break;
      }
    }
    b = Integer.valueOf(6);
    return;
    b = Integer.valueOf(10);
    return;
    b = Integer.valueOf(20);
    return;
    b = Integer.valueOf(50);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.RoundImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */