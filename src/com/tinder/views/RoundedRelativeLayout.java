package com.tinder.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.tinder.a.a;
import com.tinder.utils.h;

public class RoundedRelativeLayout
  extends RelativeLayout
{
  private Path a;
  private int b;
  private boolean c;
  
  public RoundedRelativeLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public RoundedRelativeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if ((h.a() < 18) && (h.a() > 10)) {
      setLayerType(1, null);
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.com_tinder_views_RoundedRelativeLayout, 0, 0);
    b = paramContext.getDimensionPixelSize(0, 0);
    paramContext.recycle();
    a();
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
      a.addRoundRect(localRectF, b, b, Path.Direction.CCW);
    }
  }
  
  private void a(Canvas paramCanvas)
  {
    a();
    paramCanvas.clipPath(a);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    a(paramCanvas);
    super.dispatchDraw(paramCanvas);
  }
  
  public void draw(Canvas paramCanvas)
  {
    a(paramCanvas);
    super.draw(paramCanvas);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.RoundedRelativeLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */