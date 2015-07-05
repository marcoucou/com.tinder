package com.tinder.base;

import com.facebook.Session;
import com.facebook.Session.StatusCallback;
import com.facebook.SessionState;
import com.tinder.utils.q;

class ActivityFacebookBase$1
  implements Session.StatusCallback
{
  ActivityFacebookBase$1(ActivityFacebookBase paramActivityFacebookBase) {}
  
  public void call(Session paramSession, SessionState paramSessionState, Exception paramException)
  {
    q.a("state=" + paramSessionState + ", session=" + paramSession + ", exception=" + paramException);
    ActivityFacebookBase.a(a, paramSession, paramSessionState, paramException);
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.ActivityFacebookBase.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */