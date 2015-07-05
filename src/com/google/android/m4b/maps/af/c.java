package com.google.android.m4b.maps.af;

import android.os.SystemClock;
import android.util.Pair;
import com.google.android.m4b.maps.ak.a.d;
import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ag;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.ap;
import com.google.android.m4b.maps.ay.bg;
import com.google.android.m4b.maps.ba.j;
import com.google.android.m4b.maps.ba.j.a;
import com.google.android.m4b.maps.ba.l;
import com.google.android.m4b.maps.ba.m;
import com.google.android.m4b.maps.ba.n;
import com.google.android.m4b.maps.bm.t;
import com.google.android.m4b.maps.bm.u;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

public final class c
{
  private static final com.google.android.m4b.maps.bm.q a = new u();
  private com.google.android.m4b.maps.ak.a b;
  private final j c;
  private volatile a.d d;
  private final com.google.android.m4b.maps.bg.a e;
  private final List<m> f;
  private ag g;
  private final com.google.android.m4b.maps.bg.f<ac, ac> h = new com.google.android.m4b.maps.bg.f(300);
  private int i = 0;
  private int j = 0;
  private final j.a k;
  private AtomicInteger l = new AtomicInteger(0);
  private final Set<a.d> m = new TreeSet();
  private final LinkedList<d> n;
  private Map<ac, Long> o = Collections.synchronizedMap(com.google.common.collect.q.a());
  private Map<ac, Pair<b, Long>> p = com.google.common.collect.q.a();
  private volatile int q = 0;
  private final a r;
  private b s;
  private final com.google.android.m4b.maps.ad.d t = new a((byte)0);
  private final com.google.android.m4b.maps.ad.d u = new b((byte)0);
  private final c v = new c((byte)0);
  private volatile long w;
  private com.google.android.m4b.maps.cf.b x = com.google.android.m4b.maps.ag.e.a().h();
  private volatile com.google.android.m4b.maps.am.e y;
  
  public c(ah paramah, a parama)
  {
    this(paramah, new a.d(paramah, null), parama, com.google.android.m4b.maps.bg.a.a);
  }
  
  public c(ah paramah, a.d paramd, a parama, com.google.android.m4b.maps.bg.a parama1)
  {
    d = paramd;
    b = null;
    e = parama1;
    f = new ArrayList();
    n = new LinkedList();
    if (l.a(paramah))
    {
      c = l.b(paramah);
      k = new j.a()
      {
        public final void a()
        {
          synchronized (c.a(c.this))
          {
            c.a(c.this).add(c.b(c.this));
            return;
          }
        }
        
        public final void a(aa paramAnonymousaa)
        {
          if (paramAnonymousaa != null)
          {
            com.google.android.m4b.maps.bm.q localq = c.a(c.this, paramAnonymousaa.a(), 0, paramAnonymousaa);
            c.a(c.this, paramAnonymousaa.a(), localq, 0L);
          }
        }
      };
      c.a(k);
    }
    for (;;)
    {
      r = parama;
      return;
      c = null;
      k = null;
    }
  }
  
  private com.google.android.m4b.maps.bm.q a(ac paramac, int paramInt, aa paramaa)
  {
    synchronized (h)
    {
      h.c(paramac, paramac);
      if (!g.a(paramac.j()))
      {
        paramaa = null;
        return paramaa;
      }
    }
    ??? = f;
    ??? = paramaa;
    if (!f.isEmpty())
    {
      ??? = paramaa;
      if (paramac.j() != null)
      {
        ??? = paramaa;
        if (!(paramaa instanceof ap)) {}
      }
    }
    for (;;)
    {
      synchronized (f)
      {
        Iterator localIterator = f.iterator();
        ??? = paramaa;
        if (localIterator.hasNext())
        {
          Object localObject3 = ((m)localIterator.next()).a(paramac, true);
          if (localObject3 != null)
          {
            ??? = com.google.android.m4b.maps.ay.e.a((ap)???, (ap)localObject3);
            continue;
          }
          localObject3 = (ap)paramaa;
          continue;
        }
        ??? = y;
        if ((??? == null) || (paramInt != 0)) {
          break label279;
        }
        if ((??? instanceof ap))
        {
          paramaa = t.a((aa)???, e, (com.google.android.m4b.maps.am.e)???);
          ??? = paramaa;
          if (paramaa == null)
          {
            if (paramInt != 2) {
              break label277;
            }
            ??? = a;
          }
          paramaa = (aa)???;
          if (b == null) {
            break;
          }
          b.a((com.google.android.m4b.maps.am.e)???, d, paramac, (com.google.android.m4b.maps.bm.q)???);
          return (com.google.android.m4b.maps.bm.q)???;
        }
      }
      if ((??? instanceof bg))
      {
        paramaa = com.google.android.m4b.maps.bm.f.a((aa)???, (com.google.android.m4b.maps.am.e)???);
        continue;
        label277:
        return null;
      }
      else
      {
        label279:
        paramaa = null;
      }
    }
  }
  
  private void a(ac paramac, boolean paramBoolean, com.google.android.m4b.maps.ad.d paramd)
  {
    for (;;)
    {
      synchronized (h)
      {
        h.c(paramac);
        if (c != null)
        {
          if (paramBoolean) {
            c.b(paramac, paramd);
          }
        }
        else
        {
          paramd = f;
          if (paramac == n.d) {
            break label170;
          }
          synchronized (f)
          {
            if ((c == null) || (f.isEmpty())) {
              break label171;
            }
            paramd = (ap)c.a(paramac, true);
            Iterator localIterator = f.iterator();
            if (!localIterator.hasNext()) {
              break label167;
            }
            ((m)localIterator.next()).a(paramac, paramd, v);
          }
        }
      }
      c.a(paramac, paramd);
      continue;
      label167:
      label170:
      return;
      label171:
      paramd = null;
    }
  }
  
  private boolean a(ac paramac, com.google.android.m4b.maps.bm.q paramq)
  {
    boolean bool = false;
    if ((paramq == null) || (paramq.a(x)))
    {
      if (o.put(paramac, Long.valueOf(SystemClock.elapsedRealtime())) == null) {
        a(paramac, false, t);
      }
      bool = true;
    }
    return bool;
  }
  
  private com.google.android.m4b.maps.bm.q b(ac paramac, int paramInt, aa arg3)
  {
    if (??? == null) {
      return null;
    }
    if (((ap)???).o() == 0)
    {
      if (((ap)???).k() < 0L) {
        return null;
      }
      com.google.android.m4b.maps.bm.q localq = b.a(y, d, paramac, false);
      if ((localq != null) && (localq != a))
      {
        ((t)localq).b(((ap)???).k());
        return null;
      }
    }
    synchronized (h)
    {
      if (h.a(paramac) == null)
      {
        j += 1;
        return null;
      }
      i += 1;
      ??? = c.a(paramac, true);
      if (??? != null) {
        return a(paramac, paramInt, ???);
      }
    }
    return null;
  }
  
  public final ah a()
  {
    return c.h();
  }
  
  public final com.google.android.m4b.maps.bm.q a(ac paramac)
  {
    com.google.android.m4b.maps.bm.q localq = b.a(y, d, paramac, false);
    if (localq == a) {}
    do
    {
      return null;
      if ((localq != null) && (!localq.b(x))) {
        break;
      }
      paramac = b.a(y, d, paramac.a(), false);
    } while (paramac == a);
    if ((paramac == null) || (paramac.b(x)))
    {
      l.incrementAndGet();
      return null;
    }
    return paramac;
    return localq;
  }
  
  public final void a(long paramLong)
  {
    w = paramLong;
    if (b != null) {
      com.google.android.m4b.maps.ak.a locala = b;
    }
  }
  
  public final void a(d paramd)
  {
    synchronized (n)
    {
      n.remove(paramd);
      n.add(paramd);
      return;
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame)
  {
    com.google.common.base.g.a(parame, "GLState should not be null");
    y = parame;
    com.google.android.m4b.maps.ak.a.a(new com.google.android.m4b.maps.cf.b());
    b = com.google.android.m4b.maps.ak.a.a();
  }
  
  public final void a(ag paramag)
  {
    g = paramag;
  }
  
  public final void a(ah arg1)
  {
    if (!(c instanceof n)) {
      throw new UnsupportedOperationException("Modifiers not supported on store '" + c.h() + "'");
    }
    if (!A) {
      throw new IllegalArgumentException("Only modifiers may be added, not " + ???);
    }
    if (l.a(???))
    {
      ??? = l.b(???);
      if (!(??? instanceof m)) {
        throw new UnsupportedOperationException("Modifier store '" + ((j)???).h() + "' must be a vector modifier store");
      }
      synchronized (f)
      {
        if (f.contains(???)) {
          return;
        }
        ((j)???).a(k);
        f.add((m)???);
        ??? = new TreeSet();
        synchronized (f)
        {
          Iterator localIterator = f.iterator();
          if (!localIterator.hasNext()) {
            break label274;
          }
          ???.add(((m)localIterator.next()).h());
        }
      }
    }
    throw new IllegalArgumentException("Unknown tile store " + ???);
    label274:
    synchronized (m)
    {
      m.add(d);
      d = new a.d(c.h(), ???, e);
      return;
    }
  }
  
  public final void a(com.google.android.m4b.maps.x.g paramg, com.google.android.m4b.maps.ay.g paramg1, List<ac> paramList, Set<ac> paramSet1, Set<ac> arg5, boolean paramBoolean)
  {
    b.d(y, d);
    synchronized (r)
    {
      r.a(paramg, paramg1, paramList, paramSet1, null, paramBoolean);
      paramg = r.b();
      if (s == null) {
        a(a, b, u);
      }
      s = paramg;
      return;
    }
  }
  
  public final void a(List<com.google.android.m4b.maps.bm.q> paramList)
  {
    ArrayList localArrayList = p.c(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.google.android.m4b.maps.bm.q localq = (com.google.android.m4b.maps.bm.q)paramList.next();
      if (localq != a) {
        localArrayList.add(localq.b());
      }
    }
    b.a(y, d, localArrayList);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (b != null) {
      b.a(paramBoolean);
    }
  }
  
  public final int b()
  {
    return l.get();
  }
  
  public final void b(List<com.google.android.m4b.maps.bm.q> paramList)
  {
    ArrayList localArrayList = p.c(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.google.android.m4b.maps.bm.q localq = (com.google.android.m4b.maps.bm.q)paramList.next();
      if (localq != a) {
        localArrayList.add(localq.b());
      }
    }
    b.b(y, d, localArrayList);
  }
  
  public final void c()
  {
    b.d(y, d);
  }
  
  public final void d()
  {
    if (com.google.android.m4b.maps.n.b.a) {
      b.c(y, d);
    }
  }
  
  public final void e()
  {
    r.a();
  }
  
  public final void f()
  {
    if (b != null) {
      b.b();
    }
  }
  
  public final boolean g()
  {
    if (!m.isEmpty())
    {
      synchronized (m)
      {
        Iterator localIterator = m.iterator();
        while (localIterator.hasNext())
        {
          a.d locald = (a.d)localIterator.next();
          if (b != null) {
            b.a(y, locald);
          }
        }
      }
      m.clear();
      return true;
    }
    return false;
  }
  
  public final void h()
  {
    if (b != null)
    {
      b.b(y, d);
      g();
    }
  }
  
  public final com.google.android.m4b.maps.cf.b i()
  {
    return x;
  }
  
  final class a
    implements com.google.android.m4b.maps.ad.d
  {
    private a() {}
    
    public final void a(ac paramac, int paramInt, aa paramaa)
    {
      if (paramInt == 3) {}
      do
      {
        return;
        paramaa = c.a(c.this, paramac, paramInt, paramaa);
      } while (paramaa == null);
      Long localLong = (Long)c.c(c.this).remove(paramac);
      if (localLong == null)
      {
        com.google.android.m4b.maps.ah.d.a("TileFetcher", "Received an unknown tile " + paramac);
        return;
      }
      long l1 = SystemClock.elapsedRealtime();
      long l2 = localLong.longValue();
      c.a(c.this, paramac, paramaa, l1 - l2);
    }
  }
  
  final class b
    implements com.google.android.m4b.maps.ad.d
  {
    private b() {}
    
    private com.google.android.m4b.maps.bm.q a(b paramb)
    {
      com.google.android.m4b.maps.bm.q localq = c.a(c.this, a);
      if ((localq != null) && (localq.a(c.d(c.this))))
      {
        c.a(c.this, a, localq);
        return localq;
      }
      if (localq == null)
      {
        ??? = (Pair)c.e(c.this).get(a);
        if (??? != null)
        {
          if (b)
          {
            c.e(c.this).remove(a);
            c.f(c.this);
          }
          for (;;)
          {
            return c.j();
            c.e(c.this).put(a, Pair.create(paramb, second));
          }
        }
        synchronized (c.g(c.this))
        {
          if (c.g(c.this).a(paramb))
          {
            c.e(c.this).put(a, Pair.create(paramb, Long.valueOf(SystemClock.elapsedRealtime())));
            c.h(c.this);
            c.a(c.this, a, b, c.i(c.this));
          }
          return localq;
        }
      }
      return localq;
    }
    
    private void a(b paramb, boolean paramBoolean)
    {
      for (;;)
      {
        paramb = c.g(c.this).a(paramb, paramBoolean);
        if (paramb == null) {
          break;
        }
        com.google.android.m4b.maps.bm.q localq = a(paramb);
        if (localq == null) {
          break;
        }
        if (localq != c.j()) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
      }
    }
    
    public final void a(ac arg1, int paramInt, aa paramaa)
    {
      boolean bool2 = true;
      boolean bool1 = true;
      if (??? == j.d) {
        synchronized (c.g(c.this))
        {
          paramaa = c.j(c.this);
          c.a(c.this, null);
          a(paramaa, true);
          return;
        }
      }
      Pair localPair = (Pair)c.e(c.this).get(???);
      if (localPair == null)
      {
        com.google.android.m4b.maps.ah.d.a("TileFetcher", "Received an unknown tile " + ???);
        return;
      }
      if (!c.g(c.this).a((b)first))
      {
        paramaa = null;
        paramInt = 0;
      }
      for (;;)
      {
        label124:
        bool2 = false;
        for (;;)
        {
          if (bool1)
          {
            c.e(c.this).remove(???);
            c.f(c.this);
          }
          if (paramInt != 0) {
            a((b)first, bool2);
          }
          if (paramaa == null) {
            break;
          }
          long l1 = SystemClock.elapsedRealtime();
          long l2 = ((Long)second).longValue();
          c.a(c.this, ???, paramaa, l1 - l2);
          return;
          if (paramInt == 3)
          {
            bool1 = first).b;
            paramInt = 1;
            paramaa = null;
            break label124;
          }
          paramaa = c.a(c.this, ???, paramInt, paramaa);
          if ((paramaa == null) || (paramaa == c.j())) {
            break label264;
          }
          bool1 = true;
          paramInt = 1;
        }
        label264:
        paramInt = 1;
      }
    }
  }
  
  final class c
    implements com.google.android.m4b.maps.ad.d
  {
    private c() {}
    
    public final void a(ac paramac, int paramInt, aa paramaa)
    {
      if (paramInt == 3) {}
      do
      {
        return;
        paramac = c.b(c.this, paramac, paramInt, paramaa);
      } while (paramac == null);
      c.a(c.this, paramaa.a(), paramac, 0L);
    }
  }
  
  public static abstract interface d
  {
    public abstract void a(ac paramac, com.google.android.m4b.maps.bm.q paramq, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.af.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */