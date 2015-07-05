package com.google.android.m4b.maps.av;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

public final class g
{
  private static final int f = ;
  private static final int g = ViewConfiguration.getTapTimeout();
  private static final int h = ViewConfiguration.getDoubleTapTimeout();
  private int a;
  private int b;
  private int c;
  private int d;
  private int e;
  private final Handler i = new a();
  private final GestureDetector.OnGestureListener j;
  private GestureDetector.OnDoubleTapListener k;
  private boolean l;
  private boolean m;
  private boolean n;
  private boolean o;
  private MotionEvent p;
  private MotionEvent q;
  private boolean r;
  private float s;
  private float t;
  private float u;
  private float v;
  private boolean w;
  private VelocityTracker x;
  
  public g(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener)
  {
    this(paramContext, paramOnGestureListener, null);
  }
  
  private g(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener, Handler paramHandler)
  {
    j = paramOnGestureListener;
    if ((paramOnGestureListener instanceof GestureDetector.OnDoubleTapListener)) {
      k = ((GestureDetector.OnDoubleTapListener)paramOnGestureListener);
    }
    if (j == null) {
      throw new NullPointerException("OnGestureListener must not be null");
    }
    w = true;
    int i1;
    int i2;
    int i3;
    if (paramContext == null)
    {
      i1 = ViewConfiguration.getTouchSlop();
      i2 = i1 * 2;
      d = ViewConfiguration.getMinimumFlingVelocity();
      e = ViewConfiguration.getMaximumFlingVelocity();
      i3 = i1;
    }
    for (;;)
    {
      a = (i3 * i3);
      b = (i1 * i1);
      c = (i2 * i2);
      return;
      paramContext = ViewConfiguration.get(paramContext);
      i3 = paramContext.getScaledTouchSlop();
      i1 = paramContext.getScaledTouchSlop();
      i2 = paramContext.getScaledDoubleTapSlop();
      d = paramContext.getScaledMinimumFlingVelocity();
      e = paramContext.getScaledMaximumFlingVelocity();
    }
  }
  
  public final void a(GestureDetector.OnDoubleTapListener paramOnDoubleTapListener)
  {
    k = paramOnDoubleTapListener;
  }
  
  public final void a(boolean paramBoolean)
  {
    w = true;
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    int i6 = paramMotionEvent.getAction();
    if (x == null) {
      x = VelocityTracker.obtain();
    }
    x.addMovement(paramMotionEvent);
    int i1;
    if ((i6 & 0xFF) == 6)
    {
      i1 = 1;
      if (i1 == 0) {
        break label127;
      }
    }
    int i5;
    int i4;
    float f1;
    float f2;
    float f4;
    float f3;
    label127:
    for (int i3 = paramMotionEvent.getActionIndex();; i3 = -1)
    {
      i5 = paramMotionEvent.getPointerCount();
      i4 = 0;
      f1 = 0.0F;
      for (f2 = 0.0F; i4 < i5; f2 = f3)
      {
        f4 = f1;
        f3 = f2;
        if (i3 != i4)
        {
          f3 = f2 + paramMotionEvent.getX(i4);
          f4 = f1 + paramMotionEvent.getY(i4);
        }
        i4 += 1;
        f1 = f4;
      }
      i1 = 0;
      break;
    }
    if (i1 != 0)
    {
      i1 = i5 - 1;
      f2 /= i1;
      f1 /= i1;
    }
    boolean bool2;
    MotionEvent localMotionEvent;
    Object localObject;
    label747:
    int i2;
    switch (i6 & 0xFF)
    {
    case 4: 
    default: 
    case 5: 
      do
      {
        return false;
        i1 = i5;
        break;
        s = f2;
        u = f2;
        t = f1;
        v = f1;
        i.removeMessages(1);
        i.removeMessages(2);
        i.removeMessages(3);
        r = false;
        n = false;
        o = false;
      } while (!m);
      m = false;
      return false;
    case 6: 
      s = f2;
      u = f2;
      t = f1;
      v = f1;
      x.computeCurrentVelocity(1000, e);
      i3 = paramMotionEvent.getActionIndex();
      i1 = paramMotionEvent.getPointerId(i3);
      f1 = x.getXVelocity(i1);
      f2 = x.getYVelocity(i1);
      i1 = 0;
      while (i1 < i5)
      {
        if (i1 != i3)
        {
          i4 = paramMotionEvent.getPointerId(i1);
          f3 = x.getXVelocity(i4);
          if (x.getYVelocity(i4) * f2 + f3 * f1 < 0.0F)
          {
            x.clear();
            return false;
          }
        }
        i1 += 1;
      }
    case 0: 
      if (k != null)
      {
        bool2 = i.hasMessages(3);
        if (bool2) {
          i.removeMessages(3);
        }
        if ((p != null) && (q != null) && (bool2))
        {
          localMotionEvent = p;
          localObject = q;
          if ((o) && (paramMotionEvent.getEventTime() - ((MotionEvent)localObject).getEventTime() <= h))
          {
            i1 = (int)localMotionEvent.getX() - (int)paramMotionEvent.getX();
            i3 = (int)localMotionEvent.getY() - (int)paramMotionEvent.getY();
            if (i3 * i3 + i1 * i1 < c)
            {
              i1 = 1;
              if (i1 == 0) {
                break label747;
              }
              r = true;
            }
          }
        }
      }
      for (boolean bool1 = k.onDoubleTap(p) | false | k.onDoubleTapEvent(paramMotionEvent);; bool1 = false)
      {
        s = f2;
        u = f2;
        t = f1;
        v = f1;
        if (p != null) {
          p.recycle();
        }
        p = MotionEvent.obtain(paramMotionEvent);
        n = true;
        o = true;
        l = true;
        m = false;
        if (w)
        {
          i.removeMessages(2);
          i.sendEmptyMessageAtTime(2, p.getDownTime() + g + f);
        }
        i.sendEmptyMessageAtTime(1, p.getDownTime() + g);
        return bool1 | j.onDown(paramMotionEvent);
        bool1 = false;
        break;
        i.sendEmptyMessageDelayed(3, h);
      }
    case 2: 
      f3 = s - f2;
      f4 = t - f1;
      if (r) {
        return k.onDoubleTapEvent(paramMotionEvent) | false;
      }
      if (n)
      {
        i2 = (int)(f2 - u);
        i3 = (int)(f1 - v);
        i2 = i2 * i2 + i3 * i3;
        if (i2 <= a) {
          break label1295;
        }
        bool2 = j.onScroll(p, paramMotionEvent, f3, f4);
        s = f2;
        t = f1;
        n = false;
        i.removeMessages(3);
        i.removeMessages(1);
        i.removeMessages(2);
      }
      break;
    }
    for (;;)
    {
      if (i2 > b) {
        o = false;
      }
      return bool2;
      if ((Math.abs(f3) < 1.0F) && (Math.abs(f4) < 1.0F)) {
        break;
      }
      bool2 = j.onScroll(p, paramMotionEvent, f3, f4);
      s = f2;
      t = f1;
      return bool2;
      l = false;
      localMotionEvent = MotionEvent.obtain(paramMotionEvent);
      if (r) {
        bool2 = k.onDoubleTapEvent(paramMotionEvent) | false;
      }
      for (;;)
      {
        if (q != null) {
          q.recycle();
        }
        q = localMotionEvent;
        if (x != null)
        {
          x.recycle();
          x = null;
        }
        r = false;
        i.removeMessages(1);
        i.removeMessages(2);
        return bool2;
        if (m)
        {
          i.removeMessages(3);
          m = false;
          bool2 = j.onSingleTapUp(paramMotionEvent);
        }
        else if (n)
        {
          bool2 = j.onSingleTapUp(paramMotionEvent);
        }
        else
        {
          localObject = x;
          i2 = paramMotionEvent.getPointerId(0);
          ((VelocityTracker)localObject).computeCurrentVelocity(1000, e);
          f1 = ((VelocityTracker)localObject).getYVelocity(i2);
          f2 = ((VelocityTracker)localObject).getXVelocity(i2);
          if ((Math.abs(f1) > d) || (Math.abs(f2) > d))
          {
            bool2 = j.onFling(p, paramMotionEvent, f2, f1);
            continue;
            i.removeMessages(1);
            i.removeMessages(2);
            i.removeMessages(3);
            x.recycle();
            x = null;
            r = false;
            l = false;
            n = false;
            o = false;
            if (!m) {
              break;
            }
            m = false;
            return false;
          }
          bool2 = false;
        }
      }
      label1295:
      bool2 = false;
    }
  }
  
  final class a
    extends Handler
  {
    a() {}
    
    public final void handleMessage(Message paramMessage)
    {
      switch (what)
      {
      default: 
        throw new RuntimeException("Unknown message " + paramMessage);
      case 1: 
        g.b(g.this).onShowPress(g.a(g.this));
      }
      do
      {
        return;
        g.c(g.this);
        return;
      } while ((g.d(g.this) == null) || (g.e(g.this)));
      g.d(g.this).onSingleTapConfirmed(g.a(g.this));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */