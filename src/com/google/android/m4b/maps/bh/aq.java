package com.google.android.m4b.maps.bh;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.ag.r;
import com.google.android.m4b.maps.av.h;
import com.google.android.m4b.maps.av.i.a;
import com.google.android.m4b.maps.av.j;
import com.google.android.m4b.maps.av.l;
import com.google.android.m4b.maps.av.p;
import com.google.android.m4b.maps.n.b;

public final class aq
  extends GestureDetector.SimpleOnGestureListener
  implements i.a
{
  private static final float c;
  private static final float d;
  private static final double e;
  private final float a;
  private final float b;
  private final b f;
  private c g;
  private MotionEvent h;
  private float i;
  private float j;
  private a k = a.a;
  
  static
  {
    if (b.d) {}
    for (float f1 = 0.997F;; f1 = 0.999F)
    {
      c = f1;
      d = 1.0F / c;
      e = Math.log(2.0D);
      return;
    }
  }
  
  public aq(b paramb)
  {
    f = paramb;
    g = new c();
    b = e.a().a(20);
    a = e.a().a(20);
  }
  
  public final void a(boolean paramBoolean)
  {
    g.a = paramBoolean;
  }
  
  public final boolean a()
  {
    return g.a;
  }
  
  public final boolean a(j paramj)
  {
    if (g.e)
    {
      paramj.a(f.getWidth(), f.getHeight());
      float f1 = paramj.c();
      float f2 = paramj.a();
      float f3 = paramj.b();
      f.t().b(f2, f3, f1 * 57.295776F);
      return true;
    }
    return false;
  }
  
  public final boolean a(l paraml)
  {
    if (g.b)
    {
      if (paraml.e())
      {
        f1 = f.t().a(-1.0F, 330);
        f.a(f1, f.getWidth() / 2.0F, f.getHeight() / 2.0F);
      }
    }
    else {
      return true;
    }
    float f1 = (float)(Math.log(paraml.c()) / e);
    float f2 = paraml.a();
    float f3 = paraml.b();
    if ((paraml.d()) && (paraml.c() > c) && (paraml.c() < d)) {}
    for (int m = 1;; m = 0)
    {
      if (m != 0) {
        f1 = 0.0F;
      }
      f1 = f.t().a(f1, f2, f3);
      f.a(f1, f2, f3);
      return true;
    }
  }
  
  public final boolean a(p paramp)
  {
    boolean bool = false;
    if (g.d)
    {
      f.t().b(paramp.a(), 0);
      bool = true;
    }
    return bool;
  }
  
  public final void b(boolean paramBoolean)
  {
    g.b = paramBoolean;
  }
  
  public final boolean b()
  {
    return g.b;
  }
  
  public final void c(boolean paramBoolean)
  {
    g.d = paramBoolean;
  }
  
  public final boolean c()
  {
    return g.d;
  }
  
  public final void d(boolean paramBoolean)
  {
    g.e = paramBoolean;
  }
  
  public final boolean d()
  {
    return g.e;
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    f.s();
    if (f.d(paramMotionEvent.getX(), paramMotionEvent.getY())) {
      return true;
    }
    k = a.b;
    h = paramMotionEvent;
    i = paramMotionEvent.getX();
    j = paramMotionEvent.getY();
    return false;
  }
  
  public final boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    f.s();
    float f1;
    float f2;
    float f3;
    if ((h != null) && (paramMotionEvent.getAction() == 1)) {
      if ((g.b) && (k == a.b))
      {
        c localc = g;
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        paramMotionEvent = g;
        f3 = f.t().a(1.0F, f1, f2, 330);
        f.a(f3, f1, f2);
        h = null;
        k = a.a;
      }
    }
    do
    {
      return true;
      h = null;
      k = a.a;
      if ((h == null) || (paramMotionEvent.getAction() != 2)) {
        break label470;
      }
      f1 = paramMotionEvent.getY() - j;
      f2 = paramMotionEvent.getX();
      f3 = i;
      if ((k != a.b) || (Math.abs(f1) >= b) || (Math.abs(f2 - f3) >= b)) {
        break;
      }
      Math.round(Math.abs(h.getX() - paramMotionEvent.getX()));
    } while ((Math.round(Math.abs(h.getY() - paramMotionEvent.getY())) <= a) || (!g.b));
    k = a.c;
    r.a(99, "d");
    if ((k == a.c) && (g.b))
    {
      f1 /= f.getHeight();
      f1 = f.t().a(f1 * 6.0F, 0);
      f.a(f1, h.getX(), h.getY());
    }
    for (;;)
    {
      i = paramMotionEvent.getX();
      j = paramMotionEvent.getY();
      return true;
      if ((k == a.d) && (g.e))
      {
        f1 = f.getWidth() * 0.5F;
        f2 = f.getHeight() * 0.5F;
        f3 = h.a(f1, f2, i, j);
        float f4 = h.a(f1, f2, paramMotionEvent.getX(), paramMotionEvent.getY());
        f.t().b(f1, f2, (float)((f4 - f3) * 180.0F / 3.141592653589793D));
      }
    }
    label470:
    return false;
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    if (k == a.a) {
      f.a(paramMotionEvent.getX(), paramMotionEvent.getY());
    }
    return true;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if ((g.a) && (!onSingleTapUp(paramMotionEvent2)))
    {
      f.t().b(paramFloat1, paramFloat2);
      f.s();
    }
    return true;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    if ((h == null) && (g.f)) {
      f.e(paramMotionEvent.getX(), paramMotionEvent.getY());
    }
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (f.a(paramMotionEvent2)) {}
    while (!g.a) {
      return true;
    }
    f.t().a(paramFloat1, paramFloat2);
    f.f(paramFloat1, paramFloat2);
    f.s();
    return true;
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    if (g.g)
    {
      f.s();
      f.c(paramMotionEvent.getX(), paramMotionEvent.getY());
    }
    return true;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return f.b(paramMotionEvent.getX(), paramMotionEvent.getY());
  }
  
  static enum a
  {
    private a() {}
  }
  
  public static abstract interface b
  {
    public abstract void a(float paramFloat1, float paramFloat2);
    
    public abstract void a(float paramFloat1, float paramFloat2, float paramFloat3);
    
    public abstract boolean a(MotionEvent paramMotionEvent);
    
    public abstract boolean b(float paramFloat1, float paramFloat2);
    
    public abstract void c(float paramFloat1, float paramFloat2);
    
    public abstract boolean d(float paramFloat1, float paramFloat2);
    
    public abstract void e(float paramFloat1, float paramFloat2);
    
    public abstract void f(float paramFloat1, float paramFloat2);
    
    public abstract int getHeight();
    
    public abstract int getWidth();
    
    public abstract void s();
    
    public abstract q t();
  }
  
  static final class c
  {
    boolean a = true;
    boolean b = true;
    boolean c = false;
    boolean d = true;
    boolean e = true;
    boolean f = true;
    boolean g = true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */