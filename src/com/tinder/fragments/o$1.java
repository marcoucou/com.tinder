package com.tinder.fragments;

import com.tinder.managers.b;
import com.tinder.model.Match;
import com.tinder.model.k;
import com.tinder.utils.c.b;
import com.tinder.views.j;

class o$1
  implements c.b
{
  String a = o.a(d).getUserId();
  String b = o.a(d).getUserId();
  String c = o.b(d).g();
  
  o$1(o paramo) {}
  
  public void a()
  {
    k localk = new k("Moments.Pass");
    localk.a("momentId", a);
    localk.a("otherId", b);
    localk.a("matchId", c);
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.o.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */