package com.tinder.dialogs;

import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.tinder.utils.aa;
import com.tinder.utils.k;

class p$3
  extends SimpleSpringListener
{
  p$3(p paramp, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, int paramInt1, int paramInt2, boolean paramBoolean) {}
  
  public void onSpringAtRest(Spring paramSpring)
  {
    if (i)
    {
      p.a(j, true);
      return;
    }
    j.dismiss();
  }
  
  public void onSpringUpdate(Spring paramSpring)
  {
    float f1 = (float)paramSpring.getCurrentValue();
    aa.c(p.b(j), k.a(f1, 0.0F, a, 1.0F, b));
    p.b(j).setTranslationX(k.a(f1, 0.0F, c, 1.0F, d));
    p.b(j).setTranslationY(k.a(f1, 0.0F, e, 1.0F, f));
    p.c(j).setAlpha(k.a(f1, 0.0F, g, 1.0F, h));
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.p.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */