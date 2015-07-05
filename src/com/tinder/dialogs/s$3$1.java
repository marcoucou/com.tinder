package com.tinder.dialogs;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import com.tinder.views.LikeMeter;

class s$3$1
  implements ValueAnimator.AnimatorUpdateListener
{
  s$3$1(s.3 param3) {}
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    s.c(a.a).setPercentFull(((Float)paramValueAnimator.getAnimatedValue()).floatValue());
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.s.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */