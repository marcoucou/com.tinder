package com.tinder.fragments;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.tinder.utils.aa;
import com.tinder.utils.k;
import com.tinder.utils.z;
import com.viewpagerindicator.CirclePageIndicator;

class y$2
  implements ValueAnimator.AnimatorUpdateListener
{
  y$2(y paramy) {}
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    float f = paramValueAnimator.getAnimatedFraction();
    y.h(a).setTranslationY(hc * f);
    aa.c(y.h(a), k.a(f, 0.0F, 1.0F, 1.0F, he));
    y.f(a).setTranslationY(hf * f);
    y.g(a).setTranslationY(hd * f);
    y.i(a).setAlpha(1.0F - f);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.y.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */