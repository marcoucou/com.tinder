package com.tinder.fragments;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

class y$1
  extends ViewOutlineProvider
{
  y$1(y paramy) {}
  
  public void getOutline(View paramView, Outline paramOutline)
  {
    paramOutline.setRect(0, 0, paramView.getWidth(), paramView.getHeight());
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.y.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */