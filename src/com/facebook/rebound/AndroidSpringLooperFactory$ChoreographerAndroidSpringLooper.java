package com.facebook.rebound;

import android.annotation.TargetApi;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

@TargetApi(16)
class AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper
  extends SpringLooper
{
  private final Choreographer mChoreographer;
  private final Choreographer.FrameCallback mFrameCallback;
  private long mLastTime;
  private boolean mStarted;
  
  public AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper(Choreographer paramChoreographer)
  {
    mChoreographer = paramChoreographer;
    mFrameCallback = new Choreographer.FrameCallback()
    {
      public void doFrame(long paramAnonymousLong)
      {
        if ((!mStarted) || (mSpringSystem == null)) {
          return;
        }
        paramAnonymousLong = SystemClock.uptimeMillis();
        mSpringSystem.loop(paramAnonymousLong - mLastTime);
        AndroidSpringLooperFactory.ChoreographerAndroidSpringLooper.access$502(AndroidSpringLooperFactory.ChoreographerAndroidSpringLooper.this, paramAnonymousLong);
        mChoreographer.postFrameCallback(mFrameCallback);
      }
    };
  }
  
  public static ChoreographerAndroidSpringLooper create()
  {
    return new ChoreographerAndroidSpringLooper(Choreographer.getInstance());
  }
  
  public void start()
  {
    if (mStarted) {
      return;
    }
    mStarted = true;
    mLastTime = SystemClock.uptimeMillis();
    mChoreographer.removeFrameCallback(mFrameCallback);
    mChoreographer.postFrameCallback(mFrameCallback);
  }
  
  public void stop()
  {
    mStarted = false;
    mChoreographer.removeFrameCallback(mFrameCallback);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.AndroidSpringLooperFactory.ChoreographerAndroidSpringLooper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */