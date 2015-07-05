package com.google.android.m4b.maps.x;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.af;
import com.google.android.m4b.maps.ay.bd;
import com.google.android.m4b.maps.ay.bh;
import com.google.android.m4b.maps.ay.bi;
import com.google.android.m4b.maps.ay.bj;
import com.google.android.m4b.maps.ay.bj.a;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.ay.n;
import com.google.android.m4b.maps.ba.d;
import com.google.android.m4b.maps.bg.f;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.z.i;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class a
  implements g
{
  private final g a;
  private final com.google.android.m4b.maps.z.c b;
  private volatile boolean c = false;
  private List<ac> d;
  private List<ac> e;
  private Set<ac> f;
  private Set<a.c> g;
  private a.c h = null;
  private bj i = null;
  private final f<ac, Collection<com.google.android.m4b.maps.z.a>> j;
  private final i k;
  private long l = 0L;
  
  public a(g paramg, com.google.android.m4b.maps.z.c paramc, d paramd, int paramInt, i parami)
  {
    a = paramg;
    b = paramc;
    j = new f(paramInt);
    k = parami;
  }
  
  private void e(b paramb)
  {
    List localList = a.a(paramb);
    if ((!c) && (localList != null) && (localList.equals(d))) {
      return;
    }
    l += 1L;
    c = false;
    bh localbh = k.c();
    a.c localc;
    HashSet localHashSet1;
    HashSet localHashSet2;
    HashSet localHashSet3;
    ac localac;
    Object localObject2;
    Object localObject1;
    label193:
    label250:
    Object localObject3;
    if (localbh != null)
    {
      localc = localbh.a();
      localHashSet1 = Sets.a();
      localHashSet2 = Sets.a();
      localHashSet3 = Sets.a();
      Iterator localIterator1 = localList.iterator();
      for (;;)
      {
        if (localIterator1.hasNext())
        {
          localac = (ac)localIterator1.next();
          localObject2 = (Collection)j.b(localac);
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject2 = b.a(localac);
            localObject1 = localObject2;
            if (localObject2 != com.google.android.m4b.maps.z.c.a)
            {
              j.c(localac, localObject2);
              localObject1 = localObject2;
            }
          }
          Iterator localIterator2 = ((Collection)localObject1).iterator();
          if (localIterator2.hasNext())
          {
            localObject2 = (com.google.android.m4b.maps.z.a)localIterator2.next();
            localHashSet3.add(((com.google.android.m4b.maps.z.a)localObject2).a());
            localObject1 = k.a(((com.google.android.m4b.maps.z.a)localObject2).a());
            if (localObject1 == null)
            {
              localObject1 = null;
              if (localObject1 != null)
              {
                localObject3 = new af();
                ((af)localObject3).a((bd)localObject1);
                localHashSet1.add(localac.a((af)localObject3));
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      try
      {
        if (((com.google.android.m4b.maps.z.a)localObject2).a().equals(h))
        {
          localObject3 = new af();
          ((af)localObject3).a(i);
          localHashSet1.add(localac.a((af)localObject3));
        }
        if ((localObject1 == null) || (!((com.google.android.m4b.maps.z.a)localObject2).a().equals(localc))) {
          break label193;
        }
        int n = localbh.b(((bj)localObject1).c());
        if (n == -1) {
          break label193;
        }
        localObject3 = localbh.b();
        int m = Math.max(n - 1, 0);
        int i1 = Math.min(n + 1 + 1, ((List)localObject3).size());
        if (m >= i1) {
          break label193;
        }
        if (m != n)
        {
          localObject1 = new af();
          ((af)localObject1).a(bj.a(((bi)((List)localObject3).get(m)).a()));
          localObject1 = localac.a((af)localObject1);
          localObject2 = a((ac)localObject1, paramb.c());
          if (localObject2 != null) {
            break label548;
          }
          localHashSet2.add(localObject1);
        }
        m += 1;
        continue;
        localc = null;
        break;
      }
      finally {}
      localObject1 = new bj.a().a((com.google.android.m4b.maps.m.c)localObject1).a();
      break label250;
      d = localList;
      e = p.a(localHashSet1);
      f = localHashSet2;
      g = localHashSet3;
      return;
      label548:
      localObject1 = localObject2;
    }
  }
  
  public final float a(com.google.android.m4b.maps.ay.g paramg)
  {
    return a.a(paramg);
  }
  
  public final long a()
  {
    return l;
  }
  
  public final ac a(ac paramac, com.google.android.m4b.maps.ay.g paramg)
  {
    return a.a(paramac, paramg);
  }
  
  public final List<ac> a(int paramInt, com.google.android.m4b.maps.ay.g paramg)
  {
    return ImmutableList.g();
  }
  
  public final List<ac> a(b paramb)
  {
    e(paramb);
    return e;
  }
  
  public final void a(a.c paramc, com.google.android.m4b.maps.m.c paramc1)
  {
    try
    {
      h = paramc;
      i = new bj.a().a(paramc1).a();
      c = true;
      return;
    }
    finally
    {
      paramc = finally;
      throw paramc;
    }
  }
  
  public final Set<ac> b(b paramb)
  {
    e(paramb);
    return f;
  }
  
  public final void b()
  {
    c = true;
  }
  
  public final Set<a.c> c(b paramb)
  {
    e(paramb);
    return g;
  }
  
  public final void c()
  {
    try
    {
      h = null;
      i = null;
      c = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final a.c d(b paramb)
  {
    double d1 = 8.0D;
    com.google.android.m4b.maps.ay.g localg = null;
    Object localObject2 = null;
    e(paramb);
    Object localObject3 = d.iterator();
    Object localObject1;
    while (((Iterator)localObject3).hasNext())
    {
      localObject1 = (ac)((Iterator)localObject3).next();
      if (((ac)localObject1).i().a(paramb.d()))
      {
        Object localObject4 = (Collection)j.b(localObject1);
        localObject1 = localg;
        if (localObject4 == null) {
          break label233;
        }
        localg = paramb.d();
        double d2 = paramb.n();
        if (d2 > 19.0D) {
          d1 = 8.0D / Math.pow(2.0D, d2 - 19.0D);
        }
        localObject3 = m.a(localg, (int)(d1 * localg.e()));
        localObject4 = ((Collection)localObject4).iterator();
        float f1 = 0.0F;
        paramb = (b)localObject2;
        label155:
        localObject1 = paramb;
        if (!((Iterator)localObject4).hasNext()) {
          break label233;
        }
        localObject1 = (com.google.android.m4b.maps.z.a)((Iterator)localObject4).next();
        if (!((com.google.android.m4b.maps.z.a)localObject1).a((n)localObject3)) {
          break label236;
        }
        float f2 = ((com.google.android.m4b.maps.z.a)localObject1).c().d(localg);
        if ((paramb != null) && (f2 >= f1)) {
          break label236;
        }
        paramb = ((com.google.android.m4b.maps.z.a)localObject1).a();
        f1 = f2;
      }
    }
    label233:
    label236:
    for (;;)
    {
      break label155;
      localObject1 = null;
      break;
      return (a.c)localObject1;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.x.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */