package com.tinder.views;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.tinder.d.br;

class StackLayout$1
  implements Runnable
{
  public void run()
  {
    ViewPropertyAnimator localViewPropertyAnimator = a.animate().translationY(-b).setStartDelay(c * 35).setDuration(400L).setInterpolator(d);
    if (e == f - 1) {}
    for (br localbr = g;; localbr = null)
    {
      localViewPropertyAnimator.setListener(localbr).start();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.StackLayout.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */