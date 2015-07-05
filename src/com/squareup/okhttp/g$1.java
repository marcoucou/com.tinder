package com.squareup.okhttp;

import com.squareup.okhttp.internal.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

class g$1
  implements Runnable
{
  g$1(g paramg) {}
  
  public void run()
  {
    ArrayList localArrayList = new ArrayList(2);
    int i = 0;
    label254:
    label257:
    label260:
    label263:
    for (;;)
    {
      synchronized (a)
      {
        ListIterator localListIterator = g.a(a).listIterator(g.a(a).size());
        f localf;
        if (localListIterator.hasPrevious())
        {
          localf = (f)localListIterator.previous();
          if ((!localf.f()) || (localf.a(g.b(a))))
          {
            localListIterator.remove();
            localArrayList.add(localf);
            if (localArrayList.size() != 2) {
              break label257;
            }
          }
        }
        else
        {
          localListIterator = g.a(a).listIterator(g.a(a).size());
          if ((!localListIterator.hasPrevious()) || (i <= g.c(a))) {
            continue;
          }
          localf = (f)localListIterator.previous();
          if (!localf.i()) {
            break label254;
          }
          localArrayList.add(localf);
          localListIterator.remove();
          i -= 1;
          break label260;
        }
        if (!localf.i()) {
          break label257;
        }
        i += 1;
        break label263;
        ??? = localArrayList.iterator();
        if (((Iterator)???).hasNext()) {
          i.a(((f)((Iterator)???).next()).e());
        }
      }
      return;
      break label260;
      break label263;
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */