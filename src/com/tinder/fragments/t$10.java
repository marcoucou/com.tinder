package com.tinder.fragments;

import android.widget.ImageView;
import com.a.a.n;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.tinder.utils.k;
import com.tinder.views.StackLayout;

class t$10
  extends SimpleSpringListener
{
  t$10(t paramt, n paramn) {}
  
  public void onSpringAtRest(Spring paramSpring)
  {
    t.i(b);
    a.a();
  }
  
  public void onSpringUpdate(Spring paramSpring)
  {
    float f = (float)paramSpring.getCurrentValue();
    t.g(b).a(f);
    t.h(b).setRotation(-k.a(f, 0.0F, 0.0F, 1.0F, 360.0F));
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */