package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ba.d;
import com.google.android.m4b.maps.ba.j;
import com.google.android.m4b.maps.ba.j.a;
import com.google.android.m4b.maps.ba.l;
import com.google.android.m4b.maps.bg.f;
import com.google.common.collect.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public final class k
  implements b.b, c
{
  private final j b;
  private final d c;
  private final j.a d;
  private final Map<ac, b> e = q.a();
  private final f<ac, Collection<a>> f = new f(48);
  private final Set<c.a> g = new CopyOnWriteArraySet();
  private volatile int h;
  private volatile int i;
  private volatile int j;
  
  public k()
  {
    if (!l.a(ah.a))
    {
      b = null;
      c = null;
      d = null;
      return;
    }
    b = l.b(ah.a);
    c = d.c();
    d = new j.a()
    {
      public final void a()
      {
        k.this.a();
      }
      
      public final void a(aa paramAnonymousaa)
      {
        b localb;
        synchronized (k.a(k.this))
        {
          localb = (b)k.a(k.this).remove(paramAnonymousaa.a());
        }
        synchronized (k.b(k.this))
        {
          paramAnonymousaa = (Collection)k.b(k.this).c(paramAnonymousaa.a());
          if ((localb != null) || (paramAnonymousaa != null)) {
            k.c(k.this);
          }
          return;
          paramAnonymousaa = finally;
          throw paramAnonymousaa;
        }
      }
    };
    b.a(d);
  }
  
  private void b()
  {
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      ((c.a)localIterator.next()).a();
    }
  }
  
  public final Collection<a> a(ac paramac)
  {
    h += 1;
    if (paramac.b() > 14) {}
    for (ac localac = paramac.a(14);; localac = paramac)
    {
      synchronized (f)
      {
        Collection localCollection = (Collection)f.b(localac);
        if (localCollection != null)
        {
          i += 1;
          return a.a(localCollection, paramac.i());
        }
      }
      for (;;)
      {
        synchronized (e)
        {
          paramac = (b)e.get(localac);
          if (paramac == null)
          {
            paramac = new b(b, c, localac);
            e.put(localac, paramac);
            k = 1;
            if (k != 0)
            {
              paramac.a(this);
              j += 1;
            }
            return c.a;
          }
        }
        int k = 0;
      }
    }
  }
  
  public final void a()
  {
    synchronized (e)
    {
      e.clear();
    }
    synchronized (f)
    {
      f.a();
      b();
      return;
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  public final void a(b paramb, Collection<a> paramCollection)
  {
    synchronized (e)
    {
      if ((b)e.get(paramb.a()) != paramb) {
        return;
      }
      e.remove(paramb.a());
      if (paramCollection == null) {
        return;
      }
    }
    synchronized (f)
    {
      f.c(paramb.a(), paramCollection);
      b();
      return;
      paramb = finally;
      throw paramb;
    }
  }
  
  public final void a(c.a parama)
  {
    g.add(parama);
  }
  
  public final boolean a(com.google.android.m4b.maps.m.a parama)
  {
    return false;
  }
  
  public final void b(c.a parama)
  {
    g.remove(parama);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */