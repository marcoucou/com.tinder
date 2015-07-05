package com.tinder.fragments;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.SessionLoginBehavior;
import com.facebook.widget.LoginButton;
import com.tinder.managers.ManagerApp;

class i$1
  implements View.OnClickListener
{
  i$1(i parami) {}
  
  public void onClick(View paramView)
  {
    LoginButton localLoginButton = a.b;
    if (ManagerApp.b) {}
    for (paramView = SessionLoginBehavior.SSO_WITH_FALLBACK;; paramView = SessionLoginBehavior.SUPPRESS_SSO)
    {
      localLoginButton.setLoginBehavior(paramView);
      a.b.performClick();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */