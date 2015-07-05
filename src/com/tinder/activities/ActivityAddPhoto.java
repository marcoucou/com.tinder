package com.tinder.activities;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.Session;
import com.facebook.UiLifecycleHelper;
import com.tinder.base.ActivitySignedInBase;
import com.tinder.dialogs.o;
import com.tinder.dialogs.o.a;
import com.tinder.fragments.a;
import com.tinder.fragments.c;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.e;
import com.tinder.managers.r;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import com.tinder.views.d;

public class ActivityAddPhoto
  extends ActivitySignedInBase
  implements o.a
{
  private a a;
  private c b;
  private boolean c;
  private o e;
  private UiLifecycleHelper f;
  
  private void d()
  {
    q.a("ENTER");
    c(b);
    R().setMenu(b);
    c = true;
  }
  
  private void e()
  {
    if ((e != null) && (e.isShowing())) {
      return;
    }
    e = new o(this, this);
    e.show();
  }
  
  public void a(String paramString1, String paramString2)
  {
    q.a("albumId=" + paramString1 + ", albumName=" + paramString2);
    Bundle localBundle = new Bundle();
    localBundle.putString("id", paramString1);
    localBundle.putString("name", paramString2);
    a.setArguments(localBundle);
    c(a);
    R().setMenu(b);
    c = false;
  }
  
  public boolean a()
  {
    return true;
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
    f.onActivityResult(paramInt1, paramInt2, paramIntent);
    Session localSession = Session.getActiveSession();
    if (localSession != null) {
      localSession.onActivityResult(this, paramInt1, paramInt2, paramIntent);
    }
    if (c) {
      b.a();
    }
  }
  
  public void onBackPressed()
  {
    q.a("ENTER");
    if (c)
    {
      super.onBackPressed();
      return;
    }
    d();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    q.a("savedInstanceState=" + paramBundle);
    super.onCreate(paramBundle);
    a = new a();
    b = new c();
    d();
    f = new UiLifecycleHelper(this, null);
    f.onCreate(paramBundle);
    if (!ManagerApp.b().f("user_photos"))
    {
      q.a("user_photo permission not available");
      e();
      return;
    }
    q.a("user already has user_photos permission");
  }
  
  public void onDestroy()
  {
    q.a("ENTER");
    aa.b(e);
    f.onDestroy();
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    f.onPause();
  }
  
  public void onResume()
  {
    q.a("ENTER");
    super.onResume();
    f.onResume();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    f.onSaveInstanceState(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityAddPhoto
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */