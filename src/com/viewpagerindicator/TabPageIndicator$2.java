package com.viewpagerindicator;

import android.view.View;

class TabPageIndicator$2
  implements Runnable
{
  TabPageIndicator$2(TabPageIndicator paramTabPageIndicator, View paramView) {}
  
  public void run()
  {
    int i = a.getLeft();
    int j = (b.getWidth() - a.getWidth()) / 2;
    b.smoothScrollTo(i - j, 0);
    TabPageIndicator.a(b, null);
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.TabPageIndicator.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */