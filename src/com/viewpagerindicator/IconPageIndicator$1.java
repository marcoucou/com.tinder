package com.viewpagerindicator;

import android.view.View;

class IconPageIndicator$1
  implements Runnable
{
  IconPageIndicator$1(IconPageIndicator paramIconPageIndicator, View paramView) {}
  
  public void run()
  {
    int i = a.getLeft();
    int j = (b.getWidth() - a.getWidth()) / 2;
    b.smoothScrollTo(i - j, 0);
    IconPageIndicator.a(b, null);
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.IconPageIndicator.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */