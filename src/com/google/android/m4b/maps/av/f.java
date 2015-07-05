package com.google.android.m4b.maps.av;

import android.content.Context;
import android.view.MotionEvent;

public final class f
  implements i.b
{
  private i.a a;
  private i b;
  private boolean c;
  
  public final void a(Context paramContext, i.a parama)
  {
    a = parama;
    b = new i(paramContext, this);
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    return b.a(paramMotionEvent);
  }
  
  public final boolean a(i parami)
  {
    return a.a(new d(0, parami));
  }
  
  public final boolean a(i parami, boolean paramBoolean)
  {
    if (paramBoolean) {
      return true;
    }
    return a.a(new c(0, parami));
  }
  
  public final boolean b(i parami)
  {
    boolean bool = a.a(new d(1, parami));
    if (bool) {
      c = true;
    }
    return bool;
  }
  
  public final boolean b(i parami, boolean paramBoolean)
  {
    if (paramBoolean) {
      return true;
    }
    return a.a(new c(1, parami));
  }
  
  public final void c(i parami)
  {
    c = false;
    a.a(new d(2, parami));
  }
  
  public final void c(i parami, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a.a(new c(3, parami));
      return;
    }
    a.a(new c(2, parami));
  }
  
  public final boolean d(i parami)
  {
    return a.a(new b(0, parami));
  }
  
  public final boolean e(i parami)
  {
    return a.a(new b(1, parami));
  }
  
  public final void f(i parami)
  {
    a.a(new b(2, parami));
  }
  
  public final boolean g(i parami)
  {
    return a.a(new n(0, parami));
  }
  
  public final boolean h(i parami)
  {
    return a.a(new n(1, parami));
  }
  
  public final void i(i parami)
  {
    a.a(new n(2, parami));
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    return a.onDoubleTap(paramMotionEvent);
  }
  
  public final boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    return a.onDoubleTapEvent(paramMotionEvent);
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return a.onDown(paramMotionEvent);
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return a.onFling(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    a.onLongPress(paramMotionEvent);
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return (!c) && (a.onScroll(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2));
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent)
  {
    a.onShowPress(paramMotionEvent);
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    return a.onSingleTapConfirmed(paramMotionEvent);
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return a.onSingleTapUp(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */