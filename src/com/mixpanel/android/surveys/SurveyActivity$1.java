package com.mixpanel.android.surveys;

import android.view.View.OnClickListener;
import com.mixpanel.android.mpmetrics.InAppNotification;

class SurveyActivity$1
  implements View.OnClickListener
{
  SurveyActivity$1(SurveyActivity paramSurveyActivity, InAppNotification paramInAppNotification) {}
  
  /* Error */
  public void onClick(android.view.View paramView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 20	com/mixpanel/android/surveys/SurveyActivity$1:a	Lcom/mixpanel/android/mpmetrics/InAppNotification;
    //   4: invokevirtual 36	com/mixpanel/android/mpmetrics/InAppNotification:j	()Ljava/lang/String;
    //   7: astore_1
    //   8: aload_1
    //   9: ifnull +34 -> 43
    //   12: aload_1
    //   13: invokevirtual 42	java/lang/String:length	()I
    //   16: ifle +27 -> 43
    //   19: aload_1
    //   20: invokestatic 48	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   23: astore_1
    //   24: new 50	android/content/Intent
    //   27: dup
    //   28: ldc 52
    //   30: aload_1
    //   31: invokespecial 55	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
    //   34: astore_1
    //   35: aload_0
    //   36: getfield 18	com/mixpanel/android/surveys/SurveyActivity$1:b	Lcom/mixpanel/android/surveys/SurveyActivity;
    //   39: aload_1
    //   40: invokevirtual 59	com/mixpanel/android/surveys/SurveyActivity:startActivity	(Landroid/content/Intent;)V
    //   43: aload_0
    //   44: getfield 18	com/mixpanel/android/surveys/SurveyActivity$1:b	Lcom/mixpanel/android/surveys/SurveyActivity;
    //   47: invokevirtual 62	com/mixpanel/android/surveys/SurveyActivity:finish	()V
    //   50: aload_0
    //   51: getfield 18	com/mixpanel/android/surveys/SurveyActivity$1:b	Lcom/mixpanel/android/surveys/SurveyActivity;
    //   54: invokestatic 65	com/mixpanel/android/surveys/SurveyActivity:a	(Lcom/mixpanel/android/surveys/SurveyActivity;)I
    //   57: invokestatic 70	com/mixpanel/android/mpmetrics/UpdateDisplayState:a	(I)V
    //   60: return
    //   61: astore_1
    //   62: ldc 72
    //   64: ldc 74
    //   66: aload_1
    //   67: invokestatic 80	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   70: pop
    //   71: return
    //   72: astore_1
    //   73: ldc 72
    //   75: ldc 82
    //   77: invokestatic 85	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   80: pop
    //   81: goto -38 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	1
    //   0	84	1	paramView	android.view.View
    // Exception table:
    //   from	to	target	type
    //   19	24	61	java/lang/IllegalArgumentException
    //   24	43	72	android/content/ActivityNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.surveys.SurveyActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */