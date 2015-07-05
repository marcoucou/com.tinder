package com.tinder.activities;

import android.content.Intent;
import com.tinder.d.x;

class ActivityBanned$1$1
  implements x
{
  ActivityBanned$1$1(ActivityBanned.1 param1) {}
  
  public void a()
  {
    Intent localIntent = new Intent(a.a, ActivitySplashLoading.class);
    localIntent.setFlags(268435456);
    localIntent.putExtra("extra_show_intro", "");
    a.a.startActivity(localIntent);
    a.a.finish();
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityBanned.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */