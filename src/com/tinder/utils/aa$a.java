package com.tinder.utils;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class aa$a
  extends TouchDelegate
{
  private final List<TouchDelegate> a = new ArrayList();
  
  public aa$a(View paramView)
  {
    super(new Rect(), paramView);
  }
  
  public void a(TouchDelegate paramTouchDelegate)
  {
    if (paramTouchDelegate != null) {
      a.add(paramTouchDelegate);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1 = false;
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      TouchDelegate localTouchDelegate = (TouchDelegate)localIterator.next();
      paramMotionEvent.setLocation(f1, f2);
      boolean bool2 = localTouchDelegate.onTouchEvent(paramMotionEvent);
      bool1 = bool2;
      if (bool2) {
        bool1 = bool2;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */