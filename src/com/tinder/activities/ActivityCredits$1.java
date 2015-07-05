package com.tinder.activities;

import android.os.Build.VERSION;
import android.os.CountDownTimer;
import android.widget.ScrollView;

class ActivityCredits$1
  extends CountDownTimer
{
  ActivityCredits$1(ActivityCredits paramActivityCredits, long paramLong1, long paramLong2)
  {
    super(paramLong1, paramLong2);
  }
  
  public void onFinish()
  {
    if (Build.VERSION.SDK_INT > 14) {
      ActivityCredits.a(a).setScrollY(0);
    }
  }
  
  public void onTick(long paramLong)
  {
    ActivityCredits.a(a).scrollBy(0, 1);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityCredits.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */