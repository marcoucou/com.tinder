package com.tinder.fragments;

import android.support.v4.view.ViewPager;
import com.tinder.activities.ActivityMain;

class p$3
  implements Runnable
{
  p$3(p paramp, ActivityMain paramActivityMain) {}
  
  public void run()
  {
    if ((a != null) && (a.k()))
    {
      p.a(b).setCurrentItem(1);
      return;
    }
    p.a(b).setCurrentItem(0);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.p.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */