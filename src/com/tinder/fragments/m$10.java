package com.tinder.fragments;

import android.support.v4.view.ViewPager;
import android.view.View;
import com.tinder.adapters.p;

class m$10
  implements Runnable
{
  m$10(m paramm, Runnable paramRunnable, boolean paramBoolean) {}
  
  public void run()
  {
    m.i(c).setVisibility(8);
    m.h(c).a(1);
    m.h(c).notifyDataSetChanged();
    ViewPager localViewPager = m.a(c);
    Runnable localRunnable = a;
    if (b) {}
    for (long l = 300L;; l = 600L)
    {
      localViewPager.postDelayed(localRunnable, l);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.m.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */