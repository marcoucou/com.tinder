package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader.TileMode;
import com.tinder.picassowebp.picasso.y;

public class i
  implements y
{
  private int a;
  private int b;
  private double c;
  private double d;
  private Paint e;
  private Paint f;
  
  public i(Context paramContext, double paramDouble1, double paramDouble2)
  {
    a = paramContext.getResources().getColor(2131493119);
    b = paramContext.getResources().getColor(2131493113);
    c = paramDouble1;
    d = paramDouble2;
  }
  
  private Paint b(Bitmap paramBitmap)
  {
    if (f == null)
    {
      paramBitmap = new LinearGradient(paramBitmap.getWidth() / 2, paramBitmap.getHeight() - (int)(paramBitmap.getHeight() * d), paramBitmap.getWidth() / 2, paramBitmap.getHeight(), b, a, Shader.TileMode.CLAMP);
      f = new Paint();
      f.setDither(true);
      f.setShader(paramBitmap);
    }
    return f;
  }
  
  private Paint c(Bitmap paramBitmap)
  {
    if (e == null)
    {
      paramBitmap = new LinearGradient(paramBitmap.getWidth() / 2, 0.0F, paramBitmap.getWidth() / 2, (int)(paramBitmap.getHeight() * c), a, b, Shader.TileMode.CLAMP);
      e = new Paint();
      e.setDither(true);
      e.setShader(paramBitmap);
    }
    return e;
  }
  
  public Bitmap a(Bitmap paramBitmap)
  {
    Canvas localCanvas = new Canvas(paramBitmap);
    localCanvas.drawRect(0.0F, 0.0F, paramBitmap.getWidth(), paramBitmap.getHeight(), c(paramBitmap));
    localCanvas.drawRect(0.0F, 0.0F, paramBitmap.getWidth(), paramBitmap.getHeight(), b(paramBitmap));
    return paramBitmap;
  }
  
  public String a()
  {
    return "LinearGradientTransformation";
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */