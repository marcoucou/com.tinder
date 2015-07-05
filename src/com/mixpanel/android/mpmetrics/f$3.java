package com.mixpanel.android.mpmetrics;

import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;

class f$3
  implements GestureDetector.OnGestureListener
{
  f$3(f paramf) {}
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (paramFloat2 > 0.0F) {
      f.a(a);
    }
    return true;
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  /* Error */
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 17	com/mixpanel/android/mpmetrics/f$3:a	Lcom/mixpanel/android/mpmetrics/f;
    //   4: invokestatic 40	com/mixpanel/android/mpmetrics/f:c	(Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
    //   7: invokevirtual 45	com/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState:c	()Lcom/mixpanel/android/mpmetrics/InAppNotification;
    //   10: invokevirtual 51	com/mixpanel/android/mpmetrics/InAppNotification:j	()Ljava/lang/String;
    //   13: astore_1
    //   14: aload_1
    //   15: ifnull +37 -> 52
    //   18: aload_1
    //   19: invokevirtual 57	java/lang/String:length	()I
    //   22: ifle +30 -> 52
    //   25: aload_1
    //   26: invokestatic 63	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   29: astore_1
    //   30: new 65	android/content/Intent
    //   33: dup
    //   34: ldc 67
    //   36: aload_1
    //   37: invokespecial 70	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
    //   40: astore_1
    //   41: aload_0
    //   42: getfield 17	com/mixpanel/android/mpmetrics/f$3:a	Lcom/mixpanel/android/mpmetrics/f;
    //   45: invokestatic 74	com/mixpanel/android/mpmetrics/f:e	(Lcom/mixpanel/android/mpmetrics/f;)Landroid/app/Activity;
    //   48: aload_1
    //   49: invokevirtual 80	android/app/Activity:startActivity	(Landroid/content/Intent;)V
    //   52: aload_0
    //   53: getfield 17	com/mixpanel/android/mpmetrics/f$3:a	Lcom/mixpanel/android/mpmetrics/f;
    //   56: invokestatic 27	com/mixpanel/android/mpmetrics/f:a	(Lcom/mixpanel/android/mpmetrics/f;)V
    //   59: iconst_1
    //   60: ireturn
    //   61: astore_1
    //   62: ldc 82
    //   64: ldc 84
    //   66: aload_1
    //   67: invokestatic 90	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   70: pop
    //   71: iconst_1
    //   72: ireturn
    //   73: astore_1
    //   74: ldc 82
    //   76: ldc 92
    //   78: invokestatic 95	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   81: pop
    //   82: goto -30 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	3
    //   0	85	1	paramMotionEvent	MotionEvent
    // Exception table:
    //   from	to	target	type
    //   25	30	61	java/lang/IllegalArgumentException
    //   30	52	73	android/content/ActivityNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */