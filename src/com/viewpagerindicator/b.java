package com.viewpagerindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

class b
  extends LinearLayout
{
  private static final int[] a = { 16843049, 16843561, 16843562 };
  private Drawable b;
  private int c;
  private int d;
  private int e;
  private int f;
  
  public b(Context paramContext, int paramInt)
  {
    super(paramContext);
    paramContext = paramContext.obtainStyledAttributes(null, a, paramInt, 0);
    setDividerDrawable(paramContext.getDrawable(0));
    f = paramContext.getDimensionPixelSize(2, 0);
    e = paramContext.getInteger(1, 0);
    paramContext.recycle();
  }
  
  private void a(Canvas paramCanvas)
  {
    int j = getChildCount();
    int i = 0;
    View localView;
    while (i < j)
    {
      localView = getChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (a(i)))
      {
        LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
        a(paramCanvas, localView.getTop() - topMargin);
      }
      i += 1;
    }
    if (a(j))
    {
      localView = getChildAt(j - 1);
      if (localView != null) {
        break label119;
      }
    }
    label119:
    for (i = getHeight() - getPaddingBottom() - d;; i = localView.getBottom())
    {
      a(paramCanvas, i);
      return;
    }
  }
  
  private void a(Canvas paramCanvas, int paramInt)
  {
    b.setBounds(getPaddingLeft() + f, paramInt, getWidth() - getPaddingRight() - f, d + paramInt);
    b.draw(paramCanvas);
  }
  
  private boolean a(int paramInt)
  {
    if ((paramInt == 0) || (paramInt == getChildCount())) {}
    for (;;)
    {
      return false;
      if ((e & 0x2) != 0)
      {
        paramInt -= 1;
        while (paramInt >= 0)
        {
          if (getChildAt(paramInt).getVisibility() != 8) {
            return true;
          }
          paramInt -= 1;
        }
      }
    }
  }
  
  private void b(Canvas paramCanvas)
  {
    int j = getChildCount();
    int i = 0;
    View localView;
    while (i < j)
    {
      localView = getChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (a(i)))
      {
        LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
        b(paramCanvas, localView.getLeft() - leftMargin);
      }
      i += 1;
    }
    if (a(j))
    {
      localView = getChildAt(j - 1);
      if (localView != null) {
        break label119;
      }
    }
    label119:
    for (i = getWidth() - getPaddingRight() - c;; i = localView.getRight())
    {
      b(paramCanvas, i);
      return;
    }
  }
  
  private void b(Canvas paramCanvas, int paramInt)
  {
    b.setBounds(paramInt, getPaddingTop() + f, c + paramInt, getHeight() - getPaddingBottom() - f);
    b.draw(paramCanvas);
  }
  
  protected void measureChildWithMargins(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = indexOfChild(paramView);
    int j = getOrientation();
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)paramView.getLayoutParams();
    if (a(i))
    {
      if (j == 1) {
        topMargin = d;
      }
    }
    else
    {
      int k = getChildCount();
      if ((i == k - 1) && (a(k)))
      {
        if (j != 1) {
          break label109;
        }
        bottomMargin = d;
      }
    }
    for (;;)
    {
      super.measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
      leftMargin = c;
      break;
      label109:
      rightMargin = c;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (b != null)
    {
      if (getOrientation() != 1) {
        break label26;
      }
      a(paramCanvas);
    }
    for (;;)
    {
      super.onDraw(paramCanvas);
      return;
      label26:
      b(paramCanvas);
    }
  }
  
  public void setDividerDrawable(Drawable paramDrawable)
  {
    boolean bool = false;
    if (paramDrawable == b) {
      return;
    }
    b = paramDrawable;
    if (paramDrawable != null) {
      c = paramDrawable.getIntrinsicWidth();
    }
    for (d = paramDrawable.getIntrinsicHeight();; d = 0)
    {
      if (paramDrawable == null) {
        bool = true;
      }
      setWillNotDraw(bool);
      requestLayout();
      return;
      c = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */