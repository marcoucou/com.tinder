package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.ad.b;
import com.google.android.m4b.maps.ay.bh;
import com.google.android.m4b.maps.ay.bi;
import com.google.android.m4b.maps.bq.bs;
import com.google.android.m4b.maps.bq.bv;
import com.google.android.m4b.maps.bq.bx;
import com.google.android.m4b.maps.m.a.c;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import com.google.common.collect.q;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class i
  implements b
{
  private static i c;
  private static final com.google.android.m4b.maps.m.c q = new com.google.android.m4b.maps.m.c(new a.c(0L, 0L), 0);
  private final Map<a, Object> a = Collections.synchronizedMap(new WeakHashMap());
  private final Map<bx, Object> b = Collections.synchronizedMap(new WeakHashMap());
  private final com.google.android.m4b.maps.bg.f<a.c, com.google.android.m4b.maps.m.c> d = new com.google.android.m4b.maps.bg.f(100);
  private final com.google.android.m4b.maps.bg.f<a.c, com.google.android.m4b.maps.m.c> e = new com.google.android.m4b.maps.bg.f(100);
  private a.c f;
  private com.google.android.m4b.maps.m.c g;
  private bh h;
  private final Set<a.c> i = Sets.a();
  private final List<bs> j = p.a();
  private final Set<a.c> k = Sets.a();
  private final Object l = new Object();
  private final com.google.android.m4b.maps.ba.d m;
  private final Map<Integer, f> n = q.a();
  private final Map<a.c, f> o = Collections.synchronizedMap(new HashMap());
  private final c p;
  private volatile com.google.android.m4b.maps.m.c r;
  private volatile com.google.android.m4b.maps.m.c s;
  
  private i(com.google.android.m4b.maps.ba.d paramd)
  {
    m = paramd;
    p = new d();
  }
  
  private com.google.android.m4b.maps.m.c a(bh parambh)
  {
    int i2 = 0;
    synchronized (d)
    {
      Object localObject1 = (com.google.android.m4b.maps.m.c)d.b(parambh.a());
      Object localObject2 = localObject1;
      int i1 = i2;
      if (localObject1 == null)
      {
        localObject1 = parambh.c();
        if (localObject1 != null) {
          break label102;
        }
        localObject1 = q;
        d.c(parambh.a(), localObject1);
        localObject2 = localObject1;
        i1 = i2;
        if (localObject1 != q)
        {
          i1 = 1;
          localObject2 = localObject1;
        }
      }
      if (i1 != 0) {
        e(parambh);
      }
      return (com.google.android.m4b.maps.m.c)localObject2;
      label102:
      localObject1 = ((bi)localObject1).a();
    }
  }
  
  public static i a()
  {
    return c;
  }
  
  public static i a(com.google.android.m4b.maps.ba.d paramd)
  {
    if (c == null) {
      c = new i(paramd);
    }
    return c;
  }
  
  private void a(a.c paramc, b paramb)
  {
    if (m.b(paramc)) {
      return;
    }
    m.a(paramc, paramb);
  }
  
  private boolean a(a.c paramc, com.google.android.m4b.maps.m.c paramc1)
  {
    label231:
    for (;;)
    {
      synchronized (d)
      {
        Object localObject = (com.google.android.m4b.maps.m.c)d.b(paramc);
        if (paramc1.equals(localObject)) {
          return false;
        }
        d.c(paramc, paramc1);
        if (localObject != null) {}
        synchronized (d)
        {
          e.c(paramc, localObject);
          localObject = m.c(((com.google.android.m4b.maps.m.c)localObject).a());
          if (localObject == null) {
            return true;
          }
          if (paramc1 == q)
          {
            paramc1 = ImmutableList.g();
            localObject = ((bi)localObject).c().iterator();
            if (!((Iterator)localObject).hasNext()) {
              break label231;
            }
            a.c localc = (a.c)((Iterator)localObject).next();
            if ((localc.equals(paramc)) || (paramc1.contains(localc))) {
              continue;
            }
            e.c(localc, d.b(localc));
            d.c(localc, q);
          }
        }
      }
      paramc1 = m.c(paramc1.a());
      if (paramc1 == null) {}
      paramc1 = paramc1.c();
    }
  }
  
  public static int c(bs parambs)
  {
    return parambs.d();
  }
  
  public static boolean d(bs parambs)
  {
    return parambs.e();
  }
  
  private void e(bs parambs)
  {
    k();
    synchronized (b)
    {
      localIterator = a.keySet().iterator();
      if (localIterator.hasNext()) {
        ((a)localIterator.next()).a(parambs);
      }
    }
    Iterator localIterator = b.keySet().iterator();
    while (localIterator.hasNext()) {
      ((bx)localIterator.next()).a(parambs);
    }
  }
  
  private void i()
  {
    synchronized (b)
    {
      Iterator localIterator1 = a.keySet().iterator();
      if (localIterator1.hasNext()) {
        ((a)localIterator1.next()).a(this);
      }
    }
    Iterator localIterator2 = b.keySet().iterator();
    while (localIterator2.hasNext()) {
      ((bx)localIterator2.next()).a();
    }
  }
  
  private void j()
  {
    k();
    synchronized (b)
    {
      Iterator localIterator1 = a.keySet().iterator();
      if (localIterator1.hasNext()) {
        ((a)localIterator1.next()).c();
      }
    }
    Iterator localIterator2 = b.keySet().iterator();
    while (localIterator2.hasNext()) {
      localIterator2.next();
    }
  }
  
  private void k()
  {
    for (;;)
    {
      bv localbv;
      synchronized (o)
      {
        n.clear();
        o.clear();
        Iterator localIterator = f().iterator();
        if (!localIterator.hasNext()) {
          break label198;
        }
        localbv = (bv)localIterator.next();
        Object localObject1 = localbv.a();
        if (localObject1 != null)
        {
          if (((com.google.android.m4b.maps.m.c)localObject1).equals(r)) {
            break label201;
          }
          if (((com.google.android.m4b.maps.m.c)localObject1).equals(s))
          {
            break label201;
            if (i1 != 0) {
              continue;
            }
            localObject1 = (f)n.get(Integer.valueOf(localbv.f()));
            if (localObject1 != null) {
              break label188;
            }
            localObject1 = new f(localbv);
            n.put(Integer.valueOf(localbv.f()), localObject1);
            o.put(localbv.b(), localObject1);
          }
        }
      }
      int i1 = 0;
      continue;
      label188:
      ((f)localObject2).a(localbv);
      continue;
      label198:
      return;
      label201:
      i1 = 1;
    }
  }
  
  public final com.google.android.m4b.maps.m.c a(a.c paramc)
  {
    for (;;)
    {
      com.google.android.m4b.maps.m.c localc;
      synchronized (d)
      {
        localc = (com.google.android.m4b.maps.m.c)d.b(paramc);
        ??? = localc;
        if (localc == null)
        {
          ??? = m.a(paramc);
          if (??? != null) {
            ??? = a((bh)???);
          }
        }
        else
        {
          paramc = (a.c)???;
          if (??? == q) {
            paramc = null;
          }
          return paramc;
        }
      }
      a(paramc, this);
      ??? = localc;
    }
  }
  
  public final f a(a.c paramc, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    for (;;)
    {
      Object localObject2;
      synchronized (o)
      {
        localObject2 = (f)o.get(paramc);
        if ((!paramBoolean2) || (localObject2 == null) || (((f)localObject2).f().size() <= 1)) {
          break label211;
        }
        localObject1 = localObject2;
        localObject2 = null;
        if (localObject2 != null) {
          return (f)localObject2;
        }
        localObject2 = m.a(paramc);
        if (localObject2 == null)
        {
          a(paramc, null);
          return null;
        }
        localObject2 = ((bh)localObject2).a(paramc);
        if (localObject2 == null) {
          return null;
        }
        localObject2 = new f((bv)localObject2);
        if (paramBoolean3)
        {
          o.put(paramc, localObject2);
          if (localObject1 != null)
          {
            paramc = ((f)localObject1).a(paramc);
            localObject1 = paramc.f().iterator();
            if (((Iterator)localObject1).hasNext())
            {
              a.c localc = (a.c)((Iterator)localObject1).next();
              o.put(localc, paramc);
            }
          }
        }
      }
      return (f)localObject2;
      label211:
      Object localObject1 = null;
    }
  }
  
  public final void a(bs parambs)
  {
    if (parambs != null)
    {
      a(parambs.a(), q);
      e(parambs);
    }
  }
  
  public final void a(bx parambx)
  {
    b.put(parambx, null);
  }
  
  public final void a(a.c paramc, int paramInt, bh parambh)
  {
    Iterator localIterator = null;
    if ((paramInt != 2) && (paramInt == 0))
    {
      Object localObject2 = l;
      ??? = localIterator;
      try
      {
        if (g != null)
        {
          ??? = localIterator;
          if (g.a().equals(paramc))
          {
            ??? = g;
            g = null;
          }
        }
        if (??? != null)
        {
          ??? = parambh.a((com.google.android.m4b.maps.m.c)???);
          if (??? != null)
          {
            localIterator = ((bi)???).c().iterator();
            while (localIterator.hasNext())
            {
              localObject2 = (a.c)localIterator.next();
              if (a((a.c)localObject2, ((bi)???).a())) {
                a((a.c)localObject2, new b()
                {
                  public final void a(a.c paramAnonymousc, int paramAnonymousInt, bh paramAnonymousbh)
                  {
                    if ((paramAnonymousInt != 2) && (paramAnonymousInt == 0)) {
                      i.a(i.this, paramAnonymousbh);
                    }
                  }
                });
              }
            }
          }
        }
        a(parambh);
      }
      finally {}
    }
    for (;;)
    {
      synchronized (l)
      {
        if (!paramc.equals(f)) {
          break label335;
        }
        if ((h != null) && (parambh.a().equals(h.a()))) {
          break label330;
        }
        if (parambh.b().isEmpty())
        {
          if (h == null) {
            break label330;
          }
          h = null;
          paramInt = 1;
          f = null;
          if (paramInt != 0) {
            i();
          }
        }
      }
      for (;;)
      {
        synchronized (l)
        {
          if (i.contains(paramc))
          {
            i.remove(paramc);
            j.add(parambh);
            paramInt = 1;
            if (paramInt != 0) {
              j();
            }
            return;
            h = parambh;
            paramInt = 1;
            break;
            paramc = finally;
            throw paramc;
          }
        }
        paramInt = 0;
      }
      label330:
      paramInt = 0;
      continue;
      label335:
      paramInt = 0;
    }
  }
  
  public final void a(com.google.android.m4b.maps.m.c paramc)
  {
    synchronized (l)
    {
      if ((paramc.equals(g)) || (d.d().contains(paramc))) {
        return;
      }
      g = paramc;
      a(paramc.a(), this);
      return;
    }
  }
  
  public final void a(com.google.android.m4b.maps.m.c paramc1, com.google.android.m4b.maps.m.c paramc2)
  {
    r = paramc1;
    s = paramc2;
    k();
  }
  
  public final void a(a parama)
  {
    a.put(parama, null);
  }
  
  public final void a(Set<a.c> paramSet)
  {
    Object localObject2 = l;
    Object localObject1 = paramSet;
    if (paramSet == null) {}
    for (;;)
    {
      try
      {
        localObject1 = ImmutableSet.g();
        if (((Set)localObject1).equals(k)) {
          return;
        }
        k.clear();
        k.addAll((Collection)localObject1);
        i.clear();
        i.addAll((Collection)localObject1);
        j.clear();
        paramSet = k.iterator();
        if (!paramSet.hasNext()) {
          break;
        }
        localObject1 = (a.c)paramSet.next();
        bh localbh = m.a((a.c)localObject1);
        if (localbh != null)
        {
          j.add(localbh);
          i.remove(localObject1);
        }
        else
        {
          a((a.c)localObject1, this);
        }
      }
      finally {}
    }
    j();
  }
  
  public final bv b(bs parambs)
  {
    com.google.android.m4b.maps.m.c localc = a(parambs.a());
    if (localc != null) {
      return parambs.c(localc);
    }
    return null;
  }
  
  public final com.google.android.m4b.maps.m.c b(a.c paramc)
  {
    synchronized (d)
    {
      com.google.android.m4b.maps.m.c localc = (com.google.android.m4b.maps.m.c)e.b(paramc);
      paramc = localc;
      if (localc == q) {
        paramc = null;
      }
      return paramc;
    }
  }
  
  public final void b()
  {
    r = null;
    s = null;
    k();
  }
  
  public final void b(a parama)
  {
    a.remove(parama);
  }
  
  public final boolean b(com.google.android.m4b.maps.m.c paramc1, com.google.android.m4b.maps.m.c paramc2)
  {
    return (paramc1 != null) && (paramc2 != null) && (paramc1.equals(r)) && (paramc2.equals(s));
  }
  
  public final bh c()
  {
    synchronized (l)
    {
      bh localbh = h;
      return localbh;
    }
  }
  
  public final void c(a.c arg1)
  {
    if (??? == null)
    {
      int i1 = 0;
      synchronized (l)
      {
        if (h != null)
        {
          f = null;
          h = null;
          i1 = 1;
        }
        if (i1 != 0) {
          i();
        }
        return;
      }
    }
    synchronized (l)
    {
      if ((???.equals(f)) || ((h != null) && (h.a().equals(???)))) {
        return;
      }
    }
    f = ???;
    a(???, this);
  }
  
  public final f d(a.c paramc)
  {
    return a(paramc, true, false, false);
  }
  
  public final boolean d()
  {
    synchronized (l)
    {
      if (!j.isEmpty())
      {
        bool = true;
        return bool;
      }
      boolean bool = false;
    }
  }
  
  public final List<bs> e()
  {
    synchronized (l)
    {
      ImmutableList localImmutableList = ImmutableList.a(j);
      return localImmutableList;
    }
  }
  
  public final Set<bv> f()
  {
    Object localObject = e();
    HashSet localHashSet = Sets.a();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      bv localbv = b((bs)((Iterator)localObject).next());
      if (localbv != null) {
        localHashSet.add(localbv);
      }
    }
    return localHashSet;
  }
  
  public final Set<f> g()
  {
    synchronized (o)
    {
      ImmutableSet localImmutableSet = ImmutableSet.a(o.values());
      return localImmutableSet;
    }
  }
  
  public final c h()
  {
    return p;
  }
  
  public static abstract interface a
  {
    public abstract void a(bs parambs);
    
    public abstract void a(i parami);
    
    public abstract void c();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */