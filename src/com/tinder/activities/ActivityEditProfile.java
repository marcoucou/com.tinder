package com.tinder.activities;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import com.facebook.Session;
import com.tinder.base.ActivitySignedInBase;
import com.tinder.dialogs.o;
import com.tinder.dialogs.o.a;
import com.tinder.fragments.g;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.e;
import com.tinder.managers.r;
import com.tinder.utils.q;

public class ActivityEditProfile
  extends ActivitySignedInBase
  implements o.a
{
  private o a;
  private g b;
  private int c;
  
  private void d()
  {
    if ((a != null) && (a.isShowing())) {
      return;
    }
    a = new o(this, this);
    a.show();
  }
  
  public boolean a()
  {
    return false;
  }
  
  public void b()
  {
    q.a("ENTER");
    Session localSession = Session.getActiveSession();
    q.a("session=" + localSession);
    if ((localSession != null) && (localSession.isOpened()))
    {
      ManagerApp.b().a("user_photos", this, 4);
      return;
    }
    q.a("Session not opened");
  }
  
  public void c()
  {
    ManagerApp.d().u(true);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Session localSession = Session.getActiveSession();
    if (localSession != null) {
      localSession.onActivityResult(this, paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void onBackPressed()
  {
    q.a("ENTER");
    b.a(true);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    q.a("ENTER");
    if (paramBundle == null)
    {
      if ((getIntent().getExtras() != null) && (getIntent().getExtras().get("instagramConnectValue") != null)) {
        c = getIntent().getExtras().getInt("instagramConnectValue");
      }
      b = new g();
      paramBundle = new Bundle();
      paramBundle.putInt("instagramConnectValue", c);
      b.setArguments(paramBundle);
      a(b, "fragment edit profile");
    }
    while (!ManagerApp.b().f("user_photos"))
    {
      q.a("user_photo permission not available");
      d();
      return;
      b = ((g)getSupportFragmentManager().findFragmentByTag("fragment edit profile"));
    }
    q.a("user already has user_photos permission");
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityEditProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */