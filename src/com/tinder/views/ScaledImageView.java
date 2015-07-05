package com.tinder.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.ImageView;

public class ScaledImageView
  extends ImageView
{
  private int a = 0;
  private int b = 0;
  
  public ScaledImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Drawable localDrawable = getDrawable();
    if (localDrawable != null)
    {
      if (View.MeasureSpec.getSize(paramInt2) > View.MeasureSpec.getSize(paramInt1))
      {
        paramInt1 = View.MeasureSpec.getSize(paramInt1);
        paramInt2 = (int)Math.ceil(paramInt1 * localDrawable.getIntrinsicHeight() / localDrawable.getIntrinsicWidth());
        if (paramInt1 > a) {
          a = paramInt1;
        }
        if (paramInt2 > b) {
          b = paramInt2;
        }
        setMeasuredDimension(a, b);
        return;
      }
      paramInt1 = View.MeasureSpec.getSize(paramInt2);
      paramInt2 = (int)Math.ceil(paramInt1 * localDrawable.getIntrinsicWidth() / localDrawable.getIntrinsicHeight());
      if (paramInt2 > a) {
        a = paramInt2;
      }
      if (paramInt1 > b) {
        b = paramInt1;
      }
      setMeasuredDimension(a, b);
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setMaxHeight(int paramInt)
  {
    b = paramInt;
    super.setMaxHeight(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.ScaledImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */