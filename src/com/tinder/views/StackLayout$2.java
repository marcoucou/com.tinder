package com.tinder.views;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;

class StackLayout$2
  implements Runnable
{
  StackLayout$2(StackLayout paramStackLayout, View paramView, float paramFloat, int paramInt, DecelerateInterpolator paramDecelerateInterpolator) {}
  
  public void run()
  {
    a.animate().translationY(b).setStartDelay(c * 56).setDuration(325L).setInterpolator(d).start();
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.StackLayout.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */