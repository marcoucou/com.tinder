package com.tinder.dialogs;

import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.r;
import com.tinder.model.TinderLocation;
import com.tinder.model.k;

class aa$6
  implements Runnable
{
  aa$6(aa paramaa, TinderLocation paramTinderLocation) {}
  
  public void run()
  {
    k localk = new k("Passport.MenuChooseLocation");
    localk.a("newLat", Double.valueOf(a.l()));
    localk.a("newLon", Double.valueOf(a.m()));
    localk.a("expired", Boolean.valueOf(false));
    localk.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.aa.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */