package com.tinder.fragments;

import android.app.Activity;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.tinder.activities.ActivityMain;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.base.ActivitySignedInBase;
import com.tinder.d.bq;
import com.tinder.views.LoadingView;
import com.tinder.views.d;

public class k
  extends com.tinder.base.a
{
  private LoadingView a;
  
  public int a()
  {
    return 2131296451;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    a(new Runnable()
    {
      public void run()
      {
        k.a(k.this).a();
        k.a(k.this).setLoadingText(a());
        k.a(k.this).a(new bq()
        {
          public void b(com.a.a.a paramAnonymous2a)
          {
            ((ActivitySplashLoading)getActivity()).i();
            k.a(k.this).b();
          }
        });
      }
    });
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if ((getActivity() instanceof ActivityMain)) {
      ((ActivitySignedInBase)getActivity()).R().setMenu(this);
    }
    return paramLayoutInflater.inflate(2130968686, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a = ((LoadingView)paramView.findViewById(2131624449));
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */