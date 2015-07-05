package com.tinder.fragments;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnticipateInterpolator;
import android.widget.ImageView;
import com.a.a.a;
import com.a.c.b;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.d.bq;
import com.tinder.utils.q;

public class u
  extends Fragment
{
  private ImageView a;
  
  public void a()
  {
    q.a("ENTER");
    b.a(a).g(0.0F).i(0.0F).a(350L).a(new AnticipateInterpolator(2.0F)).a(new bq()
    {
      public void b(a paramAnonymousa)
      {
        if (getActivity() != null) {
          ((ActivitySplashLoading)getActivity()).b();
        }
      }
    }).a();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968714, null);
    a = ((ImageView)paramLayoutInflater.findViewById(2131624292));
    return paramLayoutInflater;
  }
  
  public void onResume()
  {
    super.onResume();
    new Handler(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public void run()
      {
        a();
      }
    }, 1000L);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */