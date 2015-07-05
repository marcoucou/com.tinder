package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.PageTransformer;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.widget.FrameLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.facebook.rebound.SpringSystem;
import com.tinder.utils.aa;
import com.tinder.utils.k;

public class PeekStack
  extends FrameLayout
  implements ViewPager.PageTransformer, View.OnLayoutChangeListener
{
  private ViewPager a;
  private TextView b;
  private PagerAdapter c;
  private TouchMode d = TouchMode.d;
  private SpringSystem e;
  private float f = -1.0F;
  private int g;
  private boolean h = true;
  
  public PeekStack(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b();
  }
  
  public PeekStack(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b();
  }
  
  private float a(int paramInt)
  {
    return 40.0F * (a.getChildCount() - paramInt);
  }
  
  private float b(int paramInt)
  {
    if (paramInt == 0) {
      return 1.15F;
    }
    return 1.15F - paramInt * 0.03F;
  }
  
  private void b()
  {
    g = ((int)aa.b(0.7F));
    inflate(getContext(), 2130968706, this);
    setBackgroundResource(2131493046);
    getBackground().setAlpha(0);
    b = ((TextView)findViewById(2131624610));
    a = ((ViewPager)findViewById(2131624609));
    a.setOffscreenPageLimit(3);
    a.setPageMargin(getResources().getDimensionPixelSize(2131558732));
    a.setPageTransformer(true, this);
    a.addOnLayoutChangeListener(this);
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)a.getLayoutParams();
    height = g;
    a.setLayoutParams(localLayoutParams);
    e = SpringSystem.create();
  }
  
  private float c(int paramInt)
  {
    float f1 = getCollapsedPagerY();
    switch (paramInt)
    {
    default: 
      return f1 - 300.0F;
    case 0: 
      return f1 - 100.0F;
    case 1: 
      return f1 - 200.0F;
    }
    return f1 - 300.0F;
  }
  
  private void c()
  {
    if ((a.getChildCount() > 1) && (f == -1.0F)) {
      f = a.getChildAt(1).getX();
    }
  }
  
  private float getCollapsedPagerY()
  {
    return a.getHeight();
  }
  
  private float getPeekingPagerY()
  {
    return aa.b(0.3F) / 2.0F;
  }
  
  public void a()
  {
    final int j = a.getChildCount();
    final float f1 = getPeekingPagerY();
    final float f2 = getCollapsedPagerY();
    d = TouchMode.d;
    a.setTranslationY(f1);
    int i = 0;
    while (i < j)
    {
      View localView = a.getChildAt(i);
      localView.setX(0.0F);
      localView.setTranslationY(c(i));
      aa.c(localView, 1.155F);
      i += 1;
    }
    postDelayed(new Runnable()
    {
      public void run()
      {
        Spring localSpring = PeekStack.a(PeekStack.this).createSpring();
        localSpring.addListener(new SimpleSpringListener()
        {
          public void onSpringAtRest(Spring paramAnonymous2Spring)
          {
            PeekStack.a(PeekStack.this, PeekStack.TouchMode.a);
          }
          
          public void onSpringUpdate(Spring paramAnonymous2Spring)
          {
            int i = 0;
            while (i < a)
            {
              View localView = PeekStack.b(PeekStack.this).getChildAt(i);
              float f = (float)paramAnonymous2Spring.getCurrentValue();
              localView.setTranslationY(k.a(f, 0.0F, PeekStack.a(PeekStack.this, i), 1.0F, PeekStack.b(PeekStack.this, i)));
              aa.c(localView, k.a(f, 0.0F, localView.getScaleY(), 1.0F, PeekStack.c(PeekStack.this, i)));
              PeekStack.b(PeekStack.this).setTranslationY(k.a(f, 0.0F, b, 1.0F, c));
              i += 1;
            }
          }
        });
        localSpring.setCurrentValue(0.0D);
        localSpring.setEndValue(1.0D);
      }
    }, 2000L);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!aa.a(paramMotionEvent)) {
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    return false;
  }
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if ((a.getChildCount() > 0) && (h))
    {
      h = false;
      c();
      a();
    }
  }
  
  public void setPagerAdapter(PagerAdapter paramPagerAdapter)
  {
    c = paramPagerAdapter;
    a.setAdapter(paramPagerAdapter);
  }
  
  public void transformPage(View paramView, float paramFloat) {}
  
  static enum TouchMode
  {
    private TouchMode() {}
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.PeekStack
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */