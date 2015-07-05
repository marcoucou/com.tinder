package com.google.android.m4b.maps.bq;

import android.os.Handler;
import com.google.android.m4b.maps.ag.r;
import com.google.android.m4b.maps.cf.b;
import com.google.common.collect.p;
import com.google.common.collect.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class ax
  implements bu, Runnable
{
  private final Map<bu.a, a> a = q.a();
  private long b;
  private final b c;
  private final Handler d;
  private final b e;
  
  static
  {
    ax.class.getSimpleName();
  }
  
  private ax(Handler paramHandler, b paramb, b paramb1)
  {
    d = paramHandler;
    c = paramb;
    b = 0L;
    e = paramb1;
  }
  
  public static bu b()
  {
    return new ax(new Handler(), new b(), new b());
  }
  
  private void c()
  {
    if ((b != 0L) || (a.isEmpty())) {
      return;
    }
    b = Long.MAX_VALUE;
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      b = Math.min(b, a.a(locala));
    }
    d.removeCallbacks(this);
    d.postAtTime(this, b);
  }
  
  public final void a()
  {
    try
    {
      Iterator localIterator = a.values().iterator();
      while (localIterator.hasNext())
      {
        a locala = (a)localIterator.next();
        e.a(a.bX, "c=" + b);
      }
      a.clear();
    }
    finally {}
    e.a();
    d.removeCallbacks(this);
  }
  
  public final void a(bu.a parama)
  {
    try
    {
      e.a(bX);
      return;
    }
    finally
    {
      parama = finally;
      throw parama;
    }
  }
  
  public final void b(bu.a parama)
  {
    try
    {
      a locala2 = (a)a.get(parama);
      a locala1 = locala2;
      if (locala2 == null)
      {
        locala1 = new a(parama, c.c() + 10000L);
        a.put(parama, locala1);
      }
      b += 1;
      c();
      return;
    }
    finally {}
  }
  
  public final void run()
  {
    try
    {
      b = 0L;
      long l = c.c();
      Iterator localIterator = p.a(a.keySet()).iterator();
      while (localIterator.hasNext())
      {
        bu.a locala = (bu.a)localIterator.next();
        a locala1 = (a)a.get(locala);
        if (l >= a.a(locala1))
        {
          e.a(a.bX, "c=" + b);
          a.remove(locala);
        }
      }
      c();
    }
    finally {}
  }
  
  static final class a
  {
    public final bu.a a;
    public int b;
    private final long c;
    
    public a(bu.a parama, long paramLong)
    {
      c = paramLong;
      a = parama;
      b = 0;
    }
  }
  
  static class b
  {
    public void a() {}
    
    public void a(String paramString)
    {
      r.a(113, paramString);
    }
    
    public void a(String paramString1, String paramString2)
    {
      r.a(113, paramString1, paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */