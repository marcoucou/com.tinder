package com.tinder.fragments;

import android.content.res.Resources;
import android.widget.Toast;
import com.tinder.d.bj;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.l;
import com.tinder.model.User;
import com.tinder.model.h;
import com.tinder.utils.q;

class t$21
  implements bj
{
  t$21(t paramt) {}
  
  public void a()
  {
    q.a("onSubscriptionStatusActive");
    a.c();
  }
  
  public void b()
  {
    q.a("onSubscriptionStatusInactive");
    com.tinder.model.k localk = new com.tinder.model.k("Undo.Undo");
    User localUser;
    if (t.l(a) != null)
    {
      localUser = t.l(a).getRec();
      if ((t.l(a) != null) && (localUser != null)) {
        if (t.l(a).getTranslationX() <= 0.0F) {
          break label146;
        }
      }
    }
    label146:
    for (boolean bool = true;; bool = false)
    {
      localk.a("like", Boolean.valueOf(bool));
      localk.a("otherId", localUser.k());
      localk.a("recTraveling", Boolean.valueOf(localUser.f()));
      localk.a("tinderPlus", Boolean.valueOf(false));
      localk.a("userTraveling", Boolean.valueOf(ManagerApp.f().d()));
      b.a(localk);
      ((h)a.getActivity()).a(0);
      return;
    }
  }
  
  public void c()
  {
    q.a("onSubscriptionStatusUnknown");
    Toast.makeText(t.m(a), a.getResources().getString(2131296424), 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */