package com.tinder.fragments;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.facebook.SessionLoginBehavior;
import com.facebook.widget.LoginButton;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.e;
import com.tinder.utils.q;

public class s
  extends Fragment
{
  protected LoginButton a;
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968707, null);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a = ((LoginButton)paramView.findViewById(2131624540));
    a.setReadPermissions(ManagerApp.b().d());
    paramView.findViewById(2131624539).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginButton localLoginButton = a;
        if (ManagerApp.b) {}
        for (paramAnonymousView = SessionLoginBehavior.SSO_WITH_FALLBACK;; paramAnonymousView = SessionLoginBehavior.SUPPRESS_SSO)
        {
          localLoginButton.setLoginBehavior(paramAnonymousView);
          a.performClick();
          return;
        }
      }
    });
    try
    {
      ((ActionBarActivity)getActivity()).getSupportActionBar().hide();
      return;
    }
    catch (NullPointerException paramView)
    {
      q.c("" + paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */