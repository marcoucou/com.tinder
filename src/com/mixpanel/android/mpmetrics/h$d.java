package com.mixpanel.android.mpmetrics;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

class h$d
  implements e.a, Runnable
{
  private final Set<j> b = new HashSet();
  private final Executor c = Executors.newSingleThreadExecutor();
  
  private h$d(h paramh) {}
  
  public void a(String paramString)
  {
    c.execute(this);
  }
  
  public void run()
  {
    try
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        ((j)localIterator.next()).a();
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.h.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */