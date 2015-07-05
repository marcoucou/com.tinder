package fr.castorflex.android.smoothprogressbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;

public class d
  extends Drawable
  implements Animatable
{
  private final Rect a = new Rect();
  private b b;
  private Interpolator c;
  private Rect d;
  private Paint e;
  private int[] f;
  private int g;
  private boolean h = false;
  private float i;
  private int j;
  private int k;
  private float l;
  private float m;
  private float n;
  private boolean o;
  private boolean p;
  private boolean q;
  private float r;
  private boolean s;
  private boolean t;
  private int u;
  private int v;
  private float w;
  private Drawable x;
  private final Runnable y = new Runnable()
  {
    public void run()
    {
      if (b()) {
        d.a(d.this, d.a(d.this) * 0.01F);
      }
      for (;;)
      {
        if (d.d(d.this) >= d.e(d.this))
        {
          d.a(d.this, true);
          d.b(d.this, d.e(d.this));
        }
        scheduleSelf(d.f(d.this), SystemClock.uptimeMillis() + 16L);
        invalidateSelf();
        return;
        if (a()) {
          d.a(d.this, d.b(d.this) * 0.01F);
        } else {
          d.a(d.this, d.c(d.this) * 0.01F);
        }
      }
    }
  };
  
  private d(Interpolator paramInterpolator, int paramInt1, int paramInt2, int[] paramArrayOfInt, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, boolean paramBoolean1, boolean paramBoolean2, b paramb, boolean paramBoolean3, Drawable paramDrawable)
  {
    c = paramInterpolator;
    k = paramInt1;
    u = 0;
    v = k;
    j = paramInt2;
    l = paramFloat2;
    m = paramFloat3;
    n = paramFloat4;
    o = paramBoolean1;
    f = paramArrayOfInt;
    g = 0;
    q = paramBoolean2;
    s = false;
    x = paramDrawable;
    w = paramFloat1;
    r = (1.0F / k);
    e = new Paint();
    e.setStrokeWidth(paramFloat1);
    e.setStyle(Paint.Style.STROKE);
    e.setDither(false);
    e.setAntiAlias(false);
    t = paramBoolean3;
    b = paramb;
  }
  
  private void a(Canvas paramCanvas)
  {
    int i2 = d.width();
    int i1 = i2;
    if (q) {
      i1 = i2 / 2;
    }
    int i4 = j + i1 + k;
    int i5 = d.centerY();
    float f6 = 1.0F / k;
    if (p)
    {
      g = e(g);
      p = false;
      if (b())
      {
        u += 1;
        if (u > k)
        {
          stop();
          return;
        }
      }
      if (v < k) {
        v += 1;
      }
    }
    float f2 = 0.0F;
    int i3 = g;
    float f1 = f2;
    if (u == v)
    {
      f1 = f2;
      if (v == k) {
        f1 = paramCanvas.getWidth();
      }
    }
    i2 = 0;
    float f4 = 0.0F;
    float f3 = 0.0F;
    f2 = f1;
    f1 = f4;
    float f5;
    float f7;
    label285:
    label300:
    float f8;
    if (i2 <= v)
    {
      f5 = i2 * f6 + i;
      f4 = Math.max(0.0F, f5 - f6);
      f7 = (int)(Math.abs(c.getInterpolation(f4) - c.getInterpolation(Math.min(f5, 1.0F))) * i4);
      if (f7 + f4 < i4)
      {
        f4 = Math.min(f7, j);
        if (f7 <= f4) {
          break label420;
        }
        f5 = f7 - f4;
        f8 = f3 + f5;
        if ((f8 <= f3) || (i2 < u)) {
          break label437;
        }
        f5 = Math.min(i1, f3);
        float f9 = Math.min(i1, f8);
        a(paramCanvas, i1, f5, i5, f9, i5, i3);
        if (i2 != u) {
          break label437;
        }
        f2 = f5;
      }
    }
    label420:
    label437:
    for (;;)
    {
      if (i2 == v) {
        f1 = f3 + f7;
      }
      for (;;)
      {
        i3 = d(i3);
        i2 += 1;
        f3 = f8 + f4;
        break;
        f4 = 0.0F;
        break label285;
        f5 = 0.0F;
        break label300;
        a(paramCanvas, f2, f1);
        return;
      }
    }
  }
  
  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2)
  {
    if (x == null) {}
    label190:
    do
    {
      return;
      a.top = ((int)((paramCanvas.getHeight() - w) / 2.0F));
      a.bottom = ((int)((paramCanvas.getHeight() + w) / 2.0F));
      a.left = 0;
      Rect localRect = a;
      if (q) {}
      for (int i1 = paramCanvas.getWidth() / 2;; i1 = paramCanvas.getWidth())
      {
        right = i1;
        x.setBounds(a);
        if (isRunning()) {
          break label190;
        }
        if (!q) {
          break;
        }
        paramCanvas.save();
        paramCanvas.translate(paramCanvas.getWidth() / 2, 0.0F);
        b(paramCanvas, 0.0F, a.width());
        paramCanvas.scale(-1.0F, 1.0F);
        b(paramCanvas, 0.0F, a.width());
        paramCanvas.restore();
        return;
      }
      b(paramCanvas, 0.0F, a.width());
      return;
    } while ((!b()) && (!a()));
    float f1;
    if (paramFloat1 > paramFloat2)
    {
      f1 = paramFloat2;
      paramFloat2 = paramFloat1;
    }
    for (;;)
    {
      if (f1 > 0.0F)
      {
        if (!q) {
          break label413;
        }
        paramCanvas.save();
        paramCanvas.translate(paramCanvas.getWidth() / 2, 0.0F);
        if (o)
        {
          b(paramCanvas, 0.0F, f1);
          paramCanvas.scale(-1.0F, 1.0F);
          b(paramCanvas, 0.0F, f1);
          label276:
          paramCanvas.restore();
        }
      }
      else
      {
        label280:
        if (paramFloat2 > paramCanvas.getWidth()) {
          break label422;
        }
        if (!q) {
          break label464;
        }
        paramCanvas.save();
        paramCanvas.translate(paramCanvas.getWidth() / 2, 0.0F);
        if (!o) {
          break label424;
        }
        b(paramCanvas, paramFloat2, paramCanvas.getWidth() / 2);
        paramCanvas.scale(-1.0F, 1.0F);
        b(paramCanvas, paramFloat2, paramCanvas.getWidth() / 2);
      }
      for (;;)
      {
        paramCanvas.restore();
        return;
        b(paramCanvas, paramCanvas.getWidth() / 2 - f1, paramCanvas.getWidth() / 2);
        paramCanvas.scale(-1.0F, 1.0F);
        b(paramCanvas, paramCanvas.getWidth() / 2 - f1, paramCanvas.getWidth() / 2);
        break label276;
        label413:
        b(paramCanvas, 0.0F, f1);
        break label280;
        label422:
        break;
        label424:
        b(paramCanvas, 0.0F, paramCanvas.getWidth() / 2 - paramFloat2);
        paramCanvas.scale(-1.0F, 1.0F);
        b(paramCanvas, 0.0F, paramCanvas.getWidth() / 2 - paramFloat2);
      }
      label464:
      b(paramCanvas, paramFloat2, paramCanvas.getWidth());
      return;
      f1 = paramFloat1;
    }
  }
  
  private void a(Canvas paramCanvas, int paramInt1, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt2)
  {
    e.setColor(f[paramInt2]);
    if (!q)
    {
      paramCanvas.drawLine(paramFloat1, paramFloat2, paramFloat3, paramFloat4, e);
      return;
    }
    if (o)
    {
      paramCanvas.drawLine(paramInt1 + paramFloat1, paramFloat2, paramInt1 + paramFloat3, paramFloat4, e);
      paramCanvas.drawLine(paramInt1 - paramFloat1, paramFloat2, paramInt1 - paramFloat3, paramFloat4, e);
      return;
    }
    paramCanvas.drawLine(paramFloat1, paramFloat2, paramFloat3, paramFloat4, e);
    paramCanvas.drawLine(paramInt1 * 2 - paramFloat1, paramFloat2, paramInt1 * 2 - paramFloat3, paramFloat4, e);
  }
  
  private void b(Canvas paramCanvas, float paramFloat1, float paramFloat2)
  {
    int i1 = paramCanvas.save();
    paramCanvas.clipRect(paramFloat1, (int)((paramCanvas.getHeight() - w) / 2.0F), paramFloat2, (int)((paramCanvas.getHeight() + w) / 2.0F));
    x.draw(paramCanvas);
    paramCanvas.restoreToCount(i1);
  }
  
  private int d(int paramInt)
  {
    int i1 = paramInt + 1;
    paramInt = i1;
    if (i1 >= f.length) {
      paramInt = 0;
    }
    return paramInt;
  }
  
  private int e(int paramInt)
  {
    int i1 = paramInt - 1;
    paramInt = i1;
    if (i1 < 0) {
      paramInt = f.length - 1;
    }
    return paramInt;
  }
  
  private void f(int paramInt)
  {
    g(paramInt);
    i = 0.0F;
    s = false;
    u = 0;
    v = 0;
    g = paramInt;
  }
  
  private void g(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= f.length)) {
      throw new IllegalArgumentException(String.format("Index %d not valid", new Object[] { Integer.valueOf(paramInt) }));
    }
  }
  
  public void a(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("Speed must be >= 0");
    }
    l = paramFloat;
    invalidateSelf();
  }
  
  public void a(int paramInt)
  {
    a(new int[] { paramInt });
  }
  
  public void a(Drawable paramDrawable)
  {
    if (x == paramDrawable) {
      return;
    }
    x = paramDrawable;
    invalidateSelf();
  }
  
  public void a(Interpolator paramInterpolator)
  {
    if (paramInterpolator == null) {
      throw new IllegalArgumentException("Interpolator cannot be null");
    }
    c = paramInterpolator;
    invalidateSelf();
  }
  
  public void a(b paramb)
  {
    b = paramb;
  }
  
  public void a(boolean paramBoolean)
  {
    if (o == paramBoolean) {
      return;
    }
    o = paramBoolean;
    invalidateSelf();
  }
  
  public void a(int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      throw new IllegalArgumentException("Colors cannot be null or empty");
    }
    g = 0;
    f = paramArrayOfInt;
    invalidateSelf();
  }
  
  public boolean a()
  {
    return v < k;
  }
  
  public void b(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("SpeedProgressiveStart must be >= 0");
    }
    m = paramFloat;
    invalidateSelf();
  }
  
  public void b(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("SectionsCount must be > 0");
    }
    k = paramInt;
    r = (1.0F / k);
    i %= r;
    invalidateSelf();
  }
  
  public void b(boolean paramBoolean)
  {
    if (q == paramBoolean) {
      return;
    }
    q = paramBoolean;
    invalidateSelf();
  }
  
  public boolean b()
  {
    return s;
  }
  
  public void c(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("SpeedProgressiveStop must be >= 0");
    }
    n = paramFloat;
    invalidateSelf();
  }
  
  public void c(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("SeparatorLength must be >= 0");
    }
    j = paramInt;
    invalidateSelf();
  }
  
  public void c(boolean paramBoolean)
  {
    t = paramBoolean;
  }
  
  public void d(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("The strokeWidth must be >= 0");
    }
    e.setStrokeWidth(paramFloat);
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    d = getBounds();
    paramCanvas.clipRect(d);
    int i1 = d.width();
    if (o)
    {
      paramCanvas.translate(i1, 0.0F);
      paramCanvas.scale(-1.0F, 1.0F);
    }
    a(paramCanvas);
  }
  
  public int getOpacity()
  {
    return -2;
  }
  
  public boolean isRunning()
  {
    return h;
  }
  
  public void scheduleSelf(Runnable paramRunnable, long paramLong)
  {
    h = true;
    super.scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    e.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    e.setColorFilter(paramColorFilter);
  }
  
  public void start()
  {
    if (t) {
      f(0);
    }
    if (isRunning()) {
      return;
    }
    if (b != null) {
      b.b();
    }
    scheduleSelf(y, SystemClock.uptimeMillis() + 16L);
    invalidateSelf();
  }
  
  public void stop()
  {
    if (!isRunning()) {
      return;
    }
    if (b != null) {
      b.a();
    }
    h = false;
    unscheduleSelf(y);
  }
  
  public static class a
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
    
    public a(Context paramContext)
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
  
  public static abstract interface b
  {
    public abstract void a();
    
    public abstract void b();
  }
}

/* Location:
 * Qualified Name:     fr.castorflex.android.smoothprogressbar.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */