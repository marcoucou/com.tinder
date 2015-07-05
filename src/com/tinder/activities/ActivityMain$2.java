package com.tinder.activities;

import com.tinder.adapters.ActivityMainPagerAdapter;
import com.tinder.views.SkippableViewPager;

class ActivityMain$2
  implements Runnable
{
  ActivityMain$2(ActivityMain paramActivityMain) {}
  
  public void run()
  {
    ActivityMain.b(a).setCurrentItem(ActivityMain.a(a).getCount() - 1);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityMain.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */