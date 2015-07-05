package com.tinder.fragments;

import android.view.View;
import com.tinder.d.bc;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.o;
import com.tinder.model.User;

class t$1
  implements bc
{
  t$1(t paramt) {}
  
  public void a(int paramInt)
  {
    t.a(a, paramInt);
    User localUser = ManagerApp.n().i();
    if (localUser != null) {
      t.a(a, localUser, t.a(a), true);
    }
  }
  
  public void a(final boolean paramBoolean)
  {
    t.a(a, true);
    a.getView().postDelayed(new Runnable()
    {
      public void run()
      {
        a.d(paramBoolean);
      }
    }, 375L);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */