package com.tinder.managers;

import android.content.Context;
import android.content.Intent;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.d.x;

final class ManagerApp$1
  implements x
{
  public void a()
  {
    Intent localIntent = new Intent(ManagerApp.C(), ActivitySplashLoading.class);
    localIntent.setFlags(268468224);
    localIntent.putExtra("extra_show_intro", "");
    ManagerApp.C().startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerApp.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */