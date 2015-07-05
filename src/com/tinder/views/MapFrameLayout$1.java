package com.tinder.views;

import android.os.AsyncTask;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import com.tinder.managers.b;

class MapFrameLayout$1
  extends GestureDetector.SimpleOnGestureListener
{
  MapFrameLayout$1(MapFrameLayout paramMapFrameLayout) {}
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    int i = paramMotionEvent2.getActionMasked();
    if ((i == 1) || (i == 3)) {
      AsyncTask.execute(new Runnable()
      {
        public void run()
        {
          b.a("Passport.MapMove");
        }
      });
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.MapFrameLayout.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */