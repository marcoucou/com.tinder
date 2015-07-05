package com.tinder.activities;

import android.content.Intent;
import com.tinder.d.x;
import com.tinder.managers.b;
import com.tinder.model.k;

class ActivityVerification$1
  implements x
{
  ActivityVerification$1(ActivityVerification paramActivityVerification) {}
  
  public void a()
  {
    b.b(new k("Account.FbLogout"));
    if (a != null)
    {
      Intent localIntent = new Intent(a, ActivitySplashLoading.class);
      localIntent.setFlags(32768);
      localIntent.putExtra("extra_show_intro", "");
      a.startActivity(localIntent);
    }
    a.finish();
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityVerification.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */