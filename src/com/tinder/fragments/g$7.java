package com.tinder.fragments;

import android.view.View;
import android.view.View.OnClickListener;

class g$7
  implements View.OnClickListener
{
  g$7(g paramg) {}
  
  public void onClick(View paramView)
  {
    if (g.b(a) == 0)
    {
      int i = g.d(a);
      g.b(a, i);
      g.a(a, i);
      a.startActivityForResult(g.c(a), 1111);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.g.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */