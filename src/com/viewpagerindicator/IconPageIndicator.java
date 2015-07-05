package com.viewpagerindicator;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;

public class IconPageIndicator
  extends HorizontalScrollView
  implements c
{
  private final b a;
  private ViewPager b;
  private ViewPager.OnPageChangeListener c;
  private Runnable d;
  private int e;
  
  public IconPageIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setHorizontalScrollBarEnabled(false);
    a = new b(paramContext, d.a.vpiIconPageIndicatorStyle);
    addView(a, new FrameLayout.LayoutParams(-2, -1, 17));
  }
  
  private void a(int paramInt)
  {
    final View localView = a.getChildAt(paramInt);
    if (d != null) {
      removeCallbacks(d);
    }
    d = new Runnable()
    {
      public void run()
      {
        int i = localView.getLeft();
        int j = (getWidth() - localView.getWidth()) / 2;
        smoothScrollTo(i - j, 0);
        IconPageIndicator.a(IconPageIndicator.this, null);
      }
    };
    post(d);
  }
  
  public void a()
  {
    a.removeAllViews();
    a locala = (a)b.getAdapter();
    int j = locala.a();
    int i = 0;
    while (i < j)
    {
      ImageView localImageView = new ImageView(getContext(), null, d.a.vpiIconPageIndicatorStyle);
      localImageView.setImageResource(locala.a(i));
      a.addView(localImageView);
      i += 1;
    }
    if (e > j) {
      e = (j - 1);
    }
    setCurrentItem(e);
    requestLayout();
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (d != null) {
      post(d);
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (d != null) {
      removeCallbacks(d);
    }
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    if (c != null) {
      c.onPageScrollStateChanged(paramInt);
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    if (c != null) {
      c.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    setCurrentItem(paramInt);
    if (c != null) {
      c.onPageSelected(paramInt);
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    if (b == null) {
      throw new IllegalStateException("ViewPager has not been bound.");
    }
    e = paramInt;
    b.setCurrentItem(paramInt);
    int j = a.getChildCount();
    int i = 0;
    if (i < j)
    {
      View localView = a.getChildAt(i);
      if (i == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        localView.setSelected(bool);
        if (bool) {
          a(paramInt);
        }
        i += 1;
        break;
      }
    }
  }
  
  public void setOnPageChangeListener(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    c = paramOnPageChangeListener;
  }
  
  public void setViewPager(ViewPager paramViewPager)
  {
    if (b == paramViewPager) {
      return;
    }
    if (b != null) {
      b.setOnPageChangeListener(null);
    }
    if (paramViewPager.getAdapter() == null) {
      throw new IllegalStateException("ViewPager does not have adapter instance.");
    }
    b = paramViewPager;
    paramViewPager.setOnPageChangeListener(this);
    a();
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.IconPageIndicator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */