package com.tinder.base;

import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import com.google.android.gcm.a;
import com.tinder.GCMIntentService;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.j;
import com.tinder.managers.m;
import com.tinder.managers.r;
import com.tinder.model.User;
import com.tinder.utils.q;

public class ActivitySignedInBase
  extends ActivityBase
{
  private com.tinder.views.d a;
  
  private void b()
  {
    try
    {
      a.a(this);
      a.b(this);
      String str = a.f(this);
      if (TextUtils.isEmpty(str))
      {
        q.d("Registering PUSH");
        ManagerApp.d().l(false);
        a.a(this, new String[] { "465293127427" });
        return;
      }
      q.d("Already registered, regid: " + str);
      if (!ManagerApp.d().x())
      {
        q.d("Haven't registered with Tinder push backend.");
        GCMIntentService.e(this, a.f(this));
        return;
      }
    }
    catch (UnsupportedOperationException localUnsupportedOperationException)
    {
      q.c("issue is: " + localUnsupportedOperationException.getMessage());
      return;
    }
    q.d("Already registered with Tinder push backend.");
  }
  
  public void Q()
  {
    ActionBar localActionBar = getSupportActionBar();
    try
    {
      if (a())
      {
        if ((localActionBar != null) && (localActionBar.getCustomView() == null))
        {
          a = new com.tinder.views.d(this);
          getSupportActionBar().setCustomView(a);
          getSupportActionBar().show();
        }
      }
      else if (localActionBar != null)
      {
        localActionBar.hide();
        return;
      }
    }
    catch (NullPointerException localNullPointerException)
    {
      q.c("" + localNullPointerException);
    }
  }
  
  public com.tinder.views.d R()
  {
    if (a == null) {
      a = new com.tinder.views.d(this);
    }
    return a;
  }
  
  public boolean a()
  {
    return false;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Q();
  }
  
  public void onPause()
  {
    ManagerApp.p().b();
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    ManagerApp.p().a();
    b();
    User localUser = ManagerApp.l().e();
    if ((localUser != null) && (com.crashlytics.android.d.a() != null))
    {
      com.crashlytics.android.d.d(localUser.l());
      com.crashlytics.android.d.c(localUser.k());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.ActivitySignedInBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */