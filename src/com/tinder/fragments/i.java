package com.tinder.fragments;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.facebook.SessionLoginBehavior;
import com.facebook.widget.LoginButton;
import com.tinder.adapters.v;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.e;
import com.tinder.utils.q;
import com.viewpagerindicator.CirclePageIndicator;

public class i
  extends Fragment
{
  protected ViewPager a;
  protected LoginButton b;
  
  public void a()
  {
    q.a("ENTER");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968696, paramViewGroup, false);
    a = ((ViewPager)paramLayoutInflater.findViewById(2131624537));
    paramViewGroup = (CirclePageIndicator)paramLayoutInflater.findViewById(2131624536);
    b = ((LoginButton)paramLayoutInflater.findViewById(2131624540));
    b.setReadPermissions(ManagerApp.b().d());
    paramLayoutInflater.findViewById(2131624539).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginButton localLoginButton = b;
        if (ManagerApp.b) {}
        for (paramAnonymousView = SessionLoginBehavior.SSO_WITH_FALLBACK;; paramAnonymousView = SessionLoginBehavior.SUPPRESS_SSO)
        {
          localLoginButton.setLoginBehavior(paramAnonymousView);
          b.performClick();
          return;
        }
      }
    });
    paramBundle = new v(getActivity().getSupportFragmentManager(), 4);
    a.setAdapter(paramBundle);
    paramViewGroup.setFillColor(getResources().getColor(2131492981));
    paramViewGroup.setPageColor(getResources().getColor(2131493130));
    paramViewGroup.setStrokeColor(getResources().getColor(2131492981));
    paramViewGroup.setViewPager(a);
    paramViewGroup.setCurrentItem(0);
    a();
    return paramLayoutInflater;
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */