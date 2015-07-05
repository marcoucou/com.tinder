package com.tinder.views;

import android.widget.ImageView;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.tinder.utils.k;

class c$1
  extends SimpleSpringListener
{
  c$1(c paramc, float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean, ImageView paramImageView, GameStamp paramGameStamp, SimpleSpringListener paramSimpleSpringListener) {}
  
  public void onSpringActivate(Spring paramSpring)
  {
    if (g != null) {
      g.onSpringActivate(paramSpring);
    }
    if (!d) {
      h.a(null);
    }
  }
  
  public void onSpringAtRest(Spring paramSpring)
  {
    if (g != null) {
      g.onSpringAtRest(paramSpring);
    }
    if (!d) {
      h.b(null);
    }
  }
  
  public void onSpringUpdate(Spring paramSpring)
  {
    float f1 = (float)paramSpring.getCurrentValue();
    h.setTranslationY(k.a(f1, 0.0F, a, 1.0F, 0.0F));
    h.setTranslationX(k.a(f1, 0.0F, b, 1.0F, 0.0F));
    h.setRotation(k.a(f1, 0.0F, c, 1.0F, 0.0F));
    if (!d)
    {
      if (e == null) {
        break label121;
      }
      c.a(h, e, (int)k.a(f1, 0.0F, c.a(h, e), 1.0F, 0.0F));
    }
    for (;;)
    {
      if (g != null) {
        g.onSpringUpdate(paramSpring);
      }
      return;
      label121:
      if (f != null) {
        f.setAlpha((int)k.a(f1, 0.0F, f.getAlphaInt(), 1.0F, 0.0F));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */