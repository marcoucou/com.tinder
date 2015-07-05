package com.android.volley.toolbox;

import com.android.volley.VolleyError;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;

class h$3
  implements Runnable
{
  h$3(h paramh, VolleyError paramVolleyError) {}
  
  public void run()
  {
    Iterator localIterator1 = h.b(b).values().iterator();
    while (localIterator1.hasNext())
    {
      h.a locala = (h.a)localIterator1.next();
      Iterator localIterator2 = h.a.a(locala).iterator();
      while (localIterator2.hasNext())
      {
        h.c localc = (h.c)localIterator2.next();
        if (h.c.a(localc) != null) {
          if (a == null)
          {
            h.c.a(localc, h.a.b(locala));
            h.c.a(localc).a(localc, false);
          }
          else
          {
            h.c.a(localc).a(a);
          }
        }
      }
    }
    h.b(b).clear();
    h.a(b, null);
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */