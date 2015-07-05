package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.cf.b;
import com.google.android.m4b.maps.m.a;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class e
  extends ap
{
  private final List<bb> a;
  private List<bb> b;
  private Set<a> c = Sets.a();
  private List<String> d;
  private List<String> e;
  private long f = -1L;
  
  private e(ap paramap)
  {
    super(null, null, paramap.a(), paramap.c(), paramap.l(), paramap.d(), null, null, paramap.m(), null, paramap.b(), null, -1L, paramap.p());
    a = Collections.unmodifiableList(Arrays.asList(paramap.n()));
    b = new ArrayList();
    ap.b localb = paramap.i();
    while (localb.hasNext()) {
      b.add(localb.next());
    }
    d = new ArrayList();
    if (paramap.g() != null) {
      d.addAll(Arrays.asList(paramap.g()));
    }
    e = new ArrayList();
    if (paramap.f() != null) {
      e.addAll(Arrays.asList(paramap.f()));
    }
    f = paramap.k();
  }
  
  public static ap a(ap paramap1, ap paramap2)
  {
    int j = 0;
    long l = paramap1.k();
    if ((l < 0L) || ((paramap2.k() >= 0L) && (paramap2.k() < l))) {
      l = paramap2.k();
    }
    for (;;)
    {
      if ((paramap2.o() == 0) && (l == paramap1.k())) {
        return paramap1;
      }
      if (paramap2.o() > 0)
      {
        paramap1 = b(paramap1);
        c = new HashSet();
        Object localObject3 = new ArrayList();
        Object localObject1 = p.a();
        Object localObject2 = p.a();
        int i = 0;
        if (i < paramap2.o())
        {
          localObject4 = paramap2.b(i);
          if ((localObject4 instanceof ao.a)) {
            ((ArrayList)localObject3).add((ao.a)localObject4);
          }
          for (;;)
          {
            i += 1;
            break;
            if ((localObject4 instanceof ao.c))
            {
              c.add(((ao.c)localObject4).a());
            }
            else if ((localObject4 instanceof ao.b))
            {
              ((ArrayList)localObject1).add((ao.b)localObject4);
            }
            else
            {
              if (!(localObject4 instanceof ao.d)) {
                break label217;
              }
              ((ArrayList)localObject2).add((ao.d)localObject4);
            }
          }
          label217:
          throw new IllegalArgumentException("Wrong modifier: " + localObject4);
        }
        Object localObject4 = b.iterator();
        Object localObject5;
        while (((Iterator)localObject4).hasNext())
        {
          localObject5 = (bb)((Iterator)localObject4).next();
          if (c.contains(((bb)localObject5).d())) {
            ((Iterator)localObject4).remove();
          }
        }
        localObject3 = ((ArrayList)localObject3).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          localObject4 = (ao.a)((Iterator)localObject3).next();
          i = 0;
          while (i < ((ao.a)localObject4).a().k().length)
          {
            localObject5 = ((ao.a)localObject4).a().k();
            localObject5[i] += d.size();
            i += 1;
          }
          if ((((ao.a)localObject4).b()) && (((ao.a)localObject4).c() < a.size()))
          {
            localObject5 = (bb)a.get(((ao.a)localObject4).c());
            i = b.indexOf(localObject5);
            if (i >= 0)
            {
              if (((ao.a)localObject4).d()) {
                b.add(i, ((ao.a)localObject4).a());
              } else {
                b.add(i + 1, ((ao.a)localObject4).a());
              }
            }
            else {
              b.add(((ao.a)localObject4).a());
            }
          }
          else
          {
            if (((ao.a)localObject4).c() >= a.size()) {
              d.a("MutableVectorTile", "Invalid plane index on tile " + paramap2.b() + " at " + paramap2.a());
            }
            b.add(((ao.a)localObject4).a());
          }
        }
        localObject2 = ((ArrayList)localObject2).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((Iterator)localObject2).next();
        }
        localObject1 = ((ArrayList)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (ao.b)((Iterator)localObject1).next();
          b.add(0, ((ao.b)localObject2).a());
        }
        localObject1 = paramap2.f();
        i = j;
        while (i < localObject1.length)
        {
          if (!e.contains(localObject1[i])) {
            e.add(localObject1[i]);
          }
          i += 1;
        }
        d.addAll(Arrays.asList(paramap2.g()));
        f = l;
        return paramap1;
      }
      if ((paramap1 instanceof e))
      {
        f = l;
        return paramap1;
      }
      return new ap.a().a(paramap1.a()).b(paramap1.c()).a(paramap1.d()).a(paramap1.f()).b(paramap1.g()).c(paramap1.m()).a(paramap1.n()).a(paramap1.b()).a(l).b(paramap1.p()).a();
    }
  }
  
  public static ap b(ap paramap1, ap paramap2)
  {
    paramap1 = b(paramap1);
    bb[] arrayOfbb = paramap2.n();
    int k = arrayOfbb.length;
    int i = 0;
    if (i < k)
    {
      bb localbb = arrayOfbb[i];
      int j;
      if (localbb.b() == 6)
      {
        j = 0;
        label44:
        if (j < b.size()) {
          if (((bb)b.get(j)).b() == 6) {
            b.set(j, localbb);
          }
        }
      }
      for (;;)
      {
        i += 1;
        break;
        j += 1;
        break label44;
        b.add(localbb);
        continue;
        b.add(localbb);
      }
    }
    return a(paramap1, paramap2);
  }
  
  private static e b(ap paramap)
  {
    if ((paramap instanceof e)) {
      return (e)paramap;
    }
    return new e(paramap);
  }
  
  public final bb a(int paramInt)
  {
    return (bb)b.get(paramInt);
  }
  
  public final boolean a(b paramb)
  {
    return (f >= 0L) && (paramb.b() > f);
  }
  
  public final String[] f()
  {
    return (String[])e.toArray(new String[e.size()]);
  }
  
  public final String[] g()
  {
    return (String[])d.toArray(new String[d.size()]);
  }
  
  public final int h()
  {
    return b.size();
  }
  
  public final ap.b i()
  {
    return new a((byte)0);
  }
  
  public final Set<a> j()
  {
    return Collections.unmodifiableSet(c);
  }
  
  public final long k()
  {
    return f;
  }
  
  final class a
    implements ap.b
  {
    private int a = 0;
    private int b = 0;
    
    private a() {}
    
    public final bb a()
    {
      return (bb)e.a(e.this).get(a);
    }
    
    public final void b()
    {
      b = a;
    }
    
    public final void c()
    {
      a = b;
    }
    
    public final boolean hasNext()
    {
      return a < e.a(e.this).size();
    }
    
    public final void remove()
    {
      throw new UnsupportedOperationException("remove() not supported");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */