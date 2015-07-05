package com.tinder.dialogs;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.widget.FrameLayout;
import android.widget.ImageButton;

class aa$1
  implements View.OnLayoutChangeListener
{
  aa$1(aa paramaa) {}
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    aa.a(a, paramInt4 - paramInt2);
    aa.b(a, paramInt1);
    aa.c(a, paramInt3);
    aa.d(a, paramInt4);
    aa.a(a).measure(0, 0);
    aa.d(a).setY(aa.b(a) - aa.c(a) - a.getContext().getResources().getDimensionPixelSize(2131558425));
    aa.f(a).setX(aa.e(a) - paramInt1);
    aa.a(a).setX(aa.e(a) - paramInt1 / 2);
    aa.a(a).setY(aa.g(a));
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.aa.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */