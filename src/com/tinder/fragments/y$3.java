package com.tinder.fragments;

import android.animation.Animator;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.tinder.d.br;
import com.tinder.utils.k;
import com.tinder.utils.z;
import com.tinder.views.OverScrollView;
import com.viewpagerindicator.CirclePageIndicator;

class y$3
  extends br
{
  y$3(y paramy, Runnable paramRunnable) {}
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    y.a(b, false);
    if (a != null) {
      a.run();
    }
  }
  
  public void onAnimationStart(Animator paramAnimator)
  {
    y.k(b).setBackgroundColor(0);
    y.h(b).setVisibility(0);
    y.j(b).setVisibility(4);
    y.i(b).setVisibility(0);
    if (k.a())
    {
      y.f(b).setTranslationZ(hg);
      y.g(b).setTranslationZ(hi);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.y.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */