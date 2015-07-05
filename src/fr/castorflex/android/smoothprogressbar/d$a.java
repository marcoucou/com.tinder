package fr.castorflex.android.smoothprogressbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;

public class d$a
{
  private Interpolator a;
  private int b;
  private int[] c;
  private float d;
  private float e;
  private float f;
  private boolean g;
  private boolean h;
  private float i;
  private int j;
  private boolean k;
  private boolean l;
  private Drawable m;
  private d.b n;
  
  public d$a(Context paramContext)
  {
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    paramContext = paramContext.getResources();
    a = new AccelerateInterpolator();
    b = paramContext.getInteger(b.e.spb_default_sections_count);
    c = new int[] { paramContext.getColor(b.c.spb_default_color) };
    d = Float.parseFloat(paramContext.getString(b.f.spb_default_speed));
    e = d;
    f = d;
    g = paramContext.getBoolean(b.b.spb_default_reversed);
    j = paramContext.getDimensionPixelSize(b.d.spb_default_stroke_separator_length);
    i = paramContext.getDimensionPixelOffset(b.d.spb_default_stroke_width);
    k = paramContext.getBoolean(b.b.spb_default_progressiveStart_activated);
  }
  
  public a a(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("The width must be >= 0");
    }
    i = paramFloat;
    return this;
  }
  
  public a a(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("SectionsCount must be > 0");
    }
    b = paramInt;
    return this;
  }
  
  public a a(Drawable paramDrawable)
  {
    m = paramDrawable;
    return this;
  }
  
  public a a(Interpolator paramInterpolator)
  {
    if (paramInterpolator == null) {
      throw new IllegalArgumentException("Interpolator can't be null");
    }
    a = paramInterpolator;
    return this;
  }
  
  public a a(boolean paramBoolean)
  {
    g = paramBoolean;
    return this;
  }
  
  public a a(int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      throw new IllegalArgumentException("Your color array must not be empty");
    }
    c = paramArrayOfInt;
    return this;
  }
  
  public d a()
  {
    if (l) {
      m = c.a(c, i);
    }
    return new d(a, b, j, c, i, d, e, f, g, h, n, k, m, null);
  }
  
  public a b()
  {
    l = true;
    return this;
  }
  
  public a b(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("Speed must be >= 0");
    }
    d = paramFloat;
    return this;
  }
  
  public a b(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("SeparatorLength must be >= 0");
    }
    j = paramInt;
    return this;
  }
  
  public a b(boolean paramBoolean)
  {
    h = paramBoolean;
    return this;
  }
  
  public a c(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("progressiveStartSpeed must be >= 0");
    }
    e = paramFloat;
    return this;
  }
  
  public a c(int paramInt)
  {
    c = new int[] { paramInt };
    return this;
  }
  
  public a c(boolean paramBoolean)
  {
    k = paramBoolean;
    return this;
  }
  
  public a d(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("progressiveStopSpeed must be >= 0");
    }
    f = paramFloat;
    return this;
  }
}

/* Location:
 * Qualified Name:     fr.castorflex.android.smoothprogressbar.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */