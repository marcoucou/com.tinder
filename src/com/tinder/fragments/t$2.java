package com.tinder.fragments;

import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.l;
import com.tinder.managers.o;
import com.tinder.managers.r;
import com.tinder.model.ConnectionsGroup;
import com.tinder.model.User;

class t$2
  implements Runnable
{
  t$2(t paramt, boolean paramBoolean, User paramUser) {}
  
  public void run()
  {
    String str;
    if (t.a(c) != null)
    {
      str = t.a(c).getRecId();
      if (!t.c(c)) {
        if (!a) {
          break label225;
        }
      }
    }
    label225:
    for (Object localObject = "BUTTON";; localObject = "SWIPE")
    {
      boolean bool = b.f();
      com.tinder.model.k localk = new com.tinder.model.k("Recs.Rate");
      localk.a("otherId", str);
      localk.a("method", localObject);
      localk.a("fromMore", Boolean.valueOf(t.c(c)));
      localk.a("like", Boolean.valueOf(false));
      localk.a("userTraveling", Boolean.valueOf(ManagerApp.f().d()));
      localk.a("recTraveling", Boolean.valueOf(bool));
      localk.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
      if ((b != null) && (b.a() != null))
      {
        localObject = b.a();
        localk.a("firstDegrees", Integer.valueOf(((ConnectionsGroup)localObject).a(1)));
        localk.a("secondDegrees", Integer.valueOf(((ConnectionsGroup)localObject).a(2)));
      }
      b.a(localk);
      ManagerApp.n().a(str, null);
      t.a(c, false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */