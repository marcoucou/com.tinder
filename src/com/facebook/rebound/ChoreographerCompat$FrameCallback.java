package com.facebook.rebound;

import android.annotation.TargetApi;
import android.view.Choreographer.FrameCallback;

public abstract class ChoreographerCompat$FrameCallback
{
  private Choreographer.FrameCallback mFrameCallback;
  private Runnable mRunnable;
  
  public abstract void doFrame(long paramLong);
  
  @TargetApi(16)
  Choreographer.FrameCallback getFrameCallback()
  {
    if (mFrameCallback == null) {
      mFrameCallback = new Choreographer.FrameCallback()
      {
        public void doFrame(long paramAnonymousLong)
        {
          ChoreographerCompat.FrameCallback.this.doFrame(paramAnonymousLong);
        }
      };
    }
    return mFrameCallback;
  }
  
  Runnable getRunnable()
  {
    if (mRunnable == null) {
      mRunnable = new Runnable()
      {
        public void run()
        {
          doFrame(System.nanoTime());
        }
      };
    }
    return mRunnable;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.ChoreographerCompat.FrameCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */