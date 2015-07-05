package com.tinder.fragments;

import com.tinder.managers.b;
import com.tinder.model.Match;
import com.tinder.model.k;
import com.tinder.utils.c.b;
import com.tinder.views.j;

class o$2
  implements c.b
{
  String a = o.a(e).getUserId();
  String b = o.a(e).getUserId();
  String c = o.b(e).g();
  
  o$2(o paramo, boolean paramBoolean) {}
  
  public void a()
  {
    k localk = new k("Moments.Like");
    localk.a("momentId", a);
    localk.a("otherId", b);
    localk.a("matchId", c);
    localk.a("message", Boolean.valueOf(d));
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.o.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */