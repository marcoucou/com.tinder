package com.facebook.rebound;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

abstract class AndroidSpringLooperFactory
{
  public static SpringLooper createSpringLooper()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return ChoreographerAndroidSpringLooper.create();
    }
    return LegacyAndroidSpringLooper.create();
  }
  
  @TargetApi(16)
  private static class ChoreographerAndroidSpringLooper
    extends SpringLooper
  {
    private final Choreographer mChoreographer;
    private final Choreographer.FrameCallback mFrameCallback;
    private long mLastTime;
    private boolean mStarted;
    
    public ChoreographerAndroidSpringLooper(Choreographer paramChoreographer)
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
  
  private static class LegacyAndroidSpringLooper
    extends SpringLooper
  {
    private final Handler mHandler;
    private long mLastTime;
    private final Runnable mLooperRunnable;
    private boolean mStarted;
    
    public LegacyAndroidSpringLooper(Handler paramHandler)
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
}

/* Location:
 * Qualified Name:     com.facebook.rebound.AndroidSpringLooperFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */