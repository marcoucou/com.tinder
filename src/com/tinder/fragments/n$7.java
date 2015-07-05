package com.tinder.fragments;

import android.view.View;
import android.widget.ListView;
import android.widget.ProgressBar;
import com.tinder.adapters.g;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.h;

class n$7
  implements Runnable
{
  n$7(n paramn, boolean paramBoolean) {}
  
  public void run()
  {
    n.a(b, a);
    if (a)
    {
      n.h(b).setVisibility(0);
      n.b(b).setVisibility(0);
      n.i(b).setVisibility(4);
      return;
    }
    n.h(b).setVisibility(4);
    n.e(b).a(ManagerApp.o().b());
    if (n.e(b).isEmpty())
    {
      n.b(b).setVisibility(4);
      n.i(b).setVisibility(0);
      return;
    }
    n.b(b).setVisibility(0);
    n.i(b).setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.n.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */