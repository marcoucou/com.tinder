package com.tinder.fragments;

import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.facebook.rebound.SpringConfig;
import com.tinder.utils.a;
import com.tinder.utils.aa;
import com.tinder.utils.k;
import com.tinder.utils.z;
import com.tinder.views.OverScrollView;
import com.viewpagerindicator.CirclePageIndicator;

class y$17
  implements Runnable
{
  y$17(y paramy, boolean paramBoolean) {}
  
  public void run()
  {
    Spring localSpring = a.a();
    localSpring.setCurrentValue(0.0D);
    localSpring.setVelocity(6.5D);
    localSpring.setRestDisplacementThreshold(0.0010000000474974513D);
    localSpring.setSpringConfig(SpringConfig.fromOrigamiTensionAndFriction(36.0D, 7.0D));
    localSpring.addListener(new SimpleSpringListener()
    {
      public void onSpringActivate(Spring paramAnonymousSpring)
      {
        y.h(b).setVisibility(0);
      }
      
      public void onSpringAtRest(Spring paramAnonymousSpring)
      {
        y.i(b).animate().alpha(1.0F).setDuration(90L).setInterpolator(new DecelerateInterpolator()).start();
        y.h(b).setVisibility(4);
        y.j(b).setVisibility(0);
        y.k(b).setBackgroundColor(-1);
        y.a(b, false);
      }
      
      public void onSpringUpdate(Spring paramAnonymousSpring)
      {
        float f = (float)paramAnonymousSpring.getCurrentValue();
        if ((paramAnonymousSpring.isOvershooting()) && (a))
        {
          y.f(b).animate().translationZ(0.0F).setDuration(90L).start();
          y.g(b).animate().translationZ(0.0F).setDuration(90L).start();
        }
        y.h(b).setTranslationY(k.a(f, 0.0F, hc, 1.0F, 0.0F));
        aa.c(y.h(b), k.a(f, 0.0F, he, 1.0F, 1.0F));
        y.f(b).setTranslationY(k.a(f, 0.0F, hf, 1.0F, 0.0F));
        y.f(b).setAlpha(f);
        y.g(b).setTranslationY((1.0F - f) * hd);
      }
    });
    localSpring.setEndValue(1.0D);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.y.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */