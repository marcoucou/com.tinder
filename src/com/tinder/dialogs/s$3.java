package com.tinder.dialogs;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.animation.DecelerateInterpolator;
import com.tinder.d.br;
import com.tinder.views.LikeMeter;

class s$3
  extends br
{
  s$3(s params) {}
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    paramAnimator = new ValueAnimator();
    paramAnimator.setRepeatMode(2);
    paramAnimator.setRepeatCount(-1);
    paramAnimator.setInterpolator(new DecelerateInterpolator());
    paramAnimator.setDuration(510L);
    paramAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        s.c(a).setPercentFull(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
      }
    });
    paramAnimator.setFloatValues(new float[] { 0.15F, 0.2F });
    paramAnimator.start();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.s.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */