package com.facebook.rebound;

import android.os.Handler;
import android.os.SystemClock;

class AndroidSpringLooperFactory$LegacyAndroidSpringLooper
  extends SpringLooper
{
  private final Handler mHandler;
  private long mLastTime;
  private final Runnable mLooperRunnable;
  private boolean mStarted;
  
  public AndroidSpringLooperFactory$LegacyAndroidSpringLooper(Handler paramHandler)
  {
    mHandler = paramHandler;
    mLooperRunnable = new Runnable()
    {
      public void run()
      {
        if ((!mStarted) || (mSpringSystem == null)) {
          return;
        }
        long l = SystemClock.uptimeMillis();
        mSpringSystem.loop(l - mLastTime);
        mHandler.post(mLooperRunnable);
      }
    };
  }
  
  public static SpringLooper create()
  {
    return new LegacyAndroidSpringLooper(new Handler());
  }
  
  public void start()
  {
    if (mStarted) {
      return;
    }
    mStarted = true;
    mLastTime = SystemClock.uptimeMillis();
    mHandler.removeCallbacks(mLooperRunnable);
    mHandler.post(mLooperRunnable);
  }
  
  public void stop()
  {
    mStarted = false;
    mHandler.removeCallbacks(mLooperRunnable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.AndroidSpringLooperFactory.LegacyAndroidSpringLooper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */