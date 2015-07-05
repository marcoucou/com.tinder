package com.tinder.base;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

class c$1
  extends ViewOutlineProvider
{
  c$1(c paramc) {}
  
  public void getOutline(View paramView, Outline paramOutline)
  {
    paramOutline.setRect(0, 0, paramView.getWidth(), paramView.getHeight());
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */