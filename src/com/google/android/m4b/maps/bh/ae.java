package com.google.android.m4b.maps.bh;

import android.content.res.Resources;
import android.util.TypedValue;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.bp;
import com.google.android.m4b.maps.ay.bq;
import com.google.android.m4b.maps.ay.br;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.n;
import com.google.android.m4b.maps.bg.c.a;
import com.google.android.m4b.maps.bm.q;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.o.l;
import com.google.android.m4b.maps.x.i;
import com.google.common.collect.Sets;
import com.google.common.collect.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ae
  extends m
{
  private static final Comparator<q> d = u.b().a(new com.google.common.base.c() {}).a();
  private final int e;
  private final int f;
  
  ae(ah paramah, com.google.android.m4b.maps.af.c paramc, i parami, int paramInt1, int paramInt2, int paramInt3, r.a parama, int paramInt4, int paramInt5, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, Resources paramResources)
  {
    super(paramah, paramc, parami, paramInt1, paramInt2, 4, parama, 256, 384, false, true, false, false, false, false);
    a(new br(new a(com.google.android.m4b.maps.bo.f.i)));
    f = (31 - Integer.numberOfLeadingZeros(256));
    e = ((int)TypedValue.applyDimension(1, 10.0F, paramResources.getDisplayMetrics()));
  }
  
  public final List<com.google.android.m4b.maps.bq.p> a(g paramg, com.google.android.m4b.maps.al.b paramb, l paraml)
  {
    ArrayList localArrayList1 = com.google.common.collect.p.a();
    HashSet localHashSet = Sets.a();
    Object localObject1 = com.google.android.m4b.maps.ay.m.a(paramg, (int)(e * paramb.s()));
    Object localObject2 = n();
    ArrayList localArrayList2 = com.google.common.collect.p.a();
    localObject2 = ((List)localObject2).iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (q)((Iterator)localObject2).next();
      if (((localObject3 instanceof com.google.android.m4b.maps.bm.f)) && (((q)localObject3).b().i().a((n)localObject1))) {
        localArrayList2.add((com.google.android.m4b.maps.bm.f)localObject3);
      }
    }
    Collections.sort(localArrayList2, d);
    int i = 0;
    while (i < e)
    {
      int m = (int)paramb.s();
      localObject1 = com.google.android.m4b.maps.ay.m.a(paramg, i * m);
      localObject2 = localArrayList2.iterator();
      Object localObject4;
      Object localObject5;
      label340:
      for (;;)
      {
        if (!((Iterator)localObject2).hasNext()) {
          break label341;
        }
        localObject3 = ((com.google.android.m4b.maps.bm.f)((Iterator)localObject2).next()).h().iterator();
        for (;;)
        {
          if (!((Iterator)localObject3).hasNext()) {
            break label340;
          }
          localObject4 = (bp)((Iterator)localObject3).next();
          if (((bp)localObject4).a().isEmpty()) {
            break;
          }
          localObject4 = ((bp)localObject4).a().iterator();
          while (((Iterator)localObject4).hasNext())
          {
            localObject5 = (bq)((Iterator)localObject4).next();
            if ((((bq)localObject5).c() != null) && (((bq)localObject5).c().a((n)localObject1)) && (!localHashSet.contains(((bq)localObject5).a())))
            {
              localArrayList1.add(new com.google.android.m4b.maps.bq.p(paraml.g(), ((bq)localObject5).a(), com.google.android.m4b.maps.o.b.a(((bq)localObject5).b())));
              localHashSet.add(((bq)localObject5).a());
            }
          }
        }
      }
      label341:
      localObject1 = localArrayList2.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.google.android.m4b.maps.bm.f)((Iterator)localObject1).next();
        int j = -i;
        while (j <= i)
        {
          int k = -i;
          while (k <= i)
          {
            if ((Math.abs(j) == i) || (Math.abs(k) == i))
            {
              localObject3 = new g(paramg.f() + m * j, paramg.g() + m * k);
              localObject4 = ((com.google.android.m4b.maps.bm.f)localObject2).h().iterator();
              for (;;)
              {
                if (((Iterator)localObject4).hasNext())
                {
                  localObject5 = ((bp)((Iterator)localObject4).next()).b();
                  Object localObject6 = ((com.google.android.m4b.maps.bm.f)localObject2).b();
                  if ((localObject5 == null) || (!((ac)localObject6).i().a((g)localObject3))) {
                    continue;
                  }
                  try
                  {
                    int n = f;
                    int i1 = ((g)localObject3).f();
                    int i2 = ((ac)localObject6).e();
                    int i3 = ((ac)localObject6).b();
                    int i4 = f;
                    localObject5 = ((com.google.android.m4b.maps.bg.c)localObject5).a(i1 - i2 >> 30 - i3 - n, ((ac)localObject6).h().g() - ((g)localObject3).g() >> 30 - ((ac)localObject6).b() - i4).iterator();
                    while (((Iterator)localObject5).hasNext())
                    {
                      localObject6 = (String)((Iterator)localObject5).next();
                      if (!localHashSet.contains(localObject6))
                      {
                        localArrayList1.add(new com.google.android.m4b.maps.bq.p(paraml.g(), (String)localObject6, com.google.android.m4b.maps.o.b.a((g)localObject3)));
                        localHashSet.add(localObject6);
                      }
                    }
                  }
                  catch (c.a locala) {}
                }
              }
            }
            k += 1;
          }
          j += 1;
        }
      }
      i += 1;
    }
    return localArrayList1;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */