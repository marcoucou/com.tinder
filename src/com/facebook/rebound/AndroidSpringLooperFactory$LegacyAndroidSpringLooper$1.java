package com.facebook.rebound;

import android.os.Handler;
import android.os.SystemClock;

class AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1
  implements Runnable
{
  AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1(AndroidSpringLooperFactory.LegacyAndroidSpringLooper paramLegacyAndroidSpringLooper) {}
  
  public void run()
  {
    if ((!AndroidSpringLooperFactory.LegacyAndroidSpringLooper.access$000(this$0)) || (this$0.mSpringSystem == null)) {
      return;
    }
    long l = SystemClock.uptimeMillis();
    this$0.mSpringSystem.loop(l - AndroidSpringLooperFactory.LegacyAndroidSpringLooper.access$100(this$0));
    AndroidSpringLooperFactory.LegacyAndroidSpringLooper.access$300(this$0).post(AndroidSpringLooperFactory.LegacyAndroidSpringLooper.access$200(this$0));
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.AndroidSpringLooperFactory.LegacyAndroidSpringLooper.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */