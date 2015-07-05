package com.facebook.rebound;

import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

class AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1
  implements Choreographer.FrameCallback
{
  AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1(AndroidSpringLooperFactory.ChoreographerAndroidSpringLooper paramChoreographerAndroidSpringLooper) {}
  
  public void doFrame(long paramLong)
  {
    if ((!AndroidSpringLooperFactory.ChoreographerAndroidSpringLooper.access$400(this$0)) || (this$0.mSpringSystem == null)) {
      return;
    }
    paramLong = SystemClock.uptimeMillis();
    this$0.mSpringSystem.loop(paramLong - AndroidSpringLooperFactory.ChoreographerAndroidSpringLooper.access$500(this$0));
    AndroidSpringLooperFactory.ChoreographerAndroidSpringLooper.access$502(this$0, paramLong);
    AndroidSpringLooperFactory.ChoreographerAndroidSpringLooper.access$700(this$0).postFrameCallback(AndroidSpringLooperFactory.ChoreographerAndroidSpringLooper.access$600(this$0));
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.AndroidSpringLooperFactory.ChoreographerAndroidSpringLooper.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */