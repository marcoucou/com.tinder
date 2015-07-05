package com.google.android.m4b.maps.ah;

import java.util.Iterator;
import java.util.List;

final class a$1
  implements Runnable
{
  a$1(List paramList, a.c paramc) {}
  
  public final void run()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      a.a locala = (a.a)localIterator.next();
      a.a(b, locala);
      locala.run();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ah.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */