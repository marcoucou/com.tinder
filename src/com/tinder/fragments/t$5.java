package com.tinder.fragments;

import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.l;
import com.tinder.managers.o;
import com.tinder.managers.r;
import com.tinder.model.ConnectionsGroup;
import com.tinder.model.User;

class t$5
  implements Runnable
{
  t$5(t paramt, boolean paramBoolean, User paramUser, com.tinder.d.t paramt1) {}
  
  public void run()
  {
    String str = t.a(d).getRecId();
    if (!t.c(d)) {
      if (!a) {
        break label196;
      }
    }
    label196:
    for (Object localObject = "BUTTON";; localObject = "SWIPE")
    {
      com.tinder.model.k localk = new com.tinder.model.k("Recs.Rate");
      localk.a("otherId", str);
      localk.a("method", localObject);
      localk.a("fromMore", Boolean.valueOf(t.c(d)));
      localk.a("like", Boolean.valueOf(true));
      localk.a("userTraveling", Boolean.valueOf(ManagerApp.f().d()));
      localk.a("recTraveling", Boolean.valueOf(b.f()));
      localk.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
      if ((b != null) && (b.a() != null))
      {
        localObject = b.a();
        localk.a("firstDegrees", Integer.valueOf(((ConnectionsGroup)localObject).a(1)));
        localk.a("secondDegrees", Integer.valueOf(((ConnectionsGroup)localObject).a(2)));
      }
      b.a(localk);
      ManagerApp.n().a(str, c);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */