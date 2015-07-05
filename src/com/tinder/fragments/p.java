package com.tinder.fragments;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tinder.activities.ActivityMain;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.c;

public class p
  extends Fragment
  implements ViewPager.OnPageChangeListener
{
  private ViewPager a;
  private TextView b;
  private TextView c;
  private com.tinder.adapters.r d;
  
  private void a(int paramInt)
  {
    com.tinder.utils.q.a("chosenTab=" + paramInt);
    int i = getResources().getColor(2131493038);
    int j = getResources().getColor(2131493093);
    if (paramInt == 1)
    {
      c.setTextColor(i);
      b.setTextColor(j);
      return;
    }
    c.setTextColor(j);
    b.setTextColor(i);
  }
  
  private void b()
  {
    a.setAdapter(d);
    a.setOnPageChangeListener(this);
    d.notifyDataSetChanged();
    c.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        p.a(p.this).setCurrentItem(1);
      }
    });
    b.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        p.a(p.this).setCurrentItem(0);
      }
    });
    a(0);
    final ActivityMain localActivityMain = (ActivityMain)getActivity();
    a.post(new Runnable()
    {
      public void run()
      {
        if ((localActivityMain != null) && (localActivityMain.k()))
        {
          p.a(p.this).setCurrentItem(1);
          return;
        }
        p.a(p.this).setCurrentItem(0);
      }
    });
  }
  
  private void c()
  {
    ((ActivityMain)getActivity()).s();
  }
  
  public int a()
  {
    return a.getCurrentItem();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!ManagerApp.a().e())
    {
      paramBundle = new Intent(getActivity(), ActivitySplashLoading.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("extra_show_intro", "");
      paramBundle.putExtras(localBundle);
      startActivity(paramBundle);
      getActivity().finish();
    }
    d = new com.tinder.adapters.r(getChildFragmentManager());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968690, null);
    a = ((ViewPager)paramLayoutInflater.findViewById(2131624487));
    b = ((TextView)paramLayoutInflater.findViewById(2131624484));
    c = ((TextView)paramLayoutInflater.findViewById(2131624485));
    return paramLayoutInflater;
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    com.tinder.utils.q.a("i=" + paramInt);
    if (paramInt == 0) {
      a.post(new Runnable()
      {
        public void run()
        {
          int i = p.a(p.this).getCurrentItem();
          if (i == 0)
          {
            localObject = p.b(p.this).a();
            if (localObject != null) {
              ((q)localObject).c();
            }
            b.a("Moments.Activity");
          }
          while (i != 1) {
            return;
          }
          final Object localObject = p.b(p.this).b();
          if (localObject != null) {
            p.a(p.this).post(new Runnable()
            {
              public void run()
              {
                localObject.d();
              }
            });
          }
          b.a("Moments.List");
        }
      });
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt)
  {
    com.tinder.utils.q.a("i=" + paramInt);
    a(paramInt);
    c();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    b();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */