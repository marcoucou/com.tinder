package com.tinder.views;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tinder.utils.q;

public class m
  implements View.OnTouchListener
{
  private a a;
  private VelocityTracker b;
  private float c;
  private float d;
  private float e;
  private float f;
  private float g;
  private float h;
  private float i;
  private float j;
  private float k;
  private float l;
  private float m;
  private float n;
  private int o;
  
  public m(a parama)
  {
    a = parama;
  }
  
  public float a()
  {
    return l;
  }
  
  public void a(float paramFloat)
  {
    k = paramFloat;
  }
  
  public float b()
  {
    return c;
  }
  
  public void b(float paramFloat)
  {
    m = paramFloat;
  }
  
  public float c()
  {
    return e;
  }
  
  public void c(float paramFloat)
  {
    l = paramFloat;
    o = ((int)(0.4F * paramFloat));
  }
  
  public float d()
  {
    return f;
  }
  
  public float e()
  {
    return g;
  }
  
  public float f()
  {
    return h;
  }
  
  public float g()
  {
    return i;
  }
  
  public float h()
  {
    return j;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      return true;
      if (paramMotionEvent.getPointerCount() == 1)
      {
        c = paramMotionEvent.getRawX();
        e = paramMotionEvent.getRawY();
        b = VelocityTracker.obtain();
        continue;
        if (b == null) {
          b = VelocityTracker.obtain();
        }
        b.computeCurrentVelocity(1);
        i = b.getXVelocity();
        d = paramMotionEvent.getRawX();
        f = paramMotionEvent.getRawY();
        g = (paramMotionEvent.getRawX() - c);
        h = (paramMotionEvent.getRawY() - e);
        if (((Math.abs(i) >= k) && (Math.abs(g) > o)) || (Math.abs(g) > l))
        {
          q.a("swipe detected");
          a.a(g, h, i, j, true, false, false);
          b.recycle();
          b = null;
        }
        else
        {
          q.a("not swipe detected");
          if (Math.hypot(g, h) <= m) {}
          for (boolean bool = true;; bool = false)
          {
            a.a(g, h, i, j, false, true, bool);
            break;
          }
          if (b == null) {
            b = VelocityTracker.obtain();
          }
          b.addMovement(paramMotionEvent);
          g = (paramMotionEvent.getRawX() - c);
          h = (paramMotionEvent.getRawY() - e);
          n = Math.min(1.0F, Math.abs(g) / l);
          a.b(n, g, h, i, j);
          return true;
          if (b != null)
          {
            b.recycle();
            b = null;
          }
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3);
    
    public abstract void b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */