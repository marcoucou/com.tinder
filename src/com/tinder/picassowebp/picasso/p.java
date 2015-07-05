package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.widget.ImageView;

final class p
  extends BitmapDrawable
{
  private static final Paint e = new Paint();
  Drawable a;
  long b;
  boolean c;
  int d = 255;
  private final boolean f;
  private final float g;
  private final Picasso.LoadedFrom h;
  
  p(Context paramContext, Bitmap paramBitmap, Drawable paramDrawable, Picasso.LoadedFrom paramLoadedFrom, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext.getResources(), paramBitmap);
    f = paramBoolean2;
    g = getResourcesgetDisplayMetricsdensity;
    h = paramLoadedFrom;
    if ((paramLoadedFrom != Picasso.LoadedFrom.a) && (!paramBoolean1)) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        a = paramDrawable;
        c = true;
        b = SystemClock.uptimeMillis();
      }
      return;
    }
  }
  
  private static Path a(Point paramPoint, int paramInt)
  {
    Point localPoint1 = new Point(x + paramInt, y);
    Point localPoint2 = new Point(x, y + paramInt);
    Path localPath = new Path();
    localPath.moveTo(x, y);
    localPath.lineTo(x, y);
    localPath.lineTo(x, y);
    return localPath;
  }
  
  private void a(Canvas paramCanvas)
  {
    e.setColor(-1);
    paramCanvas.drawPath(a(new Point(0, 0), (int)(16.0F * g)), e);
    e.setColor(h.d);
    paramCanvas.drawPath(a(new Point(0, 0), (int)(15.0F * g)), e);
  }
  
  static void a(ImageView paramImageView, int paramInt, Drawable paramDrawable)
  {
    if (paramInt != 0) {
      paramImageView.setImageResource(paramInt);
    }
    for (;;)
    {
      if ((paramImageView.getDrawable() instanceof AnimationDrawable)) {
        ((AnimationDrawable)paramImageView.getDrawable()).start();
      }
      return;
      paramImageView.setImageDrawable(paramDrawable);
    }
  }
  
  static void a(ImageView paramImageView, Context paramContext, Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom, boolean paramBoolean1, boolean paramBoolean2)
  {
    Drawable localDrawable = paramImageView.getDrawable();
    if ((localDrawable instanceof AnimationDrawable)) {
      ((AnimationDrawable)localDrawable).stop();
    }
    paramImageView.setImageDrawable(new p(paramContext, paramBitmap, localDrawable, paramLoadedFrom, paramBoolean1, paramBoolean2));
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (!c) {
      super.draw(paramCanvas);
    }
    for (;;)
    {
      if (f) {
        a(paramCanvas);
      }
      return;
      float f1 = (float)(SystemClock.uptimeMillis() - b) / 200.0F;
      if (f1 >= 1.0F)
      {
        c = false;
        a = null;
        super.draw(paramCanvas);
      }
      else
      {
        if (a != null) {
          a.draw(paramCanvas);
        }
        super.setAlpha((int)(f1 * d));
        super.draw(paramCanvas);
        super.setAlpha(d);
        if (Build.VERSION.SDK_INT <= 10) {
          invalidateSelf();
        }
      }
    }
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (a != null) {
      a.setBounds(paramRect);
    }
    super.onBoundsChange(paramRect);
  }
  
  public void setAlpha(int paramInt)
  {
    d = paramInt;
    if (a != null) {
      a.setAlpha(paramInt);
    }
    super.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (a != null) {
      a.setColorFilter(paramColorFilter);
    }
    super.setColorFilter(paramColorFilter);
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */