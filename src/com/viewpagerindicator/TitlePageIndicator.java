package com.viewpagerindicator;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
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
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import java.util.ArrayList;

public class TitlePageIndicator
  extends View
  implements c
{
  private a A;
  private ViewPager a;
  private ViewPager.OnPageChangeListener b;
  private int c = -1;
  private float d;
  private int e;
  private final Paint f = new Paint();
  private boolean g;
  private int h;
  private int i;
  private Path j = new Path();
  private final Rect k = new Rect();
  private final Paint l = new Paint();
  private IndicatorStyle m;
  private LinePosition n;
  private final Paint o = new Paint();
  private float p;
  private float q;
  private float r;
  private float s;
  private float t;
  private float u;
  private float v;
  private int w;
  private float x = -1.0F;
  private int y = -1;
  private boolean z;
  
  public TitlePageIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, d.a.vpiTitlePageIndicatorStyle);
  }
  
  public TitlePageIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (isInEditMode()) {
      return;
    }
    Object localObject = getResources();
    int i1 = ((Resources)localObject).getColor(d.c.default_title_indicator_footer_color);
    float f1 = ((Resources)localObject).getDimension(d.d.default_title_indicator_footer_line_height);
    int i2 = ((Resources)localObject).getInteger(d.e.default_title_indicator_footer_indicator_style);
    float f2 = ((Resources)localObject).getDimension(d.d.default_title_indicator_footer_indicator_height);
    float f3 = ((Resources)localObject).getDimension(d.d.default_title_indicator_footer_indicator_underline_padding);
    float f4 = ((Resources)localObject).getDimension(d.d.default_title_indicator_footer_padding);
    int i3 = ((Resources)localObject).getInteger(d.e.default_title_indicator_line_position);
    int i4 = ((Resources)localObject).getColor(d.c.default_title_indicator_selected_color);
    boolean bool = ((Resources)localObject).getBoolean(d.b.default_title_indicator_selected_bold);
    int i5 = ((Resources)localObject).getColor(d.c.default_title_indicator_text_color);
    float f5 = ((Resources)localObject).getDimension(d.d.default_title_indicator_text_size);
    float f6 = ((Resources)localObject).getDimension(d.d.default_title_indicator_title_padding);
    float f7 = ((Resources)localObject).getDimension(d.d.default_title_indicator_clip_padding);
    float f8 = ((Resources)localObject).getDimension(d.d.default_title_indicator_top_padding);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, d.f.TitlePageIndicator, paramInt, 0);
    v = paramAttributeSet.getDimension(6, f1);
    m = IndicatorStyle.a(paramAttributeSet.getInteger(7, i2));
    p = paramAttributeSet.getDimension(8, f2);
    q = paramAttributeSet.getDimension(9, f3);
    r = paramAttributeSet.getDimension(10, f4);
    n = LinePosition.a(paramAttributeSet.getInteger(11, i3));
    t = paramAttributeSet.getDimension(14, f8);
    s = paramAttributeSet.getDimension(13, f6);
    u = paramAttributeSet.getDimension(4, f7);
    i = paramAttributeSet.getColor(3, i4);
    h = paramAttributeSet.getColor(1, i5);
    g = paramAttributeSet.getBoolean(12, bool);
    f1 = paramAttributeSet.getDimension(0, f5);
    paramInt = paramAttributeSet.getColor(5, i1);
    f.setTextSize(f1);
    f.setAntiAlias(true);
    l.setStyle(Paint.Style.FILL_AND_STROKE);
    l.setStrokeWidth(v);
    l.setColor(paramInt);
    o.setStyle(Paint.Style.FILL_AND_STROKE);
    o.setColor(paramInt);
    localObject = paramAttributeSet.getDrawable(2);
    if (localObject != null) {
      setBackgroundDrawable((Drawable)localObject);
    }
    paramAttributeSet.recycle();
    w = ViewConfigurationCompat.getScaledPagingTouchSlop(ViewConfiguration.get(paramContext));
  }
  
  private Rect a(int paramInt, Paint paramPaint)
  {
    Rect localRect = new Rect();
    CharSequence localCharSequence = a(paramInt);
    right = ((int)paramPaint.measureText(localCharSequence, 0, localCharSequence.length()));
    bottom = ((int)(paramPaint.descent() - paramPaint.ascent()));
    return localRect;
  }
  
  private CharSequence a(int paramInt)
  {
    CharSequence localCharSequence = a.getAdapter().getPageTitle(paramInt);
    Object localObject = localCharSequence;
    if (localCharSequence == null) {
      localObject = "";
    }
    return (CharSequence)localObject;
  }
  
  private ArrayList<Rect> a(Paint paramPaint)
  {
    ArrayList localArrayList = new ArrayList();
    int i2 = a.getAdapter().getCount();
    int i3 = getWidth();
    int i4 = i3 / 2;
    int i1 = 0;
    while (i1 < i2)
    {
      Rect localRect = a(i1, paramPaint);
      int i5 = right - left;
      int i6 = bottom;
      int i7 = top;
      left = ((int)(i4 - i5 / 2.0F + (i1 - c - d) * i3));
      right = (i5 + left);
      top = 0;
      bottom = (i6 - i7);
      localArrayList.add(localRect);
      i1 += 1;
    }
    return localArrayList;
  }
  
  private void a(Rect paramRect, float paramFloat, int paramInt)
  {
    right = ((int)(paramInt - u));
    left = ((int)(right - paramFloat));
  }
  
  private void b(Rect paramRect, float paramFloat, int paramInt)
  {
    left = ((int)(paramInt + u));
    right = ((int)(u + paramFloat));
  }
  
  public float getClipPadding()
  {
    return u;
  }
  
  public int getFooterColor()
  {
    return l.getColor();
  }
  
  public float getFooterIndicatorHeight()
  {
    return p;
  }
  
  public float getFooterIndicatorPadding()
  {
    return r;
  }
  
  public IndicatorStyle getFooterIndicatorStyle()
  {
    return m;
  }
  
  public float getFooterLineHeight()
  {
    return v;
  }
  
  public LinePosition getLinePosition()
  {
    return n;
  }
  
  public int getSelectedColor()
  {
    return i;
  }
  
  public int getTextColor()
  {
    return h;
  }
  
  public float getTextSize()
  {
    return f.getTextSize();
  }
  
  public float getTitlePadding()
  {
    return s;
  }
  
  public float getTopPadding()
  {
    return t;
  }
  
  public Typeface getTypeface()
  {
    return f.getTypeface();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (a == null) {}
    int i9;
    do
    {
      return;
      i9 = a.getAdapter().getCount();
    } while (i9 == 0);
    if ((c == -1) && (a != null)) {
      c = a.getCurrentItem();
    }
    Object localObject1 = a(f);
    int i7 = ((ArrayList)localObject1).size();
    if (c >= i7)
    {
      setCurrentItem(i7 - 1);
      return;
    }
    float f3 = getWidth() / 2.0F;
    int i10 = getLeft();
    float f2 = i10 + u;
    int i8 = getWidth();
    int i6 = getHeight();
    int i11 = i10 + i8;
    float f5 = i11 - u;
    int i1 = c;
    int i2;
    if (d <= 0.5D)
    {
      f1 = d;
      if (f1 > 0.25F) {
        break label430;
      }
      i2 = 1;
      label178:
      if (f1 > 0.05F) {
        break label436;
      }
    }
    float f4;
    Rect localRect;
    int i5;
    Object localObject2;
    label430:
    label436:
    for (int i3 = 1;; i3 = 0)
    {
      f4 = (0.25F - f1) / 0.25F;
      localRect = (Rect)((ArrayList)localObject1).get(c);
      f1 = right - left;
      if (left < f2) {
        b(localRect, f1, i10);
      }
      if (right > f5) {
        a(localRect, f1, i11);
      }
      if (c <= 0) {
        break label442;
      }
      i4 = c - 1;
      while (i4 >= 0)
      {
        localRect = (Rect)((ArrayList)localObject1).get(i4);
        if (left < f2)
        {
          i5 = right - left;
          b(localRect, i5, i10);
          localObject2 = (Rect)((ArrayList)localObject1).get(i4 + 1);
          if (right + s > left)
          {
            left = ((int)(left - i5 - s));
            right = (left + i5);
          }
        }
        i4 -= 1;
      }
      f1 = d;
      i1 += 1;
      f1 = 1.0F - f1;
      break;
      i2 = 0;
      break label178;
    }
    label442:
    if (c < i9 - 1)
    {
      i4 = c + 1;
      while (i4 < i9)
      {
        localRect = (Rect)((ArrayList)localObject1).get(i4);
        if (right > f5)
        {
          i5 = right - left;
          a(localRect, i5, i11);
          localObject2 = (Rect)((ArrayList)localObject1).get(i4 - 1);
          if (left - s < right)
          {
            left = ((int)(right + s));
            right = (left + i5);
          }
        }
        i4 += 1;
      }
    }
    int i12 = h >>> 24;
    int i4 = 0;
    if (i4 < i9)
    {
      localRect = (Rect)((ArrayList)localObject1).get(i4);
      label671:
      Object localObject3;
      if (((left > i10) && (left < i11)) || ((right > i10) && (right < i11)))
      {
        if (i4 != i1) {
          break label975;
        }
        i5 = 1;
        localObject2 = a(i4);
        localObject3 = f;
        if ((i5 == 0) || (i3 == 0) || (!g)) {
          break label981;
        }
      }
      label975:
      label981:
      for (boolean bool = true;; bool = false)
      {
        ((Paint)localObject3).setFakeBoldText(bool);
        f.setColor(h);
        if ((i5 != 0) && (i2 != 0)) {
          f.setAlpha(i12 - (int)(i12 * f4));
        }
        if (i4 < i7 - 1)
        {
          localObject3 = (Rect)((ArrayList)localObject1).get(i4 + 1);
          if (right + s > left)
          {
            i13 = right - left;
            left = ((int)(left - i13 - s));
            right = (left + i13);
          }
        }
        int i13 = ((CharSequence)localObject2).length();
        f1 = left;
        f2 = bottom;
        paramCanvas.drawText((CharSequence)localObject2, 0, i13, f1, t + f2, f);
        if ((i5 != 0) && (i2 != 0))
        {
          f.setColor(i);
          f.setAlpha((int)((i >>> 24) * f4));
          i5 = ((CharSequence)localObject2).length();
          f1 = left;
          f2 = bottom;
          paramCanvas.drawText((CharSequence)localObject2, 0, i5, f1, t + f2, f);
        }
        i4 += 1;
        break;
        i5 = 0;
        break label671;
      }
    }
    f2 = v;
    float f1 = p;
    if (n == LinePosition.b)
    {
      i3 = 0;
      f2 = -f2;
      f1 = -f1;
    }
    for (;;)
    {
      j.reset();
      j.moveTo(0.0F, i3 - f2 / 2.0F);
      j.lineTo(i8, i3 - f2 / 2.0F);
      j.close();
      paramCanvas.drawPath(j, l);
      f2 = i3 - f2;
      switch (1.a[m.ordinal()])
      {
      default: 
        return;
      case 1: 
        j.reset();
        j.moveTo(f3, f2 - f1);
        j.lineTo(f3 + f1, f2);
        j.lineTo(f3 - f1, f2);
        j.close();
        paramCanvas.drawPath(j, o);
        return;
      }
      if ((i2 == 0) || (i1 >= i7)) {
        break;
      }
      localObject1 = (Rect)((ArrayList)localObject1).get(i1);
      f3 = right + q;
      f5 = left - q;
      f1 = f2 - f1;
      j.reset();
      j.moveTo(f5, f2);
      j.lineTo(f3, f2);
      j.lineTo(f3, f1);
      j.lineTo(f5, f1);
      j.close();
      o.setAlpha((int)(255.0F * f4));
      paramCanvas.drawPath(j, o);
      o.setAlpha(255);
      return;
      i3 = i6;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    float f1;
    if (View.MeasureSpec.getMode(paramInt2) == 1073741824) {
      f1 = View.MeasureSpec.getSize(paramInt2);
    }
    for (;;)
    {
      setMeasuredDimension(paramInt1, (int)f1);
      return;
      k.setEmpty();
      k.bottom = ((int)(f.descent() - f.ascent()));
      float f2 = k.bottom - k.top + v + r + t;
      f1 = f2;
      if (m != IndicatorStyle.a) {
        f1 = f2 + p;
      }
    }
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    e = paramInt;
    if (b != null) {
      b.onPageScrollStateChanged(paramInt);
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    c = paramInt1;
    d = paramFloat;
    invalidate();
    if (b != null) {
      b.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    if (e == 0)
    {
      c = paramInt;
      invalidate();
    }
    if (b != null) {
      b.onPageSelected(paramInt);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    c = a;
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    a = c;
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = 0;
    if (super.onTouchEvent(paramMotionEvent)) {}
    label345:
    do
    {
      do
      {
        float f1;
        float f2;
        float f3;
        do
        {
          do
          {
            do
            {
              return true;
              if ((a == null) || (a.getAdapter().getCount() == 0)) {
                return false;
              }
              i2 = paramMotionEvent.getAction() & 0xFF;
              switch (i2)
              {
              case 4: 
              default: 
                return true;
              case 0: 
                y = MotionEventCompat.getPointerId(paramMotionEvent, 0);
                x = paramMotionEvent.getX();
                return true;
              case 2: 
                f1 = MotionEventCompat.getX(paramMotionEvent, MotionEventCompat.findPointerIndex(paramMotionEvent, y));
                f2 = f1 - x;
                if ((!z) && (Math.abs(f2) > w)) {
                  z = true;
                }
                break;
              }
            } while (!z);
            x = f1;
          } while ((!a.isFakeDragging()) && (!a.beginFakeDrag()));
          a.fakeDragBy(f2);
          return true;
          if (z) {
            break label345;
          }
          i1 = a.getAdapter().getCount();
          int i3 = getWidth();
          f1 = i3 / 2.0F;
          f2 = i3 / 6.0F;
          f3 = paramMotionEvent.getX();
          if (f3 >= f1 - f2) {
            break;
          }
          if (c <= 0) {
            break label345;
          }
        } while (i2 == 3);
        a.setCurrentItem(c - 1);
        return true;
        if (f3 <= f2 + f1) {
          break;
        }
        if (c >= i1 - 1) {
          break label345;
        }
      } while (i2 == 3);
      a.setCurrentItem(c + 1);
      return true;
      if ((A != null) && (i2 != 3)) {
        A.a(c);
      }
      z = false;
      y = -1;
    } while (!a.isFakeDragging());
    a.endFakeDrag();
    return true;
    i1 = MotionEventCompat.getActionIndex(paramMotionEvent);
    x = MotionEventCompat.getX(paramMotionEvent, i1);
    y = MotionEventCompat.getPointerId(paramMotionEvent, i1);
    return true;
    int i2 = MotionEventCompat.getActionIndex(paramMotionEvent);
    if (MotionEventCompat.getPointerId(paramMotionEvent, i2) == y)
    {
      if (i2 == 0) {
        i1 = 1;
      }
      y = MotionEventCompat.getPointerId(paramMotionEvent, i1);
    }
    x = MotionEventCompat.getX(paramMotionEvent, MotionEventCompat.findPointerIndex(paramMotionEvent, y));
    return true;
  }
  
  public void setClipPadding(float paramFloat)
  {
    u = paramFloat;
    invalidate();
  }
  
  public void setCurrentItem(int paramInt)
  {
    if (a == null) {
      throw new IllegalStateException("ViewPager has not been bound.");
    }
    a.setCurrentItem(paramInt);
    c = paramInt;
    invalidate();
  }
  
  public void setFooterColor(int paramInt)
  {
    l.setColor(paramInt);
    o.setColor(paramInt);
    invalidate();
  }
  
  public void setFooterIndicatorHeight(float paramFloat)
  {
    p = paramFloat;
    invalidate();
  }
  
  public void setFooterIndicatorPadding(float paramFloat)
  {
    r = paramFloat;
    invalidate();
  }
  
  public void setFooterIndicatorStyle(IndicatorStyle paramIndicatorStyle)
  {
    m = paramIndicatorStyle;
    invalidate();
  }
  
  public void setFooterLineHeight(float paramFloat)
  {
    v = paramFloat;
    l.setStrokeWidth(v);
    invalidate();
  }
  
  public void setLinePosition(LinePosition paramLinePosition)
  {
    n = paramLinePosition;
    invalidate();
  }
  
  public void setOnCenterItemClickListener(a parama)
  {
    A = parama;
  }
  
  public void setOnPageChangeListener(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    b = paramOnPageChangeListener;
  }
  
  public void setSelectedBold(boolean paramBoolean)
  {
    g = paramBoolean;
    invalidate();
  }
  
  public void setSelectedColor(int paramInt)
  {
    i = paramInt;
    invalidate();
  }
  
  public void setTextColor(int paramInt)
  {
    f.setColor(paramInt);
    h = paramInt;
    invalidate();
  }
  
  public void setTextSize(float paramFloat)
  {
    f.setTextSize(paramFloat);
    invalidate();
  }
  
  public void setTitlePadding(float paramFloat)
  {
    s = paramFloat;
    invalidate();
  }
  
  public void setTopPadding(float paramFloat)
  {
    t = paramFloat;
    invalidate();
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    f.setTypeface(paramTypeface);
    invalidate();
  }
  
  public void setViewPager(ViewPager paramViewPager)
  {
    if (a == paramViewPager) {
      return;
    }
    if (a != null) {
      a.setOnPageChangeListener(null);
    }
    if (paramViewPager.getAdapter() == null) {
      throw new IllegalStateException("ViewPager does not have adapter instance.");
    }
    a = paramViewPager;
    a.setOnPageChangeListener(this);
    invalidate();
  }
  
  public static enum IndicatorStyle
  {
    public final int d;
    
    private IndicatorStyle(int paramInt)
    {
      d = paramInt;
    }
    
    public static IndicatorStyle a(int paramInt)
    {
      IndicatorStyle[] arrayOfIndicatorStyle = values();
      int j = arrayOfIndicatorStyle.length;
      int i = 0;
      while (i < j)
      {
        IndicatorStyle localIndicatorStyle = arrayOfIndicatorStyle[i];
        if (d == paramInt) {
          return localIndicatorStyle;
        }
        i += 1;
      }
      return null;
    }
  }
  
  public static enum LinePosition
  {
    public final int c;
    
    private LinePosition(int paramInt)
    {
      c = paramInt;
    }
    
    public static LinePosition a(int paramInt)
    {
      LinePosition[] arrayOfLinePosition = values();
      int j = arrayOfLinePosition.length;
      int i = 0;
      while (i < j)
      {
        LinePosition localLinePosition = arrayOfLinePosition[i];
        if (c == paramInt) {
          return localLinePosition;
        }
        i += 1;
      }
      return null;
    }
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public TitlePageIndicator.SavedState a(Parcel paramAnonymousParcel)
      {
        return new TitlePageIndicator.SavedState(paramAnonymousParcel, null);
      }
      
      public TitlePageIndicator.SavedState[] a(int paramAnonymousInt)
      {
        return new TitlePageIndicator.SavedState[paramAnonymousInt];
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
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.TitlePageIndicator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */