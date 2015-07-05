package eu.janmuller.android.simplecropimage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

abstract class ImageViewTouchBase
  extends ImageView
{
  private final Matrix a = new Matrix();
  private final float[] b = new float[9];
  private a c;
  private Runnable d = null;
  protected Matrix f = new Matrix();
  protected Matrix g = new Matrix();
  protected final b h = new b(null);
  int i = -1;
  int j = -1;
  float k;
  int l;
  int m;
  int n;
  int o;
  protected Handler p = new Handler();
  
  public ImageViewTouchBase(Context paramContext)
  {
    super(paramContext);
    d();
  }
  
  public ImageViewTouchBase(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    d();
  }
  
  private void a(Bitmap paramBitmap, int paramInt)
  {
    super.setImageBitmap(paramBitmap);
    Object localObject = getDrawable();
    if (localObject != null) {
      ((Drawable)localObject).setDither(true);
    }
    localObject = h.b();
    h.a(paramBitmap);
    h.a(paramInt);
    if ((localObject != null) && (localObject != paramBitmap) && (c != null)) {
      c.a((Bitmap)localObject);
    }
  }
  
  private void a(b paramb, Matrix paramMatrix)
  {
    float f1 = getWidth();
    float f2 = getHeight();
    float f3 = paramb.f();
    float f4 = paramb.e();
    paramb.a();
    paramMatrix.reset();
    float f5 = Math.min(Math.min(f1 / f3, 2.0F), Math.min(f2 / f4, 2.0F));
    paramMatrix.postConcat(paramb.c());
    paramMatrix.postScale(f5, f5);
    paramMatrix.postTranslate((f1 - f3 * f5) / 2.0F, (f2 - f4 * f5) / 2.0F);
  }
  
  private void d()
  {
    setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  protected float a()
  {
    return a(g);
  }
  
  protected float a(Matrix paramMatrix)
  {
    return a(paramMatrix, 0);
  }
  
  protected float a(Matrix paramMatrix, int paramInt)
  {
    paramMatrix.getValues(b);
    return b[paramInt];
  }
  
  protected void a(float paramFloat)
  {
    a(paramFloat, getWidth() / 2.0F, getHeight() / 2.0F);
  }
  
  protected void a(float paramFloat1, float paramFloat2)
  {
    g.postTranslate(paramFloat1, paramFloat2);
  }
  
  protected void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = paramFloat1;
    if (paramFloat1 > k) {
      f1 = k;
    }
    paramFloat1 = f1 / a();
    g.postScale(paramFloat1, paramFloat1, paramFloat2, paramFloat3);
    setImageMatrix(b());
    a(true, true);
  }
  
  protected void a(final float paramFloat1, final float paramFloat2, final float paramFloat3, final float paramFloat4)
  {
    paramFloat1 = (paramFloat1 - a()) / paramFloat4;
    float f1 = a();
    final long l1 = System.currentTimeMillis();
    p.post(new Runnable()
    {
      public void run()
      {
        long l = System.currentTimeMillis();
        float f1 = Math.min(paramFloat4, (float)(l - l1));
        float f2 = paramFloat1;
        float f3 = paramFloat2;
        a(f2 + f3 * f1, paramFloat3, f);
        if (f1 < paramFloat4) {
          p.post(this);
        }
      }
    });
  }
  
  public void a(Bitmap paramBitmap, boolean paramBoolean)
  {
    a(new b(paramBitmap), paramBoolean);
  }
  
  public void a(final b paramb, final boolean paramBoolean)
  {
    if (getWidth() <= 0)
    {
      d = new Runnable()
      {
        public void run()
        {
          a(paramb, paramBoolean);
        }
      };
      return;
    }
    if (paramb.b() != null)
    {
      a(paramb, f);
      a(paramb.b(), paramb.a());
    }
    for (;;)
    {
      if (paramBoolean) {
        g.reset();
      }
      setImageMatrix(b());
      k = c();
      return;
      f.reset();
      setImageBitmap(null);
    }
  }
  
  protected void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    float f3 = 0.0F;
    if (h.b() == null) {
      return;
    }
    Matrix localMatrix = b();
    RectF localRectF = new RectF(0.0F, 0.0F, h.b().getWidth(), h.b().getHeight());
    localMatrix.mapRect(localRectF);
    float f1 = localRectF.height();
    float f4 = localRectF.width();
    int i1;
    if (paramBoolean2)
    {
      i1 = getHeight();
      if (f1 < i1) {
        f1 = (i1 - f1) / 2.0F - top;
      }
    }
    for (;;)
    {
      float f2 = f3;
      if (paramBoolean1)
      {
        i1 = getWidth();
        if (f4 >= i1) {
          break label208;
        }
        f2 = (i1 - f4) / 2.0F - left;
      }
      for (;;)
      {
        a(f2, f1);
        setImageMatrix(b());
        return;
        if (top > 0.0F)
        {
          f1 = -top;
          break;
        }
        if (bottom >= i1) {
          break label259;
        }
        f1 = getHeight() - bottom;
        break;
        label208:
        if (left > 0.0F)
        {
          f2 = -left;
        }
        else
        {
          f2 = f3;
          if (right < i1) {
            f2 = i1 - right;
          }
        }
      }
      label259:
      f1 = 0.0F;
    }
  }
  
  protected Matrix b()
  {
    a.set(f);
    a.postConcat(g);
    return a;
  }
  
  protected void b(float paramFloat1, float paramFloat2)
  {
    a(paramFloat1, paramFloat2);
    setImageMatrix(b());
  }
  
  protected float c()
  {
    if (h.b() == null) {
      return 1.0F;
    }
    return Math.max(h.f() / i, h.e() / j) * 4.0F;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (a() > 1.0F))
    {
      a(1.0F);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    l = paramInt1;
    m = paramInt3;
    n = paramInt2;
    o = paramInt4;
    i = (paramInt3 - paramInt1);
    j = (paramInt4 - paramInt2);
    Runnable localRunnable = d;
    if (localRunnable != null)
    {
      d = null;
      localRunnable.run();
    }
    if (h.b() != null)
    {
      a(h, f);
      setImageMatrix(b());
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    a(paramBitmap, 0);
  }
  
  public static abstract interface a
  {
    public abstract void a(Bitmap paramBitmap);
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.ImageViewTouchBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */