package com.tinder.managers;

import com.tinder.d.ad;
import java.util.ArrayList;
import java.util.Iterator;

class h$14$1
  implements Runnable
{
  h$14$1(h.14 param14) {}
  
  public void run()
  {
    a.c.a(a.b, true);
    Iterator localIterator = h.b(a.c).iterator();
    while (localIterator.hasNext())
    {
      ad localad = (ad)localIterator.next();
      localad.C();
      localad.D();
    }
    h.a(a.c, false);
    h.b(a.c, false);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.14.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */