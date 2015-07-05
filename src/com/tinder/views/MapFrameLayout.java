package com.tinder.views;

import android.content.Context;
import android.os.AsyncTask;
import android.support.v4.view.GestureDetectorCompat;
import android.util.AttributeSet;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.tinder.managers.b;

public class MapFrameLayout
  extends FrameLayout
{
  private GestureDetectorCompat a;
  private GestureDetector.SimpleOnGestureListener b;
  
  public MapFrameLayout(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public MapFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public MapFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    b = new GestureDetector.SimpleOnGestureListener()
    {
      public boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        int i = paramAnonymousMotionEvent2.getActionMasked();
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
    };
    a = new GestureDetectorCompat(getContext(), b);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    a.onTouchEvent(paramMotionEvent);
    return super.dispatchTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.MapFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */