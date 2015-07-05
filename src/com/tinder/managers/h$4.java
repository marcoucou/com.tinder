package com.tinder.managers;

import com.tinder.model.Match;
import com.tinder.model.Person;
import com.tinder.utils.c.b;
import com.tinder.utils.q;

class h$4
  implements c.b
{
  h$4(h paramh, boolean paramBoolean1, Match paramMatch, boolean paramBoolean2) {}
  
  public void a()
  {
    if (a)
    {
      q.a("following " + b.m());
      ManagerApp.p().a(b.f().a(), c);
      return;
    }
    q.a("Not following " + b.m());
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */