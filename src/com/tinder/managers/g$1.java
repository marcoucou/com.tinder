package com.tinder.managers;

import android.content.Context;
import android.content.res.Resources;
import com.tinder.d.n;
import com.tinder.iap.util.b.b;
import com.tinder.iap.util.c;
import com.tinder.utils.q;

class g$1
  implements b.b
{
  g$1(g paramg, n paramn) {}
  
  public void a(c paramc)
  {
    q.a("Setup finished.");
    if (g.a(b) == null)
    {
      a.a(g.b(b).getResources().getString(2131296426));
      q.c("IabHelper is null");
      return;
    }
    if (!paramc.b())
    {
      q.c("Problem setting up in-app billing: " + paramc);
      a.a(g.b(b).getResources().getString(2131296426) + " " + paramc);
      return;
    }
    q.a("Setup successful.");
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */