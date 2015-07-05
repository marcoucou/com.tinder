package com.tinder.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tinder.a.a;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.h;
import com.tinder.utils.q;

public class RecImageView
  extends ImageView
  implements w
{
  private Path a;
  private int b;
  private boolean c;
  
  public RecImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public RecImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  private void a()
  {
    int i = getWidth();
    int j = getHeight();
    if ((i > 0) && (j > 0) && (!c))
    {
      c = true;
      a = new Path();
      RectF localRectF = new RectF(0.0F, 0.0F, i, j);
      b = 18;
      float f1 = b;
      float f2 = b;
      float f3 = b;
      float f4 = b;
      Path localPath = a;
      Path.Direction localDirection = Path.Direction.CCW;
      localPath.addRoundRect(localRectF, new float[] { f1, f2, f3, f4, 0.0F, 0.0F, 0.0F, 0.0F }, localDirection);
    }
  }
  
  private void a(Canvas paramCanvas)
  {
    a();
    paramCanvas.clipPath(a);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    if ((h.a() < 18) && (h.a() > 10)) {
      setLayerType(1, new Paint(1));
    }
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, a.a.RecImageView, 0, 0);
    b = paramAttributeSet.getDimensionPixelSize(0, 0);
    paramAttributeSet.recycle();
    setWillNotDraw(false);
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
  
  public void draw(Canvas paramCanvas)
  {
    a(paramCanvas);
    super.draw(paramCanvas);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.RecImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */