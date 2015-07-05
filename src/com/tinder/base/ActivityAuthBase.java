package com.tinder.base;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.tinder.activities.ActivityVerification;
import com.tinder.d.v;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.c;
import com.tinder.managers.r;
import com.tinder.utils.q;

public abstract class ActivityAuthBase
  extends ActivityFacebookBase
  implements v
{
  public void a(String paramString)
  {
    q.a("ENTER");
    if (!ManagerApp.a().e())
    {
      w();
      b(paramString);
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    q.a("isBanned=" + paramBoolean1 + ", isAgeVerificationNeeded=" + paramBoolean2 + ", isGenderVerificationNeeded=" + paramBoolean3);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("is_banned", paramBoolean1);
    localBundle.putBoolean("is_age_verification_needed", paramBoolean2);
    localBundle.putBoolean("is_gender_verification_needed", paramBoolean3);
    ManagerApp.d().p(true);
    Intent localIntent = new Intent(getApplicationContext(), ActivityVerification.class);
    localIntent.putExtras(localBundle);
    startActivity(localIntent);
  }
  
  public void b(String paramString)
  {
    ManagerApp.a().a(this, paramString);
  }
  
  public void c()
  {
    q.a("ENTER");
    x();
    Toast.makeText(this, 2131296428, 1).show();
    v();
  }
  
  public abstract void d();
  
  public void o()
  {
    q.a("ENTER");
  }
  
  public void q()
  {
    q.a("ENTER");
    ManagerApp.a().a(false);
  }
  
  public void s()
  {
    q.a("ENTER");
  }
  
  public void t()
  {
    q.a("ENTER");
    x();
    d();
  }
  
  public void u()
  {
    q.a("ENTER");
    x();
    Toast.makeText(this, 2131296428, 1).show();
    v();
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.ActivityAuthBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */