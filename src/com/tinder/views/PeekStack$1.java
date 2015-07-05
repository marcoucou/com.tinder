package com.tinder.views;

import android.support.v4.view.ViewPager;
import android.view.View;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.facebook.rebound.SpringSystem;
import com.tinder.utils.aa;
import com.tinder.utils.k;

class PeekStack$1
  implements Runnable
{
  PeekStack$1(PeekStack paramPeekStack, int paramInt, float paramFloat1, float paramFloat2) {}
  
  public void run()
  {
    Spring localSpring = PeekStack.a(d).createSpring();
    localSpring.addListener(new SimpleSpringListener()
    {
      public void onSpringAtRest(Spring paramAnonymousSpring)
      {
        PeekStack.a(d, PeekStack.TouchMode.a);
      }
      
      public void onSpringUpdate(Spring paramAnonymousSpring)
      {
        int i = 0;
        while (i < a)
        {
          View localView = PeekStack.b(d).getChildAt(i);
          float f = (float)paramAnonymousSpring.getCurrentValue();
          localView.setTranslationY(k.a(f, 0.0F, PeekStack.a(d, i), 1.0F, PeekStack.b(d, i)));
          aa.c(localView, k.a(f, 0.0F, localView.getScaleY(), 1.0F, PeekStack.c(d, i)));
          PeekStack.b(d).setTranslationY(k.a(f, 0.0F, b, 1.0F, c));
          i += 1;
        }
      }
    });
    localSpring.setCurrentValue(0.0D);
    localSpring.setEndValue(1.0D);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.PeekStack.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */