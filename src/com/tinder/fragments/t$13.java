package com.tinder.fragments;

import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.tinder.views.LikeMeter;

class t$13
  extends SimpleSpringListener
{
  t$13(t paramt) {}
  
  public void onSpringUpdate(Spring paramSpring)
  {
    t.j(a).setPercentFull((float)paramSpring.getCurrentValue());
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */