package com.viewpagerindicator;

import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.View.OnClickListener;

class TabPageIndicator$1
  implements View.OnClickListener
{
  TabPageIndicator$1(TabPageIndicator paramTabPageIndicator) {}
  
  public void onClick(View paramView)
  {
    paramView = (TabPageIndicator.b)paramView;
    int i = TabPageIndicator.a(a).getCurrentItem();
    int j = paramView.a();
    TabPageIndicator.a(a).setCurrentItem(j);
    if ((i == j) && (TabPageIndicator.b(a) != null)) {
      TabPageIndicator.b(a).a(j);
    }
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.TabPageIndicator.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */