package com.google.android.m4b.maps.ap;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.am.l.a;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.ay.as;
import com.google.android.m4b.maps.ay.aw;
import com.google.android.m4b.maps.ay.ax;
import com.google.android.m4b.maps.ay.ay;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bk;
import com.google.android.m4b.maps.ay.bk.a;
import com.google.android.m4b.maps.ay.bm;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.ay.z;
import com.google.android.m4b.maps.bg.i;
import com.google.android.m4b.maps.bh.f;
import com.google.android.m4b.maps.bh.l;
import com.google.android.m4b.maps.bh.u;
import com.google.android.m4b.maps.m.a.a;
import com.google.common.collect.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class e
{
  private static b a = new b();
  private final List<d> A = com.google.common.collect.p.a();
  private Iterator<d> B;
  private final Comparator<d> C = new a((byte)0);
  private com.google.common.a.a D;
  private int E = 0;
  private final Map<b, ax> F = q.a();
  private final l b;
  private volatile c c;
  private final l.a<Bitmap> d;
  private aw e;
  private com.google.android.m4b.maps.al.b f;
  private final com.google.android.m4b.maps.am.e g;
  private float h;
  private as i;
  private f j;
  private Iterator<bb> k;
  private ArrayList<com.google.android.m4b.maps.bm.h> l;
  private int m;
  private ArrayList<com.google.android.m4b.maps.bm.h> n;
  private int o;
  private final Map<String, Integer> p = q.a();
  private int q;
  private float r;
  private int s;
  private int t;
  private boolean u;
  private boolean v;
  private volatile boolean w;
  private boolean x;
  private boolean y;
  private Set<b> z;
  
  public e(c paramc, com.google.android.m4b.maps.am.e parame, Resources paramResources)
  {
    b = new l(getDisplayMetricsdensity);
    c = paramc;
    g = parame;
    d = new l.a(16);
    l = new ArrayList();
    m = -1;
    n = new ArrayList();
    o = -1;
  }
  
  static int a(bb parambb)
  {
    int i1 = 0;
    int i3 = 0;
    int i2;
    switch (parambb.b())
    {
    case 6: 
    case 9: 
    case 10: 
    default: 
      i1 = 0;
      return i1;
    case 2: 
      parambb = (com.google.android.m4b.maps.ay.p)parambb;
      i2 = 0;
      for (;;)
      {
        i1 = i2;
        if (i3 >= parambb.c()) {
          break;
        }
        i2 = Math.max(i2, a(parambb.a(i3), parambb.e()));
        i3 += 1;
      }
    case 7: 
      parambb = (com.google.android.m4b.maps.ay.h)parambb;
      i1 = a(parambb.m(), parambb.e());
      return a(parambb.n(), parambb.e()) + i1;
    case 8: 
    case 11: 
      parambb = (bm)parambb;
      i2 = 0;
      i3 = i1;
      for (;;)
      {
        i1 = i2;
        if (i3 >= parambb.c()) {
          break;
        }
        i2 = Math.max(i2, a(parambb.a(i3), parambb.e()));
        i3 += 1;
      }
    }
    return 0;
  }
  
  private static int a(bk parambk, com.google.android.m4b.maps.ay.t paramt)
  {
    int i4 = 0;
    if (parambk == null) {
      return 0;
    }
    int i1;
    int i2;
    if ((paramt != null) && (paramt.e()))
    {
      i1 = paramt.i().f();
      i2 = 0;
      label30:
      if (i4 >= parambk.b()) {
        break label153;
      }
      paramt = parambk.a(i4);
      i3 = i2;
      if (paramt.c()) {
        if ((!paramt.d()) || (!paramt.j().e())) {
          break label155;
        }
      }
    }
    label153:
    label155:
    for (int i3 = paramt.j().i().f();; i3 = i1)
    {
      i3 = i2 + i3 * paramt.i().length();
      i2 = i3;
      if (paramt.b()) {
        i2 = i3 + 8;
      }
      i3 = i2;
      if (paramt.e()) {
        i3 = (int)(i2 + paramt.k());
      }
      i4 += 1;
      i2 = i3;
      break label30;
      i1 = 10;
      break;
      return i2;
    }
  }
  
  private com.google.android.m4b.maps.ay.k a(com.google.android.m4b.maps.ay.k paramk)
  {
    ArrayList localArrayList = new ArrayList();
    e.a(paramk, localArrayList);
    int i2 = localArrayList.size();
    if (i2 == 0) {
      return null;
    }
    if (i2 == 1) {
      return (com.google.android.m4b.maps.ay.k)localArrayList.get(0);
    }
    paramk = (com.google.android.m4b.maps.ay.k)localArrayList.get(0);
    float f1 = paramk.d();
    int i1 = 1;
    if (i1 < i2)
    {
      float f2 = ((com.google.android.m4b.maps.ay.k)localArrayList.get(i1)).d();
      if (f2 <= f1) {
        break label118;
      }
      paramk = (com.google.android.m4b.maps.ay.k)localArrayList.get(i1);
      f1 = f2;
    }
    label118:
    for (;;)
    {
      i1 += 1;
      break;
      return paramk;
    }
  }
  
  private void a(bb parambb, b paramb, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!a(paramb)) {}
    label89:
    label307:
    label542:
    label617:
    label623:
    label653:
    label656:
    for (;;)
    {
      return;
      Object localObject2;
      Object localObject1;
      int i1;
      float f1;
      if ((parambb instanceof com.google.android.m4b.maps.ay.p))
      {
        localObject2 = (com.google.android.m4b.maps.ay.p)parambb;
        parambb = ((com.google.android.m4b.maps.ay.p)localObject2).a();
        localObject1 = parambb.a();
        if (i.b((com.google.android.m4b.maps.ay.n)localObject1))
        {
          com.google.android.m4b.maps.ay.k localk = a(parambb);
          if ((localk != null) && (localk.d() > f.s() * f.h() * 40.0F))
          {
            i1 = 0;
            float f2;
            if (i1 < ((com.google.android.m4b.maps.ay.p)localObject2).c())
            {
              localObject1 = com.google.android.m4b.maps.bm.n.a((com.google.android.m4b.maps.ay.p)localObject2, i1, paramb, localk.a(0.7F), localk.a(0.3F), paramBoolean1, c, f, d);
              parambb = (bb)localObject1;
              if (localObject1 == null)
              {
                f1 = c.c;
                float f3 = f.m() - 14.5F;
                if (f3 > 0.0F)
                {
                  f2 = c.b;
                  f1 = f2;
                  if (!u) {
                    f1 = f2 + f3;
                  }
                }
                f2 = f.h();
                if (!c.o) {
                  break label307;
                }
              }
            }
            for (int i2 = 10;; i2 = 0)
            {
              parambb = com.google.android.m4b.maps.bm.k.a((com.google.android.m4b.maps.ay.p)localObject2, paramb, ((com.google.android.m4b.maps.ay.p)localObject2).a(i1), localk, i2, paramBoolean1, f1 * f2, c.l, c.a, f, b, c.q);
              if ((a(parambb)) && (paramBoolean2)) {
                parambb.b(true);
              }
              i1 += 1;
              break label89;
              break;
            }
          }
        }
      }
      else if ((parambb instanceof bm))
      {
        parambb = (bm)parambb;
        if (parambb.c() != 0)
        {
          localObject1 = parambb.a();
          localObject2 = ((com.google.android.m4b.maps.ay.k)localObject1).a();
          if (i.b((com.google.android.m4b.maps.ay.n)localObject2))
          {
            localObject1 = a((com.google.android.m4b.maps.ay.k)localObject1);
            if (localObject1 != null) {
              f1 = com.google.android.m4b.maps.bm.h.a(parambb.e(), c.i, c.j, c.k, f.h());
            }
          }
        }
        for (parambb = com.google.android.m4b.maps.bm.k.a(parambb, paramb, parambb.a(0), (com.google.android.m4b.maps.ay.k)localObject1, paramBoolean1, f1, c.h, c.l, f, b, c.q); (a(parambb)) && (paramBoolean2); parambb = null)
        {
          parambb.b(true);
          return;
        }
      }
      else if ((parambb instanceof com.google.android.m4b.maps.ay.h))
      {
        parambb = (com.google.android.m4b.maps.ay.h)parambb;
        localObject1 = parambb.l()[0].b();
        boolean bool;
        if (i.a((g)localObject1))
        {
          localObject2 = b(paramb);
          if (localObject2 != null)
          {
            bool = ((ax)localObject2).a((g)localObject1);
            if (bool) {
              break label617;
            }
            i1 = 1;
            if (i1 == 0) {
              break label653;
            }
            if ((parambb.i() <= h) && ((parambb.j() <= -1.0F) || (parambb.j() > h) || (a(parambb)))) {
              break label623;
            }
            parambb = null;
          }
        }
        for (;;)
        {
          if ((!a(parambb)) || (!paramBoolean2)) {
            break label656;
          }
          parambb.b(true);
          return;
          bool = false;
          break;
          i1 = 0;
          break label542;
          parambb = com.google.android.m4b.maps.bm.n.a(parambb, paramb, paramBoolean1, f, d, b, c, D);
          continue;
          parambb = null;
        }
      }
    }
  }
  
  private boolean a(long paramLong)
  {
    Object localObject;
    int i1;
    try
    {
      if (n.size() > 0) {
        throw new IllegalStateException("Cannot run labeler loop until all previous labels have either been copied into new label table or destroyed.");
      }
    }
    catch (RuntimeException localRuntimeException)
    {
      localObject = new StringBuilder(256);
      StringBuilder localStringBuilder = ((StringBuilder)localObject).append("#:");
      i1 = E;
      E = (i1 + 1);
      localStringBuilder.append(i1).append(" T:").append(Thread.currentThread().getName()).append(" E:").append(localRuntimeException.toString()).append(" numL:").append(l.size());
      com.google.android.m4b.maps.ah.d.b("Labeler.runLabeler", ((StringBuilder)localObject).toString());
      return false;
    }
    label363:
    int i2;
    for (;;)
    {
      if ((k != null) && (k.hasNext()) && (s < q))
      {
        a((bb)k.next(), null, true, true);
        continue;
        if (((B != null) || (j.hasNext())) && ((s < q) || ((j.hasNext()) && (((com.google.android.m4b.maps.bm.h)l.get(m)).s() <= j.b().b()))))
        {
          if ((i1 > 0) && (SystemClock.elapsedRealtime() >= paramLong)) {
            return true;
          }
          if (B != null) {
            break label512;
          }
          d locald = j.a();
          A.add(locald);
          while ((j.hasNext()) && (j.b().b() == locald.b()))
          {
            localObject = j.a();
            A.add(localObject);
          }
          Collections.sort(A, C);
          B = A.listIterator();
          break label512;
          i2 = i1;
          if (B.hasNext())
          {
            i2 = i1 + 1;
            if ((i1 > 0) && (SystemClock.elapsedRealtime() >= paramLong)) {
              return true;
            }
            locald = (d)B.next();
            if ((s >= q) && (((com.google.android.m4b.maps.bm.h)l.get(m)).s() >= locald.b())) {
              break label521;
            }
            a(locald.a(), locald.c(), false, true);
            if (s <= q) {
              break label515;
            }
            c(m);
            break label515;
          }
        }
      }
    }
    label512:
    label515:
    label521:
    for (;;)
    {
      A.clear();
      B = null;
      i1 = i2;
      break;
      return false;
      i1 = 0;
      break;
      break label363;
      i1 = i2;
      break label363;
    }
  }
  
  private boolean a(b paramb)
  {
    return (paramb == null) || (z.contains(paramb));
  }
  
  private boolean a(com.google.android.m4b.maps.ay.h paramh)
  {
    return (paramh.a().b() == t) && (u);
  }
  
  private boolean a(com.google.android.m4b.maps.bm.h paramh)
  {
    int i1;
    if (paramh != null) {
      if (p.containsKey(paramh.t()))
      {
        int i2 = ((Integer)p.get(paramh.t())).intValue();
        com.google.android.m4b.maps.bm.h localh = (com.google.android.m4b.maps.bm.h)l.get(i2);
        if (localh == null) {
          break label181;
        }
        if (((localh instanceof com.google.android.m4b.maps.bm.n)) && ((paramh instanceof com.google.android.m4b.maps.bm.n)) && (((com.google.android.m4b.maps.bm.n)paramh).w()) && (!((com.google.android.m4b.maps.bm.n)localh).w()))
        {
          i1 = 1;
          if (i1 == 0) {
            break label181;
          }
          c(i2);
        }
      }
      else
      {
        paramh.a(f, g);
        if ((!e(paramh)) && (!b(paramh))) {
          break label191;
        }
        i1 = 1;
      }
    }
    for (;;)
    {
      if ((i1 == 0) || (!paramh.b(f, g))) {
        break label201;
      }
      if ((e(paramh)) || (b(paramh)))
      {
        i1 = 1;
        continue;
        i1 = 0;
        break;
        label181:
        paramh.c(g);
        return false;
        label191:
        i1 = 0;
        continue;
      }
      i1 = 0;
    }
    label201:
    if (i1 != 0)
    {
      paramh.c(g);
      return false;
    }
    c(paramh);
    return true;
  }
  
  private ax b(b paramb)
  {
    if (F.isEmpty()) {
      paramb = null;
    }
    Object localObject;
    do
    {
      return paramb;
      localObject = paramb;
      if (paramb == null) {
        localObject = a;
      }
      localObject = (ax)F.get(localObject);
      paramb = (b)localObject;
    } while (localObject != null);
    return (ax)F.get(a);
  }
  
  private boolean b(com.google.android.m4b.maps.bm.h paramh)
  {
    int i4 = paramh.s();
    int i1;
    com.google.android.m4b.maps.ay.n localn;
    m localm;
    int i2;
    label39:
    com.google.android.m4b.maps.bm.h localh;
    Object localObject;
    int i3;
    if (paramh.v())
    {
      i1 = 1;
      localn = paramh.o();
      localm = localn.a();
      int i5 = l.size();
      i2 = 0;
      if (i2 >= i5) {
        break label269;
      }
      localh = (com.google.android.m4b.maps.bm.h)l.get(i2);
      if (localh != null)
      {
        localObject = paramh.u().d();
        com.google.android.m4b.maps.m.a locala = localh.u().d();
        if ((localObject == null) || (locala == null) || (!(localObject instanceof a.a)) || (!(locala instanceof a.a)) || (com.google.android.m4b.maps.m.a.a.equals(localObject)) || (!localObject.equals(locala))) {
          break label171;
        }
        i3 = 1;
      }
    }
    for (;;)
    {
      if (i3 != 0)
      {
        if (paramh.q() > localh.q())
        {
          c(i2);
          i2 += 1;
          break label39;
          i1 = 0;
          break;
          label171:
          i3 = 0;
          continue;
        }
        if (paramh.q() >= localh.q()) {}
      }
    }
    label267:
    for (;;)
    {
      return true;
      localObject = localh.o();
      if ((!((com.google.android.m4b.maps.ay.n)localObject).a().a(localm)) || (!((com.google.android.m4b.maps.ay.n)localObject).a(localn))) {
        break;
      }
      if (localh.v()) {}
      for (i3 = 1;; i3 = 0)
      {
        if ((i1 <= i3) && ((i1 != i3) || (i4 <= localh.s()))) {
          break label267;
        }
        c(i2);
        break;
      }
    }
    label269:
    return false;
  }
  
  private void c(int paramInt)
  {
    com.google.android.m4b.maps.bm.h localh = (com.google.android.m4b.maps.bm.h)l.get(paramInt);
    if (d(localh)) {
      s -= 1;
    }
    localh.c(g);
    l.set(paramInt, null);
    p.remove(localh.t());
    if (paramInt == m)
    {
      m = -1;
      int i1 = Integer.MAX_VALUE;
      paramInt = 0;
      while (paramInt < l.size())
      {
        localh = (com.google.android.m4b.maps.bm.h)l.get(paramInt);
        int i2 = i1;
        if (localh != null)
        {
          i2 = i1;
          if (localh.s() < i1)
          {
            i2 = i1;
            if (d(localh))
            {
              i2 = localh.s();
              m = paramInt;
            }
          }
        }
        paramInt += 1;
        i1 = i2;
      }
    }
  }
  
  private void c(com.google.android.m4b.maps.bm.h paramh)
  {
    if (d(paramh))
    {
      s += 1;
      if ((m < 0) || (paramh.s() < ((com.google.android.m4b.maps.bm.h)l.get(m)).s())) {
        m = l.size();
      }
    }
    l.add(paramh);
    p.put(paramh.t(), Integer.valueOf(l.size() - 1));
  }
  
  private boolean d(com.google.android.m4b.maps.bm.h paramh)
  {
    if (paramh.n() < r) {}
    do
    {
      return false;
      paramh = paramh.p();
    } while ((paramh != null) && (paramh.b()));
    return true;
  }
  
  private void e()
  {
    if (w)
    {
      int i2 = l.size();
      i1 = 0;
      while (i1 < i2)
      {
        localObject = (com.google.android.m4b.maps.bm.h)l.get(i1);
        if (localObject != null) {
          ((com.google.android.m4b.maps.bm.h)localObject).c(g);
        }
        i1 += 1;
      }
      l.clear();
      m = -1;
      w = false;
      x = false;
      y = false;
    }
    Object localObject = n;
    n = l;
    l = ((ArrayList)localObject);
    int i1 = o;
    o = m;
    m = i1;
    s = 0;
    p.clear();
  }
  
  private boolean e(com.google.android.m4b.maps.bm.h paramh)
  {
    ax localax = b(paramh.p());
    if (localax != null) {
      return localax.a(paramh.o());
    }
    return false;
  }
  
  public final void a()
  {
    int i1 = 0;
    while (i1 < l.size())
    {
      if ((com.google.android.m4b.maps.bm.h)l.get(i1) != null) {
        ((com.google.android.m4b.maps.bm.h)l.get(i1)).c(g);
      }
      i1 += 1;
    }
    b.a();
    d.a();
  }
  
  public final void a(int paramInt)
  {
    if (l != null)
    {
      Iterator localIterator = l.iterator();
      while (localIterator.hasNext())
      {
        com.google.android.m4b.maps.bm.h localh = (com.google.android.m4b.maps.bm.h)localIterator.next();
        if (localh != null) {
          localh.a(paramInt);
        }
      }
    }
  }
  
  public final void a(com.google.android.m4b.maps.al.b paramb, as paramas, int paramInt1, Iterator<bb> paramIterator, f paramf, Set<com.google.android.m4b.maps.m.a> paramSet, Set<b> paramSet1, Map<b, ax> paramMap, int paramInt2, ah paramah)
  {
    long l1 = SystemClock.elapsedRealtime();
    f = paramb;
    k = paramIterator;
    j = paramf;
    i = paramas;
    t = paramInt1;
    z = paramSet1;
    e = new aw(paramas.c());
    paramas = F;
    paramas.clear();
    if (!paramMap.isEmpty())
    {
      paramInt1 = paramMap.size();
      paramas.put(a, new ay(paramInt1));
      paramIterator = paramMap.keySet().iterator();
      while (paramIterator.hasNext()) {
        paramas.put((b)paramIterator.next(), new ay(paramInt1 - 1));
      }
      paramIterator = paramMap.keySet().iterator();
      while (paramIterator.hasNext())
      {
        paramf = (b)paramIterator.next();
        paramSet1 = (ax)paramMap.get(paramf);
        Iterator localIterator = paramas.keySet().iterator();
        while (localIterator.hasNext())
        {
          b localb = (b)localIterator.next();
          if (!localb.equals(paramf)) {
            ((ay)paramas.get(localb)).a(paramSet1);
          }
        }
      }
    }
    float f1 = paramb.h();
    f1 = paramb.g() * paramb.f() / (f1 * f1);
    boolean bool;
    if (f1 > 200000.0F)
    {
      f1 = (f1 - 200000.0F) * 1.0E-4F + 44.0F;
      paramInt1 = (int)f1;
      if (paramInt1 != q)
      {
        q = paramInt1;
        b.a(paramInt1 * 2);
      }
      r = (f.h() * f.h() * 200.0F);
      e();
      A.clear();
      B = null;
      int i1 = n.size();
      paramb = new ArrayList(i1);
      h = f.n();
      if (t >= i.c().a(f.c(), paramah).b()) {
        break label541;
      }
      bool = true;
      label443:
      u = bool;
      paramInt2 = 0;
      label452:
      if (paramInt2 >= i1) {
        break label729;
      }
      paramas = (com.google.android.m4b.maps.bm.h)n.get(paramInt2);
      if (paramas != null)
      {
        if (!paramSet.contains(paramas.u().d()))
        {
          if (h >= paramas.q()) {
            break label547;
          }
          paramInt1 = 0;
          label509:
          if (paramInt1 != 0) {
            break label618;
          }
        }
        paramas.c(g);
      }
    }
    for (;;)
    {
      paramInt2 += 1;
      break label452;
      f1 *= 2.2E-4F;
      break;
      label541:
      bool = false;
      break label443;
      label547:
      if (!a(paramas.p()))
      {
        paramInt1 = 0;
        break label509;
      }
      if (((!(paramas.u() instanceof com.google.android.m4b.maps.ay.h)) || (!a((com.google.android.m4b.maps.ay.h)paramas.u()))) && (paramas.r() > 0.0F) && (h >= paramas.r()))
      {
        paramInt1 = 0;
        break label509;
      }
      paramInt1 = 1;
      break label509;
      label618:
      if (paramas.a(f, g))
      {
        if (c.r) {
          bool = i.b(paramas.o().a());
        }
        for (;;)
        {
          if ((bool) && (!e(paramas)))
          {
            if (!b(paramas))
            {
              c(paramas);
              break;
              bool = paramas.a(i);
              continue;
            }
            paramas.c(g);
            break;
          }
        }
      }
      paramb.add(paramas);
      paramas.c(g);
    }
    label729:
    paramInt2 = paramb.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      paramas = (com.google.android.m4b.maps.bm.h)paramb.get(paramInt1);
      a(paramas.u(), paramas.p(), paramas.v(), false);
      paramInt1 += 1;
    }
    n.clear();
    o = -1;
    x = false;
    y = false;
    v = a(l1 + 20L);
  }
  
  public final void a(c paramc)
  {
    if (paramc != c)
    {
      c = paramc;
      w = true;
    }
  }
  
  public final void a(as paramas)
  {
    e();
    paramas = paramas.a();
    int i2 = n.size();
    int i1 = 0;
    if (i1 < i2)
    {
      com.google.android.m4b.maps.bm.h localh = (com.google.android.m4b.maps.bm.h)n.get(i1);
      if (localh != null)
      {
        if ((!localh.a(f, g)) || (!paramas.b(localh.o().a()))) {
          break label86;
        }
        c(localh);
      }
      for (;;)
      {
        i1 += 1;
        break;
        label86:
        localh.c(g);
      }
    }
    n.clear();
    o = -1;
    x = true;
    y = true;
    v = false;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      b.a();
      d.a();
      return;
    }
    b.b();
  }
  
  public final void b()
  {
    w = true;
  }
  
  public final void b(int paramInt)
  {
    long l1 = SystemClock.elapsedRealtime();
    if ((x) || (y))
    {
      boolean bool = y;
      e();
      int i1 = n.size();
      paramInt = 0;
      if (paramInt < i1)
      {
        com.google.android.m4b.maps.bm.h localh = (com.google.android.m4b.maps.bm.h)n.get(paramInt);
        if (localh != null)
        {
          if (((bool) && ((!localh.a(i)) || (e(localh)))) || (b(localh))) {
            break label109;
          }
          c(localh);
        }
        for (;;)
        {
          paramInt += 1;
          break;
          label109:
          localh.c(g);
        }
      }
      n.clear();
      o = -1;
      x = false;
      y = false;
    }
    v = a(20L + l1);
  }
  
  public final boolean c()
  {
    return v;
  }
  
  public final b d()
  {
    return new b(l);
  }
  
  static final class a
    implements Comparator<d>
  {}
  
  public static final class b
    implements Iterator<com.google.android.m4b.maps.bm.h>
  {
    private final ArrayList<com.google.android.m4b.maps.bm.h> a;
    private final int b;
    private int c;
    
    public b(ArrayList<com.google.android.m4b.maps.bm.h> paramArrayList)
    {
      a = paramArrayList;
      b = paramArrayList.size();
      for (c = 0; (c < b) && (a.get(c) == null); c += 1) {}
    }
    
    public final com.google.android.m4b.maps.bm.h a()
    {
      Object localObject = a;
      int i = c;
      c = (i + 1);
      localObject = (com.google.android.m4b.maps.bm.h)((ArrayList)localObject).get(i);
      while ((c < b) && (a.get(c) == null)) {
        c += 1;
      }
      return (com.google.android.m4b.maps.bm.h)localObject;
    }
    
    public final boolean hasNext()
    {
      return c < b;
    }
    
    public final void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ap.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */