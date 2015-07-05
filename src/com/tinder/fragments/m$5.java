package com.tinder.fragments;

import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.dialogs.r;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.h;
import com.tinder.model.Match;
import com.tinder.utils.aa;

class m$5
  implements View.OnClickListener
{
  m$5(m paramm) {}
  
  public void onClick(View paramView)
  {
    if (!aa.b(m.b(a)))
    {
      Match localMatch = ManagerApp.o().a(m.c(a).g());
      paramView = localMatch;
      if (localMatch == null) {
        paramView = m.c(a);
      }
      m.a(a, new r(a.getActivity(), a, paramView));
      m.b(a).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.m.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */