package com.tinder.dialogs;

import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.tinder.utils.k;

class aa$2
  extends SimpleSpringListener
{
  aa$2(aa paramaa, float paramFloat1, float paramFloat2) {}
  
  public void onSpringUpdate(Spring paramSpring)
  {
    float f = (float)paramSpring.getCurrentValue();
    com.tinder.utils.aa.c(aa.d(c), f);
    com.tinder.utils.aa.c(aa.a(c), k.a(f, 0.0F, a, 1.0F, b));
    com.tinder.utils.aa.a(aa.h(c), Math.min(f, 1.0F));
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.aa.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */