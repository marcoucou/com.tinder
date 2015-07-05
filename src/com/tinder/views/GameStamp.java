package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import com.tinder.a.a;
import com.tinder.utils.aa;
import java.util.Locale;

public class GameStamp
  extends View
{
  private Paint a;
  private String b;
  private int c;
  private int d;
  private int e;
  private float f;
  private float g;
  private boolean h;
  
  public GameStamp(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
    a();
  }
  
  public GameStamp(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
    a();
  }
  
  private int a(int paramInt)
  {
    int i = View.MeasureSpec.getMode(paramInt);
    paramInt = View.MeasureSpec.getSize(paramInt);
    if (i == 1073741824) {
      return paramInt;
    }
    int j = (int)getTextWidth();
    if (i == Integer.MIN_VALUE) {
      return Math.min(j, paramInt);
    }
    return j;
  }
  
  private void a()
  {
    int i = 0;
    Resources localResources = getResources();
    int j = localResources.getColor(2131493092);
    a = new Paint();
    a.setTextAlign(Paint.Align.CENTER);
    a.setTypeface(aa.a(getContext(), "proximanovasoft-semibold.otf"));
    a.setTextSize(f);
    a.setFlags(128);
    a.setShadowLayer(3.0F, 2.0F, 2.0F, j);
    int k;
    if (d == 1)
    {
      j = 2131296709;
      k = 2131493090;
      i = 2130838128;
    }
    for (;;)
    {
      b = localResources.getString(j).toUpperCase(Locale.getDefault());
      a.setColor(getResources().getColor(k));
      setBackgroundResource(i);
      return;
      if (d == 0)
      {
        j = 2131296710;
        k = 2131493091;
        i = 2130838129;
      }
      else
      {
        j = 0;
        k = 0;
      }
    }
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.com_tinder_views_GameStamp, 0, 0);
    d = paramContext.getInt(0, 0);
    f = paramContext.getDimension(1, getResources().getDimension(2131558511));
    paramContext.recycle();
  }
  
  private int b(int paramInt)
  {
    int i = View.MeasureSpec.getMode(paramInt);
    paramInt = View.MeasureSpec.getSize(paramInt);
    c = ((int)a.ascent());
    if (i == 1073741824) {
      return paramInt;
    }
    int j = (int)(Math.abs(c) + a.descent() + getVerticalPadding());
    if (i == Integer.MIN_VALUE) {
      return Math.min(j, paramInt);
    }
    return j;
  }
  
  private void b()
  {
    float f2 = getTextWidth();
    float f1 = a.getTextSize();
    while (f2 >= g)
    {
      f1 -= 1.0F;
      a.setTextSize(f1);
      f2 = getTextWidth();
    }
    c = ((int)a.ascent());
    invalidate();
  }
  
  private int getHorizontalPadding()
  {
    return getPaddingLeft() + getPaddingRight();
  }
  
  private float getTextWidth()
  {
    return a.measureText(b) + getHorizontalPadding();
  }
  
  private int getVerticalPadding()
  {
    return getPaddingTop() + getPaddingBottom();
  }
  
  public int getAlphaInt()
  {
    return e;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.saveLayerAlpha(0.0F, 0.0F, getWidth(), getHeight(), e, 31);
    int i = getWidth() / 2;
    paramCanvas.drawText(b, i, getPaddingTop() - c, a);
    paramCanvas.restore();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((getMeasuredWidth() == 0) || (getMeasuredWidth() == 0))
    {
      setMeasuredDimension(a(paramInt1), b(paramInt2));
      return;
    }
    setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public void setAlpha(int paramInt)
  {
    if ((!h) || (e != paramInt))
    {
      h = true;
      e = paramInt;
      getBackground().setAlpha(e);
    }
  }
  
  public void setMaxWidth(float paramFloat)
  {
    g = paramFloat;
    b();
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.GameStamp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */