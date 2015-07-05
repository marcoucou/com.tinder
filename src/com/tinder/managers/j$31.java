package com.tinder.managers;

import com.tinder.model.Moment;
import com.tinder.model.g;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import com.tinder.utils.w;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class j$31
  implements c.c
{
  j$31(j paramj, List paramList1, List paramList2, List paramList3) {}
  
  public void a(Object paramObject)
  {
    int j = 0;
    paramObject = a.iterator();
    Moment localMoment;
    while (((Iterator)paramObject).hasNext())
    {
      localMoment = (Moment)((Iterator)paramObject).next();
      if (localMoment.t())
      {
        localMoment.b(false);
        localMoment.a(true);
      }
      j.a(d).a(localMoment);
    }
    paramObject = b.iterator();
    int i;
    for (;;)
    {
      i = j;
      if (!((Iterator)paramObject).hasNext()) {
        break;
      }
      localMoment = (Moment)((Iterator)paramObject).next();
      if (j.a(d, localMoment))
      {
        if (localMoment.b())
        {
          q.a("found rated moment");
          j.b(d).a(localMoment);
        }
        else
        {
          q.a("found unrated moment");
          j.c(d).a(localMoment);
        }
      }
      else {
        j.a(d, localMoment.f());
      }
    }
    while (i < c.size())
    {
      paramObject = (g)c.get(i);
      if (!j.d(d).contains(((g)paramObject).g()))
      {
        j.d(d).add(((g)paramObject).g());
        j.e(d).a((Comparable)paramObject);
        j.a(d, (g)paramObject);
      }
      i += 1;
    }
    q.a("user moments list db size: " + j.a(d).a());
    q.a("matches moments list db size: " + j.c(d).a());
    paramObject = j.c(d).c().iterator();
    while (((Iterator)paramObject).hasNext())
    {
      localMoment = (Moment)((Iterator)paramObject).next();
      j.f(d).put(localMoment.f(), localMoment);
    }
    paramObject = j.b(d).c().iterator();
    while (((Iterator)paramObject).hasNext())
    {
      localMoment = (Moment)((Iterator)paramObject).next();
      j.f(d).put(localMoment.f(), localMoment);
    }
    paramObject = j.a(d).c().iterator();
    while (((Iterator)paramObject).hasNext())
    {
      localMoment = (Moment)((Iterator)paramObject).next();
      j.f(d).put(localMoment.f(), localMoment);
    }
    j.g(d);
    j.h(d);
    d.h();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.31
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */