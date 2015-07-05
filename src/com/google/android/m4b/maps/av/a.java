package com.google.android.m4b.maps.av;

import android.view.MotionEvent;
import com.google.android.m4b.maps.ag.e;

public final class a
  extends h
{
  private MotionEvent a;
  
  public a(MotionEvent paramMotionEvent)
  {
    a = paramMotionEvent;
  }
  
  public final float a(int paramInt)
  {
    return a.getX(paramInt);
  }
  
  public final long a()
  {
    return a.getEventTime();
  }
  
  public final float b(int paramInt)
  {
    return a.getY(paramInt);
  }
  
  public final int b()
  {
    return a.getPointerCount();
  }
  
  public final float c()
  {
    return e.a().f();
  }
  
  public final float d()
  {
    return e.a().g();
  }
  
  public final void e()
  {
    a.recycle();
    a = null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */