package fr.castorflex.android.smoothprogressbar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.ProgressBar;

public class SmoothProgressBar
  extends ProgressBar
{
  public SmoothProgressBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SmoothProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, b.a.spbStyle);
  }
  
  public SmoothProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Resources localResources = paramContext.getResources();
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, b.g.SmoothProgressBar, paramInt, 0);
    paramInt = paramAttributeSet.getColor(1, localResources.getColor(b.c.spb_default_color));
    int i = paramAttributeSet.getInteger(4, localResources.getInteger(b.e.spb_default_sections_count));
    int j = paramAttributeSet.getDimensionPixelSize(3, localResources.getDimensionPixelSize(b.d.spb_default_stroke_separator_length));
    float f1 = paramAttributeSet.getDimension(2, localResources.getDimension(b.d.spb_default_stroke_width));
    float f2 = paramAttributeSet.getFloat(5, Float.parseFloat(localResources.getString(b.f.spb_default_speed)));
    float f3 = paramAttributeSet.getFloat(6, f2);
    float f4 = paramAttributeSet.getFloat(7, f2);
    int k = paramAttributeSet.getInteger(8, -1);
    boolean bool1 = paramAttributeSet.getBoolean(9, localResources.getBoolean(b.b.spb_default_reversed));
    boolean bool2 = paramAttributeSet.getBoolean(10, localResources.getBoolean(b.b.spb_default_mirror_mode));
    int m = paramAttributeSet.getResourceId(11, 0);
    boolean bool3 = paramAttributeSet.getBoolean(12, localResources.getBoolean(b.b.spb_default_progressiveStart_activated));
    Drawable localDrawable = paramAttributeSet.getDrawable(13);
    boolean bool4 = paramAttributeSet.getBoolean(14, false);
    paramAttributeSet.recycle();
    paramAttributeSet = null;
    if (k == -1) {
      paramAttributeSet = getInterpolator();
    }
    if (paramAttributeSet == null) {
      switch (k)
      {
      default: 
        paramAttributeSet = new AccelerateInterpolator();
      }
    }
    for (;;)
    {
      int[] arrayOfInt = null;
      if (m != 0) {
        arrayOfInt = localResources.getIntArray(m);
      }
      paramContext = new d.a(paramContext).b(f2).c(f3).d(f4).a(paramAttributeSet).a(i).b(j).a(f1).a(bool1).b(bool2).c(bool3);
      if (localDrawable != null) {
        paramContext.a(localDrawable);
      }
      if (bool4) {
        paramContext.b();
      }
      if ((arrayOfInt != null) && (arrayOfInt.length > 0)) {
        paramContext.a(arrayOfInt);
      }
      for (;;)
      {
        setIndeterminateDrawable(paramContext.a());
        return;
        paramAttributeSet = new AccelerateDecelerateInterpolator();
        break;
        paramAttributeSet = new DecelerateInterpolator();
        break;
        paramAttributeSet = new LinearInterpolator();
        break;
        paramContext.c(paramInt);
      }
    }
  }
  
  private d a()
  {
    Drawable localDrawable = getIndeterminateDrawable();
    if ((localDrawable == null) || (!(localDrawable instanceof d))) {
      throw new RuntimeException("The drawable is not a SmoothProgressDrawable");
    }
    return (d)localDrawable;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    try
    {
      super.onDraw(paramCanvas);
      if ((isIndeterminate()) && ((getIndeterminateDrawable() instanceof d)) && (!((d)getIndeterminateDrawable()).isRunning())) {
        getIndeterminateDrawable().draw(paramCanvas);
      }
      return;
    }
    finally
    {
      paramCanvas = finally;
      throw paramCanvas;
    }
  }
  
  public void setInterpolator(Interpolator paramInterpolator)
  {
    super.setInterpolator(paramInterpolator);
    Drawable localDrawable = getIndeterminateDrawable();
    if ((localDrawable != null) && ((localDrawable instanceof d))) {
      ((d)localDrawable).a(paramInterpolator);
    }
  }
  
  public void setProgressiveStartActivated(boolean paramBoolean)
  {
    a().c(paramBoolean);
  }
  
  public void setSmoothProgressDrawableBackgroundDrawable(Drawable paramDrawable)
  {
    a().a(paramDrawable);
  }
  
  public void setSmoothProgressDrawableCallbacks(d.b paramb)
  {
    a().a(paramb);
  }
  
  public void setSmoothProgressDrawableColor(int paramInt)
  {
    a().a(paramInt);
  }
  
  public void setSmoothProgressDrawableColors(int[] paramArrayOfInt)
  {
    a().a(paramArrayOfInt);
  }
  
  public void setSmoothProgressDrawableInterpolator(Interpolator paramInterpolator)
  {
    a().a(paramInterpolator);
  }
  
  public void setSmoothProgressDrawableMirrorMode(boolean paramBoolean)
  {
    a().b(paramBoolean);
  }
  
  public void setSmoothProgressDrawableProgressiveStartSpeed(float paramFloat)
  {
    a().b(paramFloat);
  }
  
  public void setSmoothProgressDrawableProgressiveStopSpeed(float paramFloat)
  {
    a().c(paramFloat);
  }
  
  public void setSmoothProgressDrawableReversed(boolean paramBoolean)
  {
    a().a(paramBoolean);
  }
  
  public void setSmoothProgressDrawableSectionsCount(int paramInt)
  {
    a().b(paramInt);
  }
  
  public void setSmoothProgressDrawableSeparatorLength(int paramInt)
  {
    a().c(paramInt);
  }
  
  public void setSmoothProgressDrawableSpeed(float paramFloat)
  {
    a().a(paramFloat);
  }
  
  public void setSmoothProgressDrawableStrokeWidth(float paramFloat)
  {
    a().d(paramFloat);
  }
}

/* Location:
 * Qualified Name:     fr.castorflex.android.smoothprogressbar.SmoothProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */