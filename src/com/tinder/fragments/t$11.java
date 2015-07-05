package com.tinder.fragments;

import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.l;
import com.tinder.managers.r;
import com.tinder.model.k;

class t$11
  implements Runnable
{
  t$11(t paramt) {}
  
  public void run()
  {
    k localk = new k("Undo.Undo");
    localk.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
    localk.a("userTraveling", Boolean.valueOf(ManagerApp.f().d()));
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */