package eu.janmuller.android.simplecropimage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region.Op;
import android.graphics.drawable.Drawable;
import android.view.View;

class HighlightView
{
  View a;
  boolean b;
  boolean c;
  Rect d;
  RectF e;
  Matrix f;
  private ModifyMode g = ModifyMode.a;
  private RectF h;
  private boolean i = false;
  private float j;
  private boolean k = false;
  private Drawable l;
  private Drawable m;
  private Drawable n;
  private final Paint o = new Paint();
  private final Paint p = new Paint();
  private final Paint q = new Paint();
  
  public HighlightView(View paramView)
  {
    a = paramView;
  }
  
  private void e()
  {
    Resources localResources = a.getResources();
    l = localResources.getDrawable(a.a.camera_crop_width);
    m = localResources.getDrawable(a.a.camera_crop_height);
    n = localResources.getDrawable(a.a.indicator_autocrop);
  }
  
  private Rect f()
  {
    RectF localRectF = new RectF(e.left, e.top, e.right, e.bottom);
    f.mapRect(localRectF);
    return new Rect(Math.round(left), Math.round(top), Math.round(right), Math.round(bottom));
  }
  
  public int a(float paramFloat1, float paramFloat2)
  {
    int i5 = 32;
    int i1 = 0;
    Rect localRect = f();
    int i3;
    if (k)
    {
      paramFloat1 -= localRect.centerX();
      paramFloat2 -= localRect.centerY();
      i2 = (int)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
      i3 = d.width() / 2;
      if (Math.abs(i2 - i3) <= 20.0F) {
        if (Math.abs(paramFloat2) > Math.abs(paramFloat1)) {
          if (paramFloat2 < 0.0F) {
            i1 = 8;
          }
        }
      }
      do
      {
        return i1;
        return 16;
        if (paramFloat1 < 0.0F) {
          return 2;
        }
        return 4;
        i1 = i5;
      } while (i2 < i3);
      return 1;
    }
    int i4;
    if ((paramFloat2 >= top - 20.0F) && (paramFloat2 < bottom + 20.0F))
    {
      i4 = 1;
      label156:
      i3 = i1;
      if (paramFloat1 >= left - 20.0F)
      {
        i3 = i1;
        if (paramFloat1 < right + 20.0F) {
          i3 = 1;
        }
      }
      if ((Math.abs(left - paramFloat1) >= 20.0F) || (i4 == 0)) {
        break label347;
      }
    }
    label347:
    for (int i2 = 3;; i2 = 1)
    {
      i1 = i2;
      if (Math.abs(right - paramFloat1) < 20.0F)
      {
        i1 = i2;
        if (i4 != 0) {
          i1 = i2 | 0x4;
        }
      }
      i2 = i1;
      if (Math.abs(top - paramFloat2) < 20.0F)
      {
        i2 = i1;
        if (i3 != 0) {
          i2 = i1 | 0x8;
        }
      }
      if ((Math.abs(bottom - paramFloat2) < 20.0F) && (i3 != 0)) {
        i2 |= 0x10;
      }
      for (;;)
      {
        if (i2 == 1)
        {
          i1 = i5;
          if (localRect.contains((int)paramFloat1, (int)paramFloat2)) {
            break;
          }
        }
        return i2;
        i4 = 0;
        break label156;
      }
    }
  }
  
  void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    Rect localRect = f();
    if (paramInt == 1) {
      return;
    }
    if (paramInt == 32)
    {
      b(e.width() / localRect.width() * paramFloat1, e.height() / localRect.height() * paramFloat2);
      return;
    }
    if ((paramInt & 0x6) == 0) {
      paramFloat1 = 0.0F;
    }
    if ((paramInt & 0x18) == 0) {
      paramFloat2 = 0.0F;
    }
    float f1 = e.width() / localRect.width();
    float f2 = e.height() / localRect.height();
    int i1;
    float f3;
    if ((paramInt & 0x2) != 0)
    {
      i1 = -1;
      f3 = i1;
      if ((paramInt & 0x8) == 0) {
        break label153;
      }
    }
    label153:
    for (paramInt = -1;; paramInt = 1)
    {
      c(paramFloat1 * f1 * f3, paramInt * (paramFloat2 * f2));
      return;
      i1 = 1;
      break;
    }
  }
  
  protected void a(Canvas paramCanvas)
  {
    if (c) {
      return;
    }
    Path localPath = new Path();
    if (!a())
    {
      q.setColor(-16777216);
      paramCanvas.drawRect(d, q);
      return;
    }
    Rect localRect1 = new Rect();
    a.getDrawingRect(localRect1);
    if (k)
    {
      paramCanvas.save();
      float f1 = d.width();
      float f2 = d.height();
      float f3 = d.left;
      float f4 = f1 / 2.0F;
      float f5 = d.top;
      localPath.addCircle(f3 + f4, f2 / 2.0F + f5, f1 / 2.0F, Path.Direction.CW);
      q.setColor(-1112874);
      paramCanvas.clipPath(localPath, Region.Op.DIFFERENCE);
      if (a()) {}
      for (localPaint = o;; localPaint = p)
      {
        paramCanvas.drawRect(localRect1, localPaint);
        paramCanvas.restore();
        paramCanvas.drawPath(localPath, q);
        if (g != ModifyMode.c) {
          break;
        }
        if (!k) {
          break label706;
        }
        i3 = n.getIntrinsicWidth();
        i1 = n.getIntrinsicHeight();
        i2 = (int)Math.round(Math.cos(0.7853981633974483D) * (d.width() / 2.0D));
        i3 = d.left + d.width() / 2 + i2 - i3 / 2;
        i1 = d.top + d.height() / 2 - i2 - i1 / 2;
        n.setBounds(i3, i1, n.getIntrinsicWidth() + i3, n.getIntrinsicHeight() + i1);
        n.draw(paramCanvas);
        return;
      }
    }
    Rect localRect2 = new Rect(left, top, right, d.top);
    if ((localRect2.width() > 0) && (localRect2.height() > 0))
    {
      if (a())
      {
        localPaint = o;
        label418:
        paramCanvas.drawRect(localRect2, localPaint);
      }
    }
    else
    {
      Rect localRect3 = new Rect(left, d.bottom, right, bottom);
      if ((localRect3.width() > 0) && (localRect3.height() > 0))
      {
        if (!a()) {
          break label679;
        }
        localPaint = o;
        label486:
        paramCanvas.drawRect(localRect3, localPaint);
      }
      Rect localRect4 = new Rect(left, bottom, d.left, top);
      if ((localRect4.width() > 0) && (localRect4.height() > 0))
      {
        if (!a()) {
          break label688;
        }
        localPaint = o;
        label554:
        paramCanvas.drawRect(localRect4, localPaint);
      }
      localRect1 = new Rect(d.right, bottom, right, top);
      if ((localRect1.width() > 0) && (localRect1.height() > 0)) {
        if (!a()) {
          break label697;
        }
      }
    }
    label679:
    label688:
    label697:
    for (Paint localPaint = o;; localPaint = p)
    {
      paramCanvas.drawRect(localRect1, localPaint);
      localPath.addRect(new RectF(d), Path.Direction.CW);
      q.setColor(Color.rgb(51, 181, 229));
      break;
      localPaint = p;
      break label418;
      localPaint = p;
      break label486;
      localPaint = p;
      break label554;
    }
    label706:
    int i1 = d.left + 1;
    int i2 = d.right + 1;
    int i3 = d.top + 4;
    int i4 = d.bottom + 3;
    int i5 = l.getIntrinsicWidth() / 2;
    int i6 = l.getIntrinsicHeight() / 2;
    int i7 = m.getIntrinsicHeight() / 2;
    int i8 = m.getIntrinsicWidth() / 2;
    int i9 = d.left + (d.right - d.left) / 2;
    int i10 = d.top + (d.bottom - d.top) / 2;
    l.setBounds(i1 - i5, i10 - i6, i1 + i5, i10 + i6);
    l.draw(paramCanvas);
    l.setBounds(i2 - i5, i10 - i6, i2 + i5, i10 + i6);
    l.draw(paramCanvas);
    m.setBounds(i9 - i8, i3 - i7, i9 + i8, i3 + i7);
    m.draw(paramCanvas);
    m.setBounds(i9 - i8, i4 - i7, i9 + i8, i4 + i7);
    m.draw(paramCanvas);
  }
  
  public void a(Matrix paramMatrix, Rect paramRect, RectF paramRectF, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {
      paramBoolean2 = true;
    }
    f = new Matrix(paramMatrix);
    e = paramRectF;
    h = new RectF(paramRect);
    i = paramBoolean2;
    k = paramBoolean1;
    j = (e.width() / e.height());
    d = f();
    o.setARGB(125, 50, 50, 50);
    p.setARGB(125, 50, 50, 50);
    q.setStrokeWidth(4.0F);
    q.setStyle(Paint.Style.STROKE);
    q.setAntiAlias(true);
    g = ModifyMode.a;
    e();
  }
  
  public void a(ModifyMode paramModifyMode)
  {
    if (paramModifyMode != g)
    {
      g = paramModifyMode;
      a.invalidate();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public boolean a()
  {
    return b;
  }
  
  public Rect b()
  {
    return new Rect((int)e.left, (int)e.top, (int)e.right, (int)e.bottom);
  }
  
  void b(float paramFloat1, float paramFloat2)
  {
    Rect localRect = new Rect(d);
    e.offset(paramFloat1, paramFloat2);
    e.offset(Math.max(0.0F, h.left - e.left), Math.max(0.0F, h.top - e.top));
    e.offset(Math.min(0.0F, h.right - e.right), Math.min(0.0F, h.bottom - e.bottom));
    d = f();
    localRect.union(d);
    localRect.inset(-10, -10);
    a.invalidate(localRect);
  }
  
  public void b(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public void c()
  {
    d = f();
  }
  
  void c(float paramFloat1, float paramFloat2)
  {
    float f2 = paramFloat1;
    float f1 = paramFloat2;
    RectF localRectF;
    if (i)
    {
      if (paramFloat1 != 0.0F)
      {
        f1 = paramFloat1 / j;
        f2 = paramFloat1;
      }
    }
    else
    {
      localRectF = new RectF(e);
      paramFloat1 = f2;
      if (f2 <= 0.0F) {
        break label471;
      }
      paramFloat1 = f2;
      if (localRectF.width() + 2.0F * f2 <= h.width()) {
        break label471;
      }
      paramFloat2 = (h.width() - localRectF.width()) / 2.0F;
      paramFloat1 = paramFloat2;
      if (!i) {
        break label471;
      }
      f1 = paramFloat2 / j;
      paramFloat1 = paramFloat2;
    }
    label241:
    label302:
    label393:
    label432:
    label471:
    for (paramFloat2 = f1;; paramFloat2 = f1)
    {
      f1 = paramFloat2;
      f2 = paramFloat1;
      if (paramFloat2 > 0.0F)
      {
        f1 = paramFloat2;
        f2 = paramFloat1;
        if (localRectF.height() + 2.0F * paramFloat2 > h.height())
        {
          paramFloat2 = (h.height() - localRectF.height()) / 2.0F;
          f1 = paramFloat2;
          f2 = paramFloat1;
          if (i)
          {
            f2 = j * paramFloat2;
            f1 = paramFloat2;
          }
        }
      }
      localRectF.inset(-f2, -f1);
      if (localRectF.width() < 25.0F) {
        localRectF.inset(-(25.0F - localRectF.width()) / 2.0F, 0.0F);
      }
      if (i)
      {
        paramFloat1 = 25.0F / j;
        if (localRectF.height() < paramFloat1) {
          localRectF.inset(0.0F, -(paramFloat1 - localRectF.height()) / 2.0F);
        }
        if (left >= h.left) {
          break label393;
        }
        localRectF.offset(h.left - left, 0.0F);
        if (top >= h.top) {
          break label432;
        }
        localRectF.offset(0.0F, h.top - top);
      }
      for (;;)
      {
        e.set(localRectF);
        d = f();
        a.invalidate();
        return;
        f2 = paramFloat1;
        f1 = paramFloat2;
        if (paramFloat2 == 0.0F) {
          break;
        }
        f2 = paramFloat2 * j;
        f1 = paramFloat2;
        break;
        paramFloat1 = 25.0F;
        break label241;
        if (right <= h.right) {
          break label302;
        }
        localRectF.offset(-(right - h.right), 0.0F);
        break label302;
        if (bottom > h.bottom) {
          localRectF.offset(0.0F, -(bottom - h.bottom));
        }
      }
    }
  }
  
  public RectF d()
  {
    return h;
  }
  
  static enum ModifyMode
  {
    private ModifyMode() {}
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.HighlightView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */