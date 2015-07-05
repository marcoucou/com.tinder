package com.tinder.fragments;

import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.l;
import com.tinder.managers.r;
import com.tinder.model.k;

class t$7
  implements Runnable
{
  t$7(t paramt, boolean paramBoolean1, boolean paramBoolean2, String paramString) {}
  
  public void run()
  {
    k localk = new k("Undo.Undo");
    localk.a("like", Boolean.valueOf(a));
    localk.a("userTraveling", Boolean.valueOf(ManagerApp.f().d()));
    localk.a("recTraveling", Boolean.valueOf(b));
    localk.a("otherId", c);
    localk.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */