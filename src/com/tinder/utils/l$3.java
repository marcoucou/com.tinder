package com.tinder.utils;

import com.android.volley.VolleyError;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;

class l$3
  implements Runnable
{
  l$3(l paraml, VolleyError paramVolleyError) {}
  
  public void run()
  {
    Iterator localIterator1 = l.a(b).values().iterator();
    while (localIterator1.hasNext())
    {
      l.a locala = (l.a)localIterator1.next();
      Iterator localIterator2 = l.a.a(locala).iterator();
      while (localIterator2.hasNext())
      {
        l.c localc = (l.c)localIterator2.next();
        if (l.c.a(localc) != null) {
          if (a == null)
          {
            l.c.a(localc, l.a.b(locala));
            l.c.a(localc).a(localc, false);
          }
          else
          {
            l.c.a(localc).a(a);
          }
        }
      }
    }
    l.a(b).clear();
    l.a(b, null);
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.l.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */