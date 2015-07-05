package com.google.android.m4b.maps.bf;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;

public final class d
  implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener, b.a
{
  private final b a;
  private float b = 0.0F;
  private long c;
  private final float d;
  private final ai e;
  private final GestureDetector.OnGestureListener f;
  private final GestureDetector.OnDoubleTapListener g;
  private final n h;
  
  public d(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener, GestureDetector.OnDoubleTapListener paramOnDoubleTapListener, ai paramai)
  {
    f = paramOnGestureListener;
    g = paramOnDoubleTapListener;
    h = new n(paramContext, this);
    h.a(this);
    h.a(true);
    e = paramai;
    a = new b(paramContext, this);
    d = getResourcesgetDisplayMetricsdensity;
  }
  
  public final void a(boolean paramBoolean)
  {
    h.a(false);
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    return h.a(paramMotionEvent) | a.a(paramMotionEvent);
  }
  
  public final boolean a(b paramb)
  {
    b += Math.abs(paramb.c() - paramb.d());
    return e.a(new ah(0, paramb));
  }
  
  public final boolean b(b paramb)
  {
    b = 0.0F;
    c = SystemClock.elapsedRealtime();
    return e.a(new ah(1, paramb));
  }
  
  public final void c(b paramb)
  {
    if ((SystemClock.elapsedRealtime() - c < 300L) && (b <= 22.0F * d)) {}
    for (int i = 1; i != 0; i = 0)
    {
      e.f();
      return;
    }
    e.a(new ah(2, paramb));
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    return g.onDoubleTap(paramMotionEvent);
  }
  
  public final boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    return g.onDoubleTapEvent(paramMotionEvent);
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return f.onDown(paramMotionEvent);
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return f.onFling(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    f.onLongPress(paramMotionEvent);
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return f.onScroll(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent)
  {
    f.onShowPress(paramMotionEvent);
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    return g.onSingleTapConfirmed(paramMotionEvent);
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return g.onSingleTapConfirmed(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */