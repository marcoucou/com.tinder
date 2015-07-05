package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.au.e.b;
import com.google.android.m4b.maps.au.f;
import com.google.android.m4b.maps.au.f.a;
import com.google.common.collect.p;
import java.util.Iterator;
import java.util.List;

final class al$a
  implements Runnable
{
  private al$a(al paramal) {}
  
  public final void run()
  {
    synchronized (al.a(a))
    {
      ??? = p.a(al.b(a));
    }
    try
    {
      ??? = f.a((List)???, f.a.b);
    }
    catch (e.b localb1)
    {
      Iterator localIterator;
      synchronized (al.a(a))
      {
        for (;;)
        {
          al.a(a, (com.google.android.m4b.maps.au.k)???);
          al.a(a, true);
          al.b(a, false);
          if (al.d(a) != null) {
            al.d(a).a(true, false);
          }
          return;
          localObject5 = finally;
          throw ((Throwable)localObject5);
          localb1 = localb1;
          try
          {
            Object localObject2 = p.a(al.c(a));
            localIterator = ((List)localObject2).iterator();
            for (int i = 0; localIterator.hasNext(); i = ((com.google.android.m4b.maps.ay.k)localIterator.next()).b() + i) {}
            if (i < 2000)
            {
              localObject2 = f.a((List)localObject2, f.a.c);
              continue;
            }
            localObject2 = com.google.android.m4b.maps.au.k.a();
          }
          catch (e.b localb2)
          {
            com.google.android.m4b.maps.au.k localk = com.google.android.m4b.maps.au.k.a();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.al.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */