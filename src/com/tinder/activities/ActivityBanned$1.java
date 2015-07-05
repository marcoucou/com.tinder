package com.tinder.activities;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.d.x;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.c;
import com.tinder.model.k;

class ActivityBanned$1
  implements View.OnClickListener
{
  ActivityBanned$1(ActivityBanned paramActivityBanned) {}
  
  public void onClick(View paramView)
  {
    paramView = new k("Warning.Logout");
    paramView.a("version", Integer.valueOf(1));
    paramView.a("banned", Boolean.valueOf(true));
    b.a(paramView);
    ManagerApp.a().a(new x()
    {
      public void a()
      {
        Intent localIntent = new Intent(a, ActivitySplashLoading.class);
        localIntent.setFlags(268435456);
        localIntent.putExtra("extra_show_intro", "");
        a.startActivity(localIntent);
        a.finish();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityBanned.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */