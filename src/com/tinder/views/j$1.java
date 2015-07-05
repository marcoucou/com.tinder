package com.tinder.views;

import android.content.res.Resources;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

class j$1
  extends ViewOutlineProvider
{
  j$1(j paramj) {}
  
  public void getOutline(View paramView, Outline paramOutline)
  {
    paramOutline.setRoundRect(0, 0, j.a(a), j.b(a), a.getResources().getDimension(2131558699));
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */