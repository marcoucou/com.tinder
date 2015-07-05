package com.tinder.views;

import android.content.Context;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.View;

public class SkippableViewPager
  extends ViewPager
{
  private PagerAdapter a;
  
  public SkippableViewPager(Context paramContext)
  {
    super(paramContext);
  }
  
  public SkippableViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected boolean canScroll(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramView != this) && ((paramView instanceof ViewPager)))
    {
      a = ((ViewPager)paramView).getAdapter();
      int j = ((ViewPager)paramView).getCurrentItem();
      if (a == null) {}
      for (int i = 0; ((j == i - 1) && (paramInt1 < 0)) || ((j == 0) && (paramInt1 > 0)); i = a.getCount()) {
        return super.canScroll(paramView, paramBoolean, paramInt1, paramInt2, paramInt3);
      }
      return true;
    }
    return super.canScroll(paramView, paramBoolean, paramInt1, paramInt2, paramInt3);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.SkippableViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */