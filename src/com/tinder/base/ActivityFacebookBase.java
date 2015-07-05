package com.tinder.base;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.Session;
import com.facebook.Session.StatusCallback;
import com.facebook.SessionState;
import com.facebook.UiLifecycleHelper;
import com.tinder.dialogs.h;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.e;
import com.tinder.model.k;
import com.tinder.utils.aa;

public abstract class ActivityFacebookBase
  extends ActivityBase
{
  private static boolean a;
  private static boolean e;
  protected e b;
  protected com.tinder.dialogs.q c;
  private final Session.StatusCallback f = new Session.StatusCallback()
  {
    public void call(Session paramAnonymousSession, SessionState paramAnonymousSessionState, Exception paramAnonymousException)
    {
      com.tinder.utils.q.a("state=" + paramAnonymousSessionState + ", session=" + paramAnonymousSession + ", exception=" + paramAnonymousException);
      ActivityFacebookBase.a(ActivityFacebookBase.this, paramAnonymousSession, paramAnonymousSessionState, paramAnonymousException);
    }
  };
  private UiLifecycleHelper g;
  private h h;
  
  private void a(Session paramSession, SessionState paramSessionState, Exception paramException)
  {
    com.tinder.utils.q.a("state=" + paramSessionState + ", session=" + paramSession + ", exception=" + paramException);
    if (paramSessionState == SessionState.CLOSED_LOGIN_FAILED)
    {
      y();
      s();
    }
    do
    {
      return;
      if (paramSessionState == SessionState.OPENING)
      {
        com.tinder.utils.q.e("Opening...");
        a = true;
        o();
        return;
      }
      if (paramSessionState.isOpened())
      {
        com.tinder.utils.q.e("Logged in...");
        paramSession = paramSession.getAccessToken();
        com.tinder.utils.q.a("facebook token=" + paramSession);
        b.e(paramSession);
        if (!e)
        {
          com.tinder.utils.q.a("Logging in to Tinder ...");
          e = true;
          a(paramSession);
          return;
        }
        com.tinder.utils.q.a("Already logging in to Tinder ...");
        return;
      }
    } while (!paramSessionState.isClosed());
    com.tinder.utils.q.e("Logged out...");
    if (a)
    {
      y();
      a = false;
      paramSession = new k("Account.FbLogin");
      paramSession.a("success", Boolean.valueOf(false));
      b.a(paramSession);
    }
    q();
  }
  
  public abstract void a(String paramString);
  
  public abstract void o();
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tinder.utils.q.a("ENTER");
    g.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tinder.utils.q.a("ENTER");
    g = new UiLifecycleHelper(this, f);
    g.onCreate(paramBundle);
    b = ManagerApp.b();
  }
  
  public void onDestroy()
  {
    com.tinder.utils.q.a("ENTER");
    x();
    super.onDestroy();
    g.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    com.tinder.utils.q.a("ENTER");
    g.onPause();
    aa.b(h);
  }
  
  public void onResume()
  {
    super.onResume();
    com.tinder.utils.q.a("ENTER");
    a = false;
    e = false;
    Session localSession = Session.getActiveSession();
    com.tinder.utils.q.a("session=" + localSession);
    if ((localSession != null) && ((localSession.isOpened()) || (localSession.isClosed()))) {
      a(localSession, localSession.getState(), null);
    }
    g.onResume();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    com.tinder.utils.q.a("ENTER");
    g.onSaveInstanceState(paramBundle);
  }
  
  public abstract void q();
  
  public abstract void s();
  
  protected void v()
  {
    Session.getActiveSession().closeAndClearTokenInformation();
  }
  
  public void w()
  {
    if (c == null) {
      c = new com.tinder.dialogs.q(this);
    }
    c.show();
  }
  
  public void x()
  {
    aa.b(c);
  }
  
  public void y()
  {
    if ((h == null) || (!h.isShowing()))
    {
      h = new h(this, 0, 2131296509, 2131296448);
      h.a(true);
      h.c(2131296397, new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          aa.b(ActivityFacebookBase.a(ActivityFacebookBase.this));
        }
      });
      h.show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.ActivityFacebookBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */