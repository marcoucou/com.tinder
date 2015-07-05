package com.viewpagerindicator;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewConfigurationCompat;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.ViewConfiguration;

public class UnderlinePageIndicator
  extends View
  implements c
{
  private final Paint a = new Paint(1);
  private boolean b;
  private int c;
  private int d;
  private int e;
  private ViewPager f;
  private ViewPager.OnPageChangeListener g;
  private int h;
  private int i;
  private float j;
  private int k;
  private float l = -1.0F;
  private int m = -1;
  private boolean n;
  private final Runnable o = new Runnable()
  {
    public void run()
    {
      if (!UnderlinePageIndicator.a(UnderlinePageIndicator.this)) {}
      int i;
      do
      {
        return;
        i = Math.max(UnderlinePageIndicator.b(UnderlinePageIndicator.this).getAlpha() - UnderlinePageIndicator.c(UnderlinePageIndicator.this), 0);
        UnderlinePageIndicator.b(UnderlinePageIndicator.this).setAlpha(i);
        invalidate();
      } while (i <= 0);
      postDelayed(this, 30L);
    }
  };
  
  public UnderlinePageIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, d.a.vpiUnderlinePageIndicatorStyle);
  }
  
  public UnderlinePageIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (isInEditMode()) {
      return;
    }
    Object localObject = getResources();
    boolean bool = ((Resources)localObject).getBoolean(d.b.default_underline_indicator_fades);
    int i1 = ((Resources)localObject).getInteger(d.e.default_underline_indicator_fade_delay);
    int i2 = ((Resources)localObject).getInteger(d.e.default_underline_indicator_fade_length);
    int i3 = ((Resources)localObject).getColor(d.c.default_underline_indicator_selected_color);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, d.f.UnderlinePageIndicator, paramInt, 0);
    setFades(paramAttributeSet.getBoolean(2, bool));
    setSelectedColor(paramAttributeSet.getColor(1, i3));
    setFadeDelay(paramAttributeSet.getInteger(3, i1));
    setFadeLength(paramAttributeSet.getInteger(4, i2));
    localObject = paramAttributeSet.getDrawable(0);
    if (localObject != null) {
      setBackgroundDrawable((Drawable)localObject);
    }
    paramAttributeSet.recycle();
    k = ViewConfigurationCompat.getScaledPagingTouchSlop(ViewConfiguration.get(paramContext));
  }
  
  public int getFadeDelay()
  {
    return c;
  }
  
  public int getFadeLength()
  {
    return d;
  }
  
  public boolean getFades()
  {
    return b;
  }
  
  public int getSelectedColor()
  {
    return a.getColor();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (f == null) {}
    int i1;
    do
    {
      return;
      i1 = f.getAdapter().getCount();
    } while (i1 == 0);
    if (i >= i1)
    {
      setCurrentItem(i1 - 1);
      return;
    }
    int i2 = getPaddingLeft();
    float f1 = (getWidth() - i2 - getPaddingRight()) / (i1 * 1.0F);
    float f2 = i2 + (i + j) * f1;
    paramCanvas.drawRect(f2, getPaddingTop(), f2 + f1, getHeight() - getPaddingBottom(), a);
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    h = paramInt;
    if (g != null) {
      g.onPageScrollStateChanged(paramInt);
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    i = paramInt1;
    j = paramFloat;
    if (b)
    {
      if (paramInt2 <= 0) {
        break label64;
      }
      removeCallbacks(o);
      a.setAlpha(255);
    }
    for (;;)
    {
      invalidate();
      if (g != null) {
        g.onPageScrolled(paramInt1, paramFloat, paramInt2);
      }
      return;
      label64:
      if (h != 1) {
        postDelayed(o, c);
      }
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    if (h == 0)
    {
      i = paramInt;
      j = 0.0F;
      invalidate();
      o.run();
    }
    if (g != null) {
      g.onPageSelected(paramInt);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    i = a;
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    a = i;
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = 0;
    if (super.onTouchEvent(paramMotionEvent)) {}
    label317:
    do
    {
      do
      {
        float f1;
        float f2;
        do
        {
          do
          {
            do
            {
              return true;
              if ((f == null) || (f.getAdapter().getCount() == 0)) {
                return false;
              }
              i2 = paramMotionEvent.getAction() & 0xFF;
              switch (i2)
              {
              case 4: 
              default: 
                return true;
              case 0: 
                m = MotionEventCompat.getPointerId(paramMotionEvent, 0);
                l = paramMotionEvent.getX();
                return true;
              case 2: 
                f1 = MotionEventCompat.getX(paramMotionEvent, MotionEventCompat.findPointerIndex(paramMotionEvent, m));
                f2 = f1 - l;
                if ((!n) && (Math.abs(f2) > k)) {
                  n = true;
                }
                break;
              }
            } while (!n);
            l = f1;
          } while ((!f.isFakeDragging()) && (!f.beginFakeDrag()));
          f.fakeDragBy(f2);
          return true;
          if (n) {
            break label317;
          }
          i1 = f.getAdapter().getCount();
          int i3 = getWidth();
          f1 = i3 / 2.0F;
          f2 = i3 / 6.0F;
          if ((i <= 0) || (paramMotionEvent.getX() >= f1 - f2)) {
            break;
          }
        } while (i2 == 3);
        f.setCurrentItem(i - 1);
        return true;
        if ((i >= i1 - 1) || (paramMotionEvent.getX() <= f2 + f1)) {
          break;
        }
      } while (i2 == 3);
      f.setCurrentItem(i + 1);
      return true;
      n = false;
      m = -1;
    } while (!f.isFakeDragging());
    f.endFakeDrag();
    return true;
    i1 = MotionEventCompat.getActionIndex(paramMotionEvent);
    l = MotionEventCompat.getX(paramMotionEvent, i1);
    m = MotionEventCompat.getPointerId(paramMotionEvent, i1);
    return true;
    int i2 = MotionEventCompat.getActionIndex(paramMotionEvent);
    if (MotionEventCompat.getPointerId(paramMotionEvent, i2) == m)
    {
      if (i2 == 0) {
        i1 = 1;
      }
      m = MotionEventCompat.getPointerId(paramMotionEvent, i1);
    }
    l = MotionEventCompat.getX(paramMotionEvent, MotionEventCompat.findPointerIndex(paramMotionEvent, m));
    return true;
  }
  
  public void setCurrentItem(int paramInt)
  {
    if (f == null) {
      throw new IllegalStateException("ViewPager has not been bound.");
    }
    f.setCurrentItem(paramInt);
    i = paramInt;
    invalidate();
  }
  
  public void setFadeDelay(int paramInt)
  {
    c = paramInt;
  }
  
  public void setFadeLength(int paramInt)
  {
    d = paramInt;
    e = (255 / (d / 30));
  }
  
  public void setFades(boolean paramBoolean)
  {
    if (paramBoolean != b)
    {
      b = paramBoolean;
      if (paramBoolean) {
        post(o);
      }
    }
    else
    {
      return;
    }
    removeCallbacks(o);
    a.setAlpha(255);
    invalidate();
  }
  
  public void setOnPageChangeListener(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    g = paramOnPageChangeListener;
  }
  
  public void setSelectedColor(int paramInt)
  {
    a.setColor(paramInt);
    invalidate();
  }
  
  public void setViewPager(ViewPager paramViewPager)
  {
    if (f == paramViewPager) {
      return;
    }
    if (f != null) {
      f.setOnPageChangeListener(null);
    }
    if (paramViewPager.getAdapter() == null) {
      throw new IllegalStateException("ViewPager does not have adapter instance.");
    }
    f = paramViewPager;
    f.setOnPageChangeListener(this);
    invalidate();
    post(new Runnable()
    {
      public void run()
      {
        if (UnderlinePageIndicator.a(UnderlinePageIndicator.this)) {
          post(UnderlinePageIndicator.d(UnderlinePageIndicator.this));
        }
      }
    });
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public UnderlinePageIndicator.SavedState a(Parcel paramAnonymousParcel)
      {
        return new UnderlinePageIndicator.SavedState(paramAnonymousParcel, null);
      }
      
      public UnderlinePageIndicator.SavedState[] a(int paramAnonymousInt)
      {
        return new UnderlinePageIndicator.SavedState[paramAnonymousInt];
      }
    };
    int a;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      a = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.UnderlinePageIndicator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */