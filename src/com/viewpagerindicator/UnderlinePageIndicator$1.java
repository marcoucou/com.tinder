package com.viewpagerindicator;

import android.graphics.Paint;

class UnderlinePageIndicator$1
  implements Runnable
{
  UnderlinePageIndicator$1(UnderlinePageIndicator paramUnderlinePageIndicator) {}
  
  public void run()
  {
    if (!UnderlinePageIndicator.a(a)) {}
    int i;
    do
    {
      return;
      i = Math.max(UnderlinePageIndicator.b(a).getAlpha() - UnderlinePageIndicator.c(a), 0);
      UnderlinePageIndicator.b(a).setAlpha(i);
      a.invalidate();
    } while (i <= 0);
    a.postDelayed(this, 30L);
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.UnderlinePageIndicator.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */