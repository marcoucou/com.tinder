package com.tinder.managers;

import com.tinder.model.Match;
import com.tinder.model.Moment;
import com.tinder.model.Person;
import com.tinder.utils.c.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

class j$39$2
  implements c.a
{
  j$39$2(j.39 param39) {}
  
  public Object a()
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = new HashSet();
    Object localObject2 = a.a.iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((Set)localObject1).add(((Moment)((Iterator)localObject2).next()).g());
    }
    localObject2 = ManagerApp.o().b().iterator();
    Object localObject3;
    do
    {
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject3 = (Match)((Iterator)localObject2).next();
      } while (!((Set)localObject1).contains(((Match)localObject3).f().a()));
      localHashMap.put(((Match)localObject3).f().a(), ((Match)localObject3).f());
    } while (((Set)localObject1).size() != localHashMap.size());
    localObject1 = new ArrayList();
    int i = 0;
    while (i < a.a.size())
    {
      localObject2 = (Moment)a.a.get(i);
      localObject3 = (Person)localHashMap.get(((Moment)localObject2).g());
      if (localObject3 != null)
      {
        ((Moment)localObject2).a((Person)localObject3);
        ((ArrayList)localObject1).add(0, localObject2);
      }
      i += 1;
    }
    return localObject1;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.39.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */