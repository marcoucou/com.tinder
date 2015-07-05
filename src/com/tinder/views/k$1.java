package com.tinder.views;

import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.d.d;
import com.tinder.utils.q;

class k$1
  implements View.OnClickListener
{
  k$1(k paramk) {}
  
  public void onClick(View paramView)
  {
    paramView = a.getListener();
    if (paramView != null)
    {
      q.a("CARD CLICK");
      paramView.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.k.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */