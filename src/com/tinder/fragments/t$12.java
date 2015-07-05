package com.tinder.fragments;

import android.widget.RelativeLayout;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.tinder.utils.a;
import com.tinder.utils.aa;
import com.tinder.utils.k;

class t$12
  implements Runnable
{
  t$12(t paramt, float paramFloat) {}
  
  public void run()
  {
    Spring localSpring = a.a();
    localSpring.addListener(new SimpleSpringListener()
    {
      public void onSpringActivate(Spring paramAnonymousSpring)
      {
        t.b(b).setVisibility(0);
      }
      
      public void onSpringUpdate(Spring paramAnonymousSpring)
      {
        float f = (float)paramAnonymousSpring.getCurrentValue();
        aa.c(t.b(b), k.a(f, 0.0F, 0.0F, 1.0F, a));
      }
    });
    localSpring.setCurrentValue(0.0D);
    localSpring.setEndValue(1.0D);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */