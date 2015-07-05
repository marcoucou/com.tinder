package com.facebook.rebound.ui;

import com.facebook.rebound.Spring;
import com.facebook.rebound.SpringListener;

class SpringConfiguratorView$RevealerSpringListener
  implements SpringListener
{
  private SpringConfiguratorView$RevealerSpringListener(SpringConfiguratorView paramSpringConfiguratorView) {}
  
  public void onSpringActivate(Spring paramSpring) {}
  
  public void onSpringAtRest(Spring paramSpring) {}
  
  public void onSpringEndStateChange(Spring paramSpring) {}
  
  public void onSpringUpdate(Spring paramSpring)
  {
    float f1 = (float)paramSpring.getCurrentValue();
    float f2 = SpringConfiguratorView.access$1300(this$0);
    float f3 = SpringConfiguratorView.access$1400(this$0);
    this$0.setTranslationY(f1 * (f3 - f2) + f2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.ui.SpringConfiguratorView.RevealerSpringListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */