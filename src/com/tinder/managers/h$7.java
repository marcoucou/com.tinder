package com.tinder.managers;

import com.tinder.model.Match;
import com.tinder.utils.c.c;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

class h$7
  implements c.c
{
  h$7(h paramh, List paramList, Runnable paramRunnable) {}
  
  public void a(Object paramObject)
  {
    if (h.f(c).size() > 0)
    {
      paramObject = (Match)h.f(c).get(0);
      Match localMatch = (Match)a.get(0);
      if (h.g(c).compare(paramObject, localMatch) == -1)
      {
        a.addAll(0, h.f(c));
        h.f(c).clear();
        h.h(c).clear();
        h.i(c).clear();
      }
    }
    if (a.size() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      int i = a.size() - 1;
      while (i >= 0)
      {
        paramObject = (Match)a.get(i);
        h.a(c, (Match)paramObject, ((Match)paramObject).b(), bool);
        i -= 1;
      }
    }
    if (!bool) {
      ManagerApp.p().j();
    }
    if (b != null) {
      b.run();
    }
    c.i();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */