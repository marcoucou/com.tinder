package com.tinder.views;

import android.content.res.Resources;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

class k$2
  extends ViewOutlineProvider
{
  k$2(k paramk) {}
  
  public void getOutline(View paramView, Outline paramOutline)
  {
    paramOutline.setRoundRect(0, 0, k.a(a), k.b(a), a.getResources().getDimension(2131558699));
    paramOutline.setAlpha(0.55F);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.k.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */