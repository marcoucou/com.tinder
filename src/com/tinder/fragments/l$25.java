package com.tinder.fragments;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

class l$25
  extends ViewOutlineProvider
{
  l$25(l paraml) {}
  
  public void getOutline(View paramView, Outline paramOutline)
  {
    paramOutline.setOval(0, 0, paramView.getWidth(), paramView.getHeight());
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.l.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */