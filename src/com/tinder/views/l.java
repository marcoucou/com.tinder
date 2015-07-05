package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.view.ViewPager.PageTransformer;
import android.view.View;
import com.a.c.a;
import com.tinder.utils.k;
import com.tinder.utils.q;

public class l
  implements ViewPager.PageTransformer
{
  private boolean a = true;
  private float b;
  
  public l(Context paramContext)
  {
    b = paramContext.getResources().getDimensionPixelSize(2131558668);
  }
  
  public void a(boolean paramBoolean)
  {
    q.a("should bounce: " + paramBoolean);
    a = false;
  }
  
  public void transformPage(View paramView, float paramFloat)
  {
    float f = 0.0F;
    int i = paramView.getWidth();
    if (paramFloat < -1.0F)
    {
      a.a(paramView, 0.0F);
      return;
    }
    if (paramFloat <= 0.0F)
    {
      paramView.setAlpha(k.a(1.0F + paramFloat, 0.0F, 0.85F, 1.0F, 1.0F));
      paramView.setTranslationX(i / 1.2F * -paramFloat);
      paramFloat = 0.0F * (1.0F - Math.abs(paramFloat)) + 1.0F;
      a.e(paramView, paramFloat);
      a.f(paramView, paramFloat);
      return;
    }
    if (paramFloat <= 1.0F)
    {
      a.a(paramView, 1.0F);
      if (a)
      {
        if (paramFloat <= 0.35F) {
          break label141;
        }
        f = k.a(paramFloat, 1.0F, 0.0F, 0.35F, -i);
      }
      for (;;)
      {
        f += i * (1.0F - paramFloat);
        a.g(paramView, f);
        a.e(paramView, 1.0F);
        a.f(paramView, 1.0F);
        return;
        label141:
        if (paramFloat > 0.2F) {
          f = k.a(paramFloat, 0.2F, -i - b, 0.35F, -i);
        } else {
          f = k.a(paramFloat, 0.0F, -i, 0.2F, -i - b);
        }
      }
    }
    a.a(paramView, 0.0F);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */