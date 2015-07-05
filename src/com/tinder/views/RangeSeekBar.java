package com.tinder.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.ImageView;
import java.math.BigDecimal;

public class RangeSeekBar<T extends Number>
  extends ImageView
{
  public static final int a = Color.argb(255, 51, 181, 229);
  private int b = 255;
  private final Paint c = new Paint(1);
  private final Bitmap d = BitmapFactory.decodeResource(getResources(), 2130838037);
  private final Bitmap e = BitmapFactory.decodeResource(getResources(), 2130838038);
  private final float f = d.getWidth();
  private final float g = f * 0.5F;
  private final float h = g;
  private final float i = d.getHeight() * 0.5F;
  private float j = 0.3F * i;
  private final T k;
  private final T l;
  private final NumberType m;
  private final double n;
  private final double o;
  private double p = 0.0D;
  private double q = 1.0D;
  private Thumb r = null;
  private boolean s = false;
  private a<T> t;
  private RectF u;
  private float v;
  private int w;
  private boolean x;
  private int y = -7829368;
  
  public RangeSeekBar(T paramT1, T paramT2, Context paramContext)
    throws IllegalArgumentException
  {
    super(paramContext);
    k = paramT1;
    l = paramT2;
    n = paramT1.doubleValue();
    o = paramT2.doubleValue();
    m = NumberType.a(paramT1);
    setFocusable(true);
    setFocusableInTouchMode(true);
    c();
    u = new RectF(h, (getHeight() - j) * 0.5F, getWidth() - h, (getHeight() + j) * 0.5F);
  }
  
  private double a(T paramT)
  {
    if (0.0D == o - n) {
      return 0.0D;
    }
    return (paramT.doubleValue() - n) / (o - n);
  }
  
  private Thumb a(float paramFloat)
  {
    Thumb localThumb = null;
    boolean bool1 = a(paramFloat, p);
    boolean bool2 = a(paramFloat, q);
    if ((bool1) && (bool2)) {
      if (paramFloat / getWidth() > 0.5F) {
        localThumb = Thumb.a;
      }
    }
    do
    {
      return localThumb;
      return Thumb.b;
      if (bool1) {
        return Thumb.a;
      }
    } while (!bool2);
    return Thumb.b;
  }
  
  private T a(double paramDouble)
  {
    return m.a(n + (o - n) * paramDouble);
  }
  
  private void a(float paramFloat, boolean paramBoolean, Canvas paramCanvas)
  {
    if (paramBoolean) {}
    for (Bitmap localBitmap = e;; localBitmap = d)
    {
      paramCanvas.drawBitmap(localBitmap, paramFloat - g, 0.5F * getHeight() - i, c);
      return;
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = (paramMotionEvent.getAction() & 0xFF00) >> 8;
    if (paramMotionEvent.getPointerId(i1) == b) {
      if (i1 != 0) {
        break label48;
      }
    }
    label48:
    for (i1 = 1;; i1 = 0)
    {
      v = paramMotionEvent.getX(i1);
      b = paramMotionEvent.getPointerId(i1);
      return;
    }
  }
  
  private boolean a(float paramFloat, double paramDouble)
  {
    return Math.abs(paramFloat - b(paramDouble)) <= g;
  }
  
  private double b(float paramFloat)
  {
    int i1 = getWidth();
    if (i1 <= h * 2.0F) {
      return 0.0D;
    }
    return Math.min(1.0D, Math.max(0.0D, (paramFloat - h) / (i1 - h * 2.0F)));
  }
  
  private float b(double paramDouble)
  {
    return (float)(h + (getWidth() - 2.0F * h) * paramDouble);
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(b));
    if (Thumb.a.equals(r)) {
      setNormalizedMinValue(b(f1));
    }
    while (!Thumb.b.equals(r)) {
      return;
    }
    setmNormalizedMaxValue(b(f1));
  }
  
  private void c()
  {
    w = ViewConfiguration.get(getContext()).getScaledTouchSlop();
  }
  
  private void d()
  {
    if (getParent() != null) {
      getParent().requestDisallowInterceptTouchEvent(true);
    }
  }
  
  void a()
  {
    x = true;
  }
  
  void b()
  {
    x = false;
  }
  
  public T getAbsoluteMaxValue()
  {
    return l;
  }
  
  public T getAbsoluteMinValue()
  {
    return k;
  }
  
  public T getSelectedMaxValue()
  {
    return a(q);
  }
  
  public T getSelectedMinValue()
  {
    return a(p);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    try
    {
      super.onDraw(paramCanvas);
      u.left = h;
      u.right = (getWidth() - h);
      u.top = ((getHeight() - j) * 0.5F);
      u.bottom = ((getHeight() + j) * 0.5F);
      c.setStyle(Paint.Style.FILL);
      c.setColor(y);
      c.setAntiAlias(true);
      paramCanvas.drawRect(u, c);
      u.left = b(p);
      u.right = b(q);
      c.setColor(a);
      paramCanvas.drawRect(u, c);
      a(b(p), Thumb.a.equals(r), paramCanvas);
      a(b(q), Thumb.b.equals(r), paramCanvas);
      return;
    }
    finally
    {
      paramCanvas = finally;
      throw paramCanvas;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    for (;;)
    {
      try
      {
        if (View.MeasureSpec.getMode(paramInt1) != 0)
        {
          paramInt1 = View.MeasureSpec.getSize(paramInt1);
          int i2 = d.getHeight();
          int i1 = i2;
          if (View.MeasureSpec.getMode(paramInt2) != 0) {
            i1 = Math.min(i2, View.MeasureSpec.getSize(paramInt2));
          }
          setMeasuredDimension(paramInt1, i1);
          return;
        }
      }
      finally {}
      paramInt1 = 200;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getParcelable("SUPER"));
    p = paramParcelable.getDouble("MIN");
    q = paramParcelable.getDouble("MAX");
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("SUPER", super.onSaveInstanceState());
    localBundle.putDouble("MIN", p);
    localBundle.putDouble("MAX", q);
    return localBundle;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!isEnabled()) {
      return false;
    }
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      return true;
      b = paramMotionEvent.getPointerId(paramMotionEvent.getPointerCount() - 1);
      v = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(b));
      r = a(v);
      if (r == null) {
        return super.onTouchEvent(paramMotionEvent);
      }
      setPressed(true);
      invalidate();
      a();
      b(paramMotionEvent);
      d();
      continue;
      if (r != null)
      {
        if (x) {
          b(paramMotionEvent);
        }
        while ((s) && (t != null))
        {
          t.a(this, getSelectedMinValue(), getSelectedMaxValue());
          break;
          if (Math.abs(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(b)) - v) > w)
          {
            setPressed(true);
            invalidate();
            a();
            b(paramMotionEvent);
            d();
          }
        }
        if (x)
        {
          b(paramMotionEvent);
          b();
          setPressed(false);
        }
        for (;;)
        {
          r = null;
          invalidate();
          if (t == null) {
            break;
          }
          t.a(this, getSelectedMinValue(), getSelectedMaxValue());
          break;
          a();
          b(paramMotionEvent);
          b();
        }
        int i1 = paramMotionEvent.getPointerCount() - 1;
        v = paramMotionEvent.getX(i1);
        b = paramMotionEvent.getPointerId(i1);
        invalidate();
        continue;
        a(paramMotionEvent);
        invalidate();
        continue;
        if (x)
        {
          b();
          setPressed(false);
        }
        invalidate();
      }
    }
  }
  
  public void setLineHeight(float paramFloat)
  {
    j = paramFloat;
    u = new RectF(h, (getHeight() - j) * 0.5F, getWidth() - h, (getHeight() + j) * 0.5F);
  }
  
  public void setNormalizedMinValue(double paramDouble)
  {
    p = Math.max(0.0D, Math.min(1.0D, Math.min(paramDouble, q)));
    invalidate();
  }
  
  public void setNotifyWhileDragging(boolean paramBoolean)
  {
    s = paramBoolean;
  }
  
  public void setOnRangeSeekBarChangeListener(a<T> parama)
  {
    t = parama;
  }
  
  public void setSelectedMaxValue(T paramT)
  {
    if (0.0D == o - n)
    {
      setmNormalizedMaxValue(1.0D);
      return;
    }
    setmNormalizedMaxValue(a(paramT));
  }
  
  public void setSelectedMinValue(T paramT)
  {
    if (0.0D == o - n)
    {
      setNormalizedMinValue(0.0D);
      return;
    }
    setNormalizedMinValue(a(paramT));
  }
  
  public void setSliderSecondaryColor(int paramInt)
  {
    y = paramInt;
  }
  
  public void setmNormalizedMaxValue(double paramDouble)
  {
    q = Math.max(0.0D, Math.min(1.0D, Math.max(paramDouble, p)));
    invalidate();
  }
  
  private static enum NumberType
  {
    private NumberType() {}
    
    public static <E extends Number> NumberType a(E paramE)
      throws IllegalArgumentException
    {
      if ((paramE instanceof Long)) {
        return a;
      }
      if ((paramE instanceof Double)) {
        return b;
      }
      if ((paramE instanceof Integer)) {
        return c;
      }
      if ((paramE instanceof Float)) {
        return d;
      }
      if ((paramE instanceof Short)) {
        return e;
      }
      if ((paramE instanceof Byte)) {
        return f;
      }
      if ((paramE instanceof BigDecimal)) {
        return g;
      }
      throw new IllegalArgumentException("Number class '" + paramE.getClass().getName() + "' is not supported");
    }
    
    public Number a(double paramDouble)
    {
      switch (RangeSeekBar.1.a[ordinal()])
      {
      default: 
        throw new InstantiationError("can't convert " + this + " to a Number object");
      case 1: 
        return new Long(paramDouble);
      case 2: 
        return Double.valueOf(paramDouble);
      case 3: 
        return new Integer((int)paramDouble);
      case 4: 
        return new Float(paramDouble);
      case 5: 
        return new Short((short)(int)paramDouble);
      case 6: 
        return new Byte((byte)(int)paramDouble);
      }
      return new BigDecimal(paramDouble);
    }
  }
  
  private static enum Thumb
  {
    private Thumb() {}
  }
  
  public static abstract interface a<T>
  {
    public abstract void a(RangeSeekBar<?> paramRangeSeekBar, T paramT1, T paramT2);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.RangeSeekBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */