package com.tinder.fragments;

import android.widget.RelativeLayout;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.tinder.utils.aa;
import com.tinder.utils.k;

class t$12$1
  extends SimpleSpringListener
{
  t$12$1(t.12 param12) {}
  
  public void onSpringActivate(Spring paramSpring)
  {
    t.b(a.b).setVisibility(0);
  }
  
  public void onSpringUpdate(Spring paramSpring)
  {
    float f = (float)paramSpring.getCurrentValue();
    aa.c(t.b(a.b), k.a(f, 0.0F, 0.0F, 1.0F, a.a));
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.12.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */