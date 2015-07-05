package com.a.c.a;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

public final class a
  extends Animation
{
  public static final boolean a;
  private static final WeakHashMap<View, a> b;
  private final WeakReference<View> c;
  private final Camera d = new Camera();
  private boolean e;
  private float f = 1.0F;
  private float g;
  private float h;
  private float i;
  private float j;
  private float k;
  private float l = 1.0F;
  private float m = 1.0F;
  private float n;
  private float o;
  private final RectF p = new RectF();
  private final RectF q = new RectF();
  private final Matrix r = new Matrix();
  
  static
  {
    if (Integer.valueOf(Build.VERSION.SDK).intValue() < 11) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new WeakHashMap();
      return;
    }
  }
  
  private a(View paramView)
  {
    setDuration(0L);
    setFillAfter(true);
    paramView.setAnimation(this);
    c = new WeakReference(paramView);
  }
  
  public static a a(View paramView)
  {
    a locala2 = (a)b.get(paramView);
    a locala1;
    if (locala2 != null)
    {
      locala1 = locala2;
      if (locala2 == paramView.getAnimation()) {}
    }
    else
    {
      locala1 = new a(paramView);
      b.put(paramView, locala1);
    }
    return locala1;
  }
  
  private void a(Matrix paramMatrix, View paramView)
  {
    float f3 = paramView.getWidth();
    float f4 = paramView.getHeight();
    boolean bool = e;
    float f1;
    if (bool)
    {
      f1 = g;
      if (!bool) {
        break label226;
      }
    }
    label226:
    for (float f2 = h;; f2 = f4 / 2.0F)
    {
      float f5 = i;
      float f6 = j;
      float f7 = k;
      if ((f5 != 0.0F) || (f6 != 0.0F) || (f7 != 0.0F))
      {
        paramView = d;
        paramView.save();
        paramView.rotateX(f5);
        paramView.rotateY(f6);
        paramView.rotateZ(-f7);
        paramView.getMatrix(paramMatrix);
        paramView.restore();
        paramMatrix.preTranslate(-f1, -f2);
        paramMatrix.postTranslate(f1, f2);
      }
      f5 = l;
      f6 = m;
      if ((f5 != 1.0F) || (f6 != 1.0F))
      {
        paramMatrix.postScale(f5, f6);
        paramMatrix.postTranslate(-(f1 / f3) * (f5 * f3 - f3), -(f2 / f4) * (f6 * f4 - f4));
      }
      paramMatrix.postTranslate(n, o);
      return;
      f1 = f3 / 2.0F;
      break;
    }
  }
  
  private void a(RectF paramRectF, View paramView)
  {
    paramRectF.set(0.0F, 0.0F, paramView.getWidth(), paramView.getHeight());
    Matrix localMatrix = r;
    localMatrix.reset();
    a(localMatrix, paramView);
    r.mapRect(paramRectF);
    paramRectF.offset(paramView.getLeft(), paramView.getTop());
    float f1;
    if (right < left)
    {
      f1 = right;
      right = left;
      left = f1;
    }
    if (bottom < top)
    {
      f1 = top;
      top = bottom;
      bottom = f1;
    }
  }
  
  private void o()
  {
    View localView = (View)c.get();
    if (localView != null) {
      a(p, localView);
    }
  }
  
  private void p()
  {
    View localView = (View)c.get();
    if ((localView == null) || (localView.getParent() == null)) {
      return;
    }
    RectF localRectF = q;
    a(localRectF, localView);
    localRectF.union(p);
    ((View)localView.getParent()).invalidate((int)Math.floor(left), (int)Math.floor(top), (int)Math.ceil(right), (int)Math.ceil(bottom));
  }
  
  public float a()
  {
    return f;
  }
  
  public void a(float paramFloat)
  {
    if (f != paramFloat)
    {
      f = paramFloat;
      View localView = (View)c.get();
      if (localView != null) {
        localView.invalidate();
      }
    }
  }
  
  public void a(int paramInt)
  {
    View localView = (View)c.get();
    if (localView != null) {
      localView.scrollTo(paramInt, localView.getScrollY());
    }
  }
  
  protected void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    View localView = (View)c.get();
    if (localView != null)
    {
      paramTransformation.setAlpha(f);
      a(paramTransformation.getMatrix(), localView);
    }
  }
  
  public float b()
  {
    return g;
  }
  
  public void b(float paramFloat)
  {
    if ((!e) || (g != paramFloat))
    {
      o();
      e = true;
      g = paramFloat;
      p();
    }
  }
  
  public void b(int paramInt)
  {
    View localView = (View)c.get();
    if (localView != null) {
      localView.scrollTo(localView.getScrollX(), paramInt);
    }
  }
  
  public float c()
  {
    return h;
  }
  
  public void c(float paramFloat)
  {
    if ((!e) || (h != paramFloat))
    {
      o();
      e = true;
      h = paramFloat;
      p();
    }
  }
  
  public float d()
  {
    return k;
  }
  
  public void d(float paramFloat)
  {
    if (k != paramFloat)
    {
      o();
      k = paramFloat;
      p();
    }
  }
  
  public float e()
  {
    return i;
  }
  
  public void e(float paramFloat)
  {
    if (i != paramFloat)
    {
      o();
      i = paramFloat;
      p();
    }
  }
  
  public float f()
  {
    return j;
  }
  
  public void f(float paramFloat)
  {
    if (j != paramFloat)
    {
      o();
      j = paramFloat;
      p();
    }
  }
  
  public float g()
  {
    return l;
  }
  
  public void g(float paramFloat)
  {
    if (l != paramFloat)
    {
      o();
      l = paramFloat;
      p();
    }
  }
  
  public float h()
  {
    return m;
  }
  
  public void h(float paramFloat)
  {
    if (m != paramFloat)
    {
      o();
      m = paramFloat;
      p();
    }
  }
  
  public int i()
  {
    View localView = (View)c.get();
    if (localView == null) {
      return 0;
    }
    return localView.getScrollX();
  }
  
  public void i(float paramFloat)
  {
    if (n != paramFloat)
    {
      o();
      n = paramFloat;
      p();
    }
  }
  
  public int j()
  {
    View localView = (View)c.get();
    if (localView == null) {
      return 0;
    }
    return localView.getScrollY();
  }
  
  public void j(float paramFloat)
  {
    if (o != paramFloat)
    {
      o();
      o = paramFloat;
      p();
    }
  }
  
  public float k()
  {
    return n;
  }
  
  public void k(float paramFloat)
  {
    View localView = (View)c.get();
    if (localView != null) {
      i(paramFloat - localView.getLeft());
    }
  }
  
  public float l()
  {
    return o;
  }
  
  public void l(float paramFloat)
  {
    View localView = (View)c.get();
    if (localView != null) {
      j(paramFloat - localView.getTop());
    }
  }
  
  public float m()
  {
    View localView = (View)c.get();
    if (localView == null) {
      return 0.0F;
    }
    return localView.getLeft() + n;
  }
  
  public float n()
  {
    View localView = (View)c.get();
    if (localView == null) {
      return 0.0F;
    }
    return localView.getTop() + o;
  }
}

/* Location:
 * Qualified Name:     com.a.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */