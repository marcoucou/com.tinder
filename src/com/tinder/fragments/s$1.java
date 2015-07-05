package com.tinder.fragments;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.SessionLoginBehavior;
import com.facebook.widget.LoginButton;
import com.tinder.managers.ManagerApp;

class s$1
  implements View.OnClickListener
{
  s$1(s params) {}
  
  public void onClick(View paramView)
  {
    LoginButton localLoginButton = a.a;
    if (ManagerApp.b) {}
    for (paramView = SessionLoginBehavior.SSO_WITH_FALLBACK;; paramView = SessionLoginBehavior.SUPPRESS_SSO)
    {
      localLoginButton.setLoginBehavior(paramView);
      a.a.performClick();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */