package com.tinder.managers;

import com.tinder.b.h;
import com.tinder.model.Moment;
import com.tinder.model.g;
import com.tinder.utils.c.b;
import java.util.Iterator;
import java.util.List;

class j$22
  implements c.b
{
  j$22(j paramj, Moment paramMoment, List paramList) {}
  
  public void a()
  {
    com.tinder.b.i.b(a.f());
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      h.b(((g)localIterator.next()).g());
    }
    com.tinder.utils.i.a(String.valueOf(a.h()));
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */