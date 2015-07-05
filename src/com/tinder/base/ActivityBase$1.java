package com.tinder.base;

import android.content.Intent;
import com.tinder.activities.ActivityEditProfile;
import com.tinder.d.s;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.c;

class ActivityBase$1
  implements com.tinder.d.r
{
  ActivityBase$1(ActivityBase paramActivityBase) {}
  
  public void a()
  {
    ManagerApp.d().A(true);
    Intent localIntent = new Intent(a, ActivityEditProfile.class);
    localIntent.addFlags(65536);
    localIntent.putExtra("instagramConnectValue", 4);
    a.startActivity(localIntent);
    b.a("Profile.Edit");
  }
  
  public void b()
  {
    ManagerApp.a().a(4, new s()
    {
      public void a()
      {
        ManagerApp.d().A(true);
      }
      
      public void b() {}
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.ActivityBase.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */