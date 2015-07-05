package com.tinder.fragments;

import android.support.v4.app.FragmentActivity;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tinder.utils.q;

class g$10
  implements Animation.AnimationListener
{
  g$10(g paramg) {}
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    q.a("FINISHING ACTIVITY");
    a.getActivity().finish();
    a.getActivity().overridePendingTransition(0, 0);
  }
  
  public void onAnimationRepeat(Animation paramAnimation)
  {
    q.a("ENTER");
  }
  
  public void onAnimationStart(Animation paramAnimation)
  {
    q.a("ENTER");
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.g.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */