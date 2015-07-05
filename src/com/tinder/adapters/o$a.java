package com.tinder.adapters;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

class o$a
  extends AnimatorListenerAdapter
{
  o$a(o paramo) {}
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    if (o.a(a) != null) {
      o.a(a).setVisibility(8);
    }
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */