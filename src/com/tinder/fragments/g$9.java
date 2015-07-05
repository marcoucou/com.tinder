package com.tinder.fragments;

import android.support.v7.widget.GridLayout;
import android.view.View;
import android.view.ViewTreeObserver.OnPreDrawListener;

class g$9
  implements ViewTreeObserver.OnPreDrawListener
{
  g$9(g paramg) {}
  
  public boolean onPreDraw()
  {
    int i = a.q.getMeasuredWidth();
    int j = (i + 0) / 3;
    int k = i - j - 0;
    a.q.getChildAt(0).getLayoutParams().width = k;
    a.q.getChildAt(0).getLayoutParams().height = k;
    i = 1;
    while (i < 6)
    {
      a.q.getChildAt(i).getLayoutParams().width = j;
      a.q.getChildAt(i).getLayoutParams().height = j;
      i += 1;
    }
    a.q.setVisibility(0);
    g.a(a, k / j);
    g.b(a, j / k);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.g.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */