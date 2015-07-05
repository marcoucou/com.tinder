package com.tinder.views;

import android.support.v4.view.ViewPager;
import android.view.View;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.tinder.utils.aa;
import com.tinder.utils.k;

class PeekStack$1$1
  extends SimpleSpringListener
{
  PeekStack$1$1(PeekStack.1 param1) {}
  
  public void onSpringAtRest(Spring paramSpring)
  {
    PeekStack.a(a.d, PeekStack.TouchMode.a);
  }
  
  public void onSpringUpdate(Spring paramSpring)
  {
    int i = 0;
    while (i < a.a)
    {
      View localView = PeekStack.b(a.d).getChildAt(i);
      float f = (float)paramSpring.getCurrentValue();
      localView.setTranslationY(k.a(f, 0.0F, PeekStack.a(a.d, i), 1.0F, PeekStack.b(a.d, i)));
      aa.c(localView, k.a(f, 0.0F, localView.getScaleY(), 1.0F, PeekStack.c(a.d, i)));
      PeekStack.b(a.d).setTranslationY(k.a(f, 0.0F, a.b, 1.0F, a.c));
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.PeekStack.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */