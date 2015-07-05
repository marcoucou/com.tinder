package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.bg.g;
import com.google.android.m4b.maps.bg.i;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class d
  implements c
{
  private final Object b = new Object();
  private boolean c = true;
  private boolean d;
  private volatile c e;
  private volatile c f;
  private final List<c.a> g = p.a();
  private final a h = new a()
  {
    public final c a()
    {
      return new k();
    }
    
    public final c a(String paramAnonymousString)
    {
      return new j(paramAnonymousString);
    }
  };
  
  public d()
  {
    a();
  }
  
  private boolean a()
  {
    int k = 0;
    for (;;)
    {
      synchronized (b)
      {
        if (d) {
          return true;
        }
        if ((!c) || (!i.b())) {
          break label230;
        }
        c = false;
        i = 1;
        if (i == 0) {
          break;
        }
        if (!i.a().d()) {
          break label223;
        }
        j = 0;
        i = k;
        if (i == 0) {
          break label217;
        }
        Object localObject2 = h.a();
        if (j == 0) {
          break label211;
        }
        ??? = h.a("/new.building.list");
        Object localObject6 = ???;
        if (??? == null) {
          localObject6 = h.a("/building.list");
        }
        f = ((c)localObject6);
        e = ((c)localObject2);
        synchronized (b)
        {
          d = true;
          localObject2 = g.iterator();
          if (((Iterator)localObject2).hasNext()) {
            c((c.a)((Iterator)localObject2).next());
          }
        }
      }
      g.clear();
      return true;
      label211:
      ??? = null;
      continue;
      label217:
      Object localObject5 = null;
      continue;
      label223:
      int j = 1;
      int i = 1;
      continue;
      label230:
      i = 0;
    }
    return false;
  }
  
  private void c(c.a parama)
  {
    if (f != null) {
      f.a(parama);
    }
    if (e != null) {
      e.a(parama);
    }
  }
  
  public final Collection<a> a(ac paramac)
  {
    if (!a()) {
      return c.a;
    }
    Object localObject1 = ImmutableList.g();
    Object localObject2 = ImmutableList.g();
    if (f != null) {
      localObject1 = f.a(paramac);
    }
    for (;;)
    {
      if (e != null) {
        localObject2 = e.a(paramac);
      }
      if ((localObject1 == c.a) || (localObject2 == c.a)) {
        return c.a;
      }
      if ((((Collection)localObject1).isEmpty()) && (((Collection)localObject2).isEmpty())) {
        return ImmutableList.g();
      }
      paramac = Sets.a();
      Object localObject3 = ((Collection)localObject1).iterator();
      while (((Iterator)localObject3).hasNext()) {
        paramac.add(((a)((Iterator)localObject3).next()).a());
      }
      localObject1 = p.a((Iterable)localObject1);
      localObject2 = ((Collection)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (a)((Iterator)localObject2).next();
        if (!paramac.contains(((a)localObject3).a())) {
          ((Collection)localObject1).add(localObject3);
        }
      }
      return (Collection<a>)localObject1;
    }
  }
  
  public final void a(c.a parama)
  {
    a();
    synchronized (b)
    {
      if (!d)
      {
        g.add(parama);
        return;
      }
      c(parama);
      return;
    }
  }
  
  public final boolean a(com.google.android.m4b.maps.m.a parama)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    if (!a()) {}
    do
    {
      do
      {
        return bool2;
        if (f != null) {
          bool1 = f.a(parama);
        }
        bool2 = bool1;
      } while (bool1);
      bool2 = bool1;
    } while (e == null);
    return e.a(parama);
  }
  
  public final void b(c.a parama)
  {
    a();
    synchronized (b)
    {
      if (!d) {
        g.remove(parama);
      }
      do
      {
        return;
        if (f != null) {
          f.b(parama);
        }
      } while (e == null);
      e.b(parama);
      return;
    }
  }
  
  public static abstract interface a
  {
    public abstract c a();
    
    public abstract c a(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */