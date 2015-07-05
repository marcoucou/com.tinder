package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.ag.k;
import com.google.android.m4b.maps.ag.q;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.m;
import com.google.common.collect.ImmutableSet;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public final class j
  implements com.google.android.m4b.maps.ai.b, c
{
  private final String b;
  private final g c;
  private final g d;
  private volatile boolean e;
  private volatile g f;
  private final CopyOnWriteArrayList<c.a> g;
  private volatile a h;
  
  public j(String paramString)
  {
    this(paramString, new g(5000000, 5000000), new g(4000000, 4000000));
  }
  
  private j(String paramString, g paramg1, g paramg2)
  {
    b = paramString;
    c = paramg1;
    if ((paramg1.f() >= paramg2.f()) && (paramg1.g() >= paramg2.g())) {}
    for (d = paramg2;; d = c)
    {
      g = new CopyOnWriteArrayList();
      f = new g();
      h = new a();
      return;
    }
  }
  
  private static ar a(g paramg1, g paramg2)
  {
    g localg = ac.b(15, paramg1.f(paramg2)).g();
    paramg2 = ac.b(15, paramg1.e(paramg2)).h();
    paramg1 = paramg2;
    if (localg.f() > paramg2.f()) {
      paramg1 = paramg2.e(new g(1073741824, 0));
    }
    return ar.a(new m(localg, paramg1));
  }
  
  public final Collection<a> a(ac paramac)
  {
    if (paramac.b() < 15) {
      return ImmutableSet.g();
    }
    m localm = paramac.i();
    a locala = h;
    g localg;
    if ((!e) && (!c.a(localm))) {
      localg = localm.e();
    }
    try
    {
      if (e) {}
      while (b.a(localm))
      {
        return a.a(paramac);
        e = true;
        f = localg;
        new com.google.android.m4b.maps.e.b(q.a())
        {
          public final void f()
          {
            j.a(j.this);
          }
        }.d();
      }
      return a;
    }
    finally {}
  }
  
  public final void a(com.google.android.m4b.maps.ai.a parama)
  {
    if (parama == null) {
      return;
    }
    try
    {
      if (!e) {
        return;
      }
    }
    finally {}
    if (parama.b())
    {
      Object localObject2 = parama.d();
      if (localObject2 != null)
      {
        int i = localObject2.length;
        if (i <= 0) {}
      }
      try
      {
        ar localar1 = a(f, c);
        ar localar2 = a(f, d);
        h = new a(e.a(new InputStreamReader(new ByteArrayInputStream((byte[])localObject2), "UTF-8"), localar1), localar1, localar2);
        e = false;
        localObject2 = g.iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((c.a)((Iterator)localObject2).next()).a();
        }
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          k.a("LazyBuildingBoundProvider", localIOException);
        }
      }
    }
  }
  
  public final void a(c.a parama)
  {
    if (parama != null) {
      g.add(parama);
    }
  }
  
  public final boolean a(com.google.android.m4b.maps.m.a parama)
  {
    return h.a.a(parama);
  }
  
  public final void b(c.a parama)
  {
    if (parama != null) {
      g.remove(parama);
    }
  }
  
  static final class a
  {
    final e a;
    final ar b;
    final ar c;
    
    a()
    {
      a = new e();
      b = ar.a(new m(new g(), new g()));
      c = ar.a(new m(new g(), new g()));
    }
    
    a(e parame, ar paramar1, ar paramar2)
    {
      a = parame;
      b = paramar1;
      c = paramar2;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */