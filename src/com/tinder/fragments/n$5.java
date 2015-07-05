package com.tinder.fragments;

import android.widget.ListView;
import com.tinder.adapters.g;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.j;
import com.tinder.utils.q;
import com.tinder.views.MomentsStack;
import java.util.List;

class n$5
  implements Runnable
{
  n$5(n paramn) {}
  
  public void run()
  {
    boolean bool = false;
    n.b(a).setVisibility(0);
    n.c(a).setVisibility(8);
    List localList = ManagerApp.p().g();
    StringBuilder localStringBuilder = new StringBuilder().append("newMoments ");
    if (!localList.isEmpty()) {
      bool = true;
    }
    q.a(bool);
    n.d(a).a(localList, true);
    if ((!localList.isEmpty()) && (!n.e(a).isEmpty()))
    {
      n.f(a);
      return;
    }
    n.g(a);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.n.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */