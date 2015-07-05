package com.tinder.fragments;

import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.tinder.utils.aa;
import com.tinder.utils.k;
import com.tinder.utils.z;
import com.tinder.views.OverScrollView;
import com.viewpagerindicator.CirclePageIndicator;

class y$17$1
  extends SimpleSpringListener
{
  y$17$1(y.17 param17) {}
  
  public void onSpringActivate(Spring paramSpring)
  {
    y.h(a.b).setVisibility(0);
  }
  
  public void onSpringAtRest(Spring paramSpring)
  {
    y.i(a.b).animate().alpha(1.0F).setDuration(90L).setInterpolator(new DecelerateInterpolator()).start();
    y.h(a.b).setVisibility(4);
    y.j(a.b).setVisibility(0);
    y.k(a.b).setBackgroundColor(-1);
    y.a(a.b, false);
  }
  
  public void onSpringUpdate(Spring paramSpring)
  {
    float f = (float)paramSpring.getCurrentValue();
    if ((paramSpring.isOvershooting()) && (a.a))
    {
      y.f(a.b).animate().translationZ(0.0F).setDuration(90L).start();
      y.g(a.b).animate().translationZ(0.0F).setDuration(90L).start();
    }
    y.h(a.b).setTranslationY(k.a(f, 0.0F, hc, 1.0F, 0.0F));
    aa.c(y.h(a.b), k.a(f, 0.0F, he, 1.0F, 1.0F));
    y.f(a.b).setTranslationY(k.a(f, 0.0F, hf, 1.0F, 0.0F));
    y.f(a.b).setAlpha(f);
    y.g(a.b).setTranslationY((1.0F - f) * hd);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.y.17.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */