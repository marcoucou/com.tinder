package com.tinder.dialogs;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import com.tinder.views.LikeMeter;

class s$2
  implements ValueAnimator.AnimatorUpdateListener
{
  s$2(s params) {}
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    s.c(a).setPercentFull(((Float)paramValueAnimator.getAnimatedValue()).floatValue());
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.s.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */