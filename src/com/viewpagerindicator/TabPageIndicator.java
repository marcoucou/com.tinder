package com.viewpagerindicator;

import android.content.Context;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

public class TabPageIndicator
  extends HorizontalScrollView
  implements c
{
  private static final CharSequence a = "";
  private Runnable b;
  private final View.OnClickListener c = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = (TabPageIndicator.b)paramAnonymousView;
      int i = TabPageIndicator.a(TabPageIndicator.this).getCurrentItem();
      int j = paramAnonymousView.a();
      TabPageIndicator.a(TabPageIndicator.this).setCurrentItem(j);
      if ((i == j) && (TabPageIndicator.b(TabPageIndicator.this) != null)) {
        TabPageIndicator.b(TabPageIndicator.this).a(j);
      }
    }
  };
  private final b d;
  private ViewPager e;
  private ViewPager.OnPageChangeListener f;
  private int g;
  private int h;
  private a i;
  
  public TabPageIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setHorizontalScrollBarEnabled(false);
    d = new b(paramContext, d.a.vpiTabPageIndicatorStyle);
    addView(d, new ViewGroup.LayoutParams(-2, -1));
  }
  
  private void a(int paramInt)
  {
    final View localView = d.getChildAt(paramInt);
    if (b != null) {
      removeCallbacks(b);
    }
    b = new Runnable()
    {
      public void run()
      {
        int i = localView.getLeft();
        int j = (getWidth() - localView.getWidth()) / 2;
        smoothScrollTo(i - j, 0);
        TabPageIndicator.a(TabPageIndicator.this, null);
      }
    };
    post(b);
  }
  
  private void a(int paramInt1, CharSequence paramCharSequence, int paramInt2)
  {
    b localb = new b(getContext());
    b.a(localb, paramInt1);
    localb.setFocusable(true);
    localb.setOnClickListener(c);
    localb.setText(paramCharSequence);
    if (paramInt2 != 0) {
      localb.setCompoundDrawablesWithIntrinsicBounds(paramInt2, 0, 0, 0);
    }
    d.addView(localb, new LinearLayout.LayoutParams(0, -1, 1.0F));
  }
  
  public void a()
  {
    d.removeAllViews();
    PagerAdapter localPagerAdapter = e.getAdapter();
    a locala = null;
    if ((localPagerAdapter instanceof a)) {
      locala = (a)localPagerAdapter;
    }
    int m = localPagerAdapter.getCount();
    int j = 0;
    CharSequence localCharSequence;
    if (j < m)
    {
      localCharSequence = localPagerAdapter.getPageTitle(j);
      if (localCharSequence != null) {
        break label127;
      }
      localCharSequence = a;
    }
    label127:
    for (;;)
    {
      if (locala != null) {}
      for (int k = locala.a(j);; k = 0)
      {
        a(j, localCharSequence, k);
        j += 1;
        break;
        if (h > m) {
          h = (m - 1);
        }
        setCurrentItem(h);
        requestLayout();
        return;
      }
    }
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (b != null) {
      post(b);
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (b != null) {
      removeCallbacks(b);
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getMode(paramInt1);
    boolean bool;
    if (j == 1073741824)
    {
      bool = true;
      setFillViewport(bool);
      int k = d.getChildCount();
      if ((k <= 1) || ((j != 1073741824) && (j != Integer.MIN_VALUE))) {
        break label120;
      }
      if (k <= 2) {
        break label107;
      }
      g = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
    }
    for (;;)
    {
      j = getMeasuredWidth();
      super.onMeasure(paramInt1, paramInt2);
      paramInt1 = getMeasuredWidth();
      if ((bool) && (j != paramInt1)) {
        setCurrentItem(h);
      }
      return;
      bool = false;
      break;
      label107:
      g = (View.MeasureSpec.getSize(paramInt1) / 2);
      continue;
      label120:
      g = -1;
    }
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    if (f != null) {
      f.onPageScrollStateChanged(paramInt);
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    if (f != null) {
      f.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    setCurrentItem(paramInt);
    if (f != null) {
      f.onPageSelected(paramInt);
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    if (e == null) {
      throw new IllegalStateException("ViewPager has not been bound.");
    }
    h = paramInt;
    e.setCurrentItem(paramInt);
    int k = d.getChildCount();
    int j = 0;
    if (j < k)
    {
      View localView = d.getChildAt(j);
      if (j == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        localView.setSelected(bool);
        if (bool) {
          a(paramInt);
        }
        j += 1;
        break;
      }
    }
  }
  
  public void setOnPageChangeListener(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    f = paramOnPageChangeListener;
  }
  
  public void setOnTabReselectedListener(a parama)
  {
    i = parama;
  }
  
  public void setViewPager(ViewPager paramViewPager)
  {
    if (e == paramViewPager) {
      return;
    }
    if (e != null) {
      e.setOnPageChangeListener(null);
    }
    if (paramViewPager.getAdapter() == null) {
      throw new IllegalStateException("ViewPager does not have adapter instance.");
    }
    e = paramViewPager;
    paramViewPager.setOnPageChangeListener(this);
    a();
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
  
  private class b
    extends TextView
  {
    private int b;
    
    public b(Context paramContext)
    {
      super(null, d.a.vpiTabPageIndicatorStyle);
    }
    
    public int a()
    {
      return b;
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if ((TabPageIndicator.c(TabPageIndicator.this) > 0) && (getMeasuredWidth() > TabPageIndicator.c(TabPageIndicator.this))) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(TabPageIndicator.c(TabPageIndicator.this), 1073741824), paramInt2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.TabPageIndicator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */