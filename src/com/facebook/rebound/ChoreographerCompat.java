package com.facebook.rebound;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

public class ChoreographerCompat
{
  private static final boolean IS_JELLYBEAN_OR_HIGHER;
  private static final long ONE_FRAME_MILLIS = 17L;
  private static ChoreographerCompat __instance;
  private Choreographer mChoreographer;
  private Handler mHandler;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      IS_JELLYBEAN_OR_HIGHER = bool;
      __instance = new ChoreographerCompat();
      return;
    }
  }
  
  private ChoreographerCompat()
  {
    if (IS_JELLYBEAN_OR_HIGHER)
    {
      mChoreographer = getChoreographer();
      return;
    }
    mHandler = new Handler(Looper.getMainLooper());
  }
  
  @TargetApi(16)
  private void choreographerPostFrameCallback(Choreographer.FrameCallback paramFrameCallback)
  {
    mChoreographer.postFrameCallback(paramFrameCallback);
  }
  
  @TargetApi(16)
  private void choreographerPostFrameCallbackDelayed(Choreographer.FrameCallback paramFrameCallback, long paramLong)
  {
    mChoreographer.postFrameCallbackDelayed(paramFrameCallback, paramLong);
  }
  
  @TargetApi(16)
  private void choreographerRemoveFrameCallback(Choreographer.FrameCallback paramFrameCallback)
  {
    mChoreographer.removeFrameCallback(paramFrameCallback);
  }
  
  @TargetApi(16)
  private Choreographer getChoreographer()
  {
    return Choreographer.getInstance();
  }
  
  public static ChoreographerCompat getInstance()
  {
    return __instance;
  }
  
  public void postFrameCallback(FrameCallback paramFrameCallback)
  {
    if (IS_JELLYBEAN_OR_HIGHER)
    {
      choreographerPostFrameCallback(paramFrameCallback.getFrameCallback());
      return;
    }
    mHandler.postDelayed(paramFrameCallback.getRunnable(), 0L);
  }
  
  public void postFrameCallbackDelayed(FrameCallback paramFrameCallback, long paramLong)
  {
    if (IS_JELLYBEAN_OR_HIGHER)
    {
      choreographerPostFrameCallbackDelayed(paramFrameCallback.getFrameCallback(), paramLong);
      return;
    }
    mHandler.postDelayed(paramFrameCallback.getRunnable(), 17L + paramLong);
  }
  
  public void removeFrameCallback(FrameCallback paramFrameCallback)
  {
    if (IS_JELLYBEAN_OR_HIGHER)
    {
      choreographerRemoveFrameCallback(paramFrameCallback.getFrameCallback());
      return;
    }
    mHandler.removeCallbacks(paramFrameCallback.getRunnable());
  }
  
  public static abstract class FrameCallback
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
}

/* Location:
 * Qualified Name:     com.facebook.rebound.ChoreographerCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */