package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.bq.bs;
import com.google.android.m4b.maps.cf.b;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.m.c;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class bh
  implements bs
{
  private final a.c a;
  private final List<bi> b;
  private final int c;
  private final g d;
  private final long e;
  private boolean f;
  
  protected bh(a.c paramc, List<bi> paramList, int paramInt, boolean paramBoolean, g paramg, long paramLong)
  {
    a = paramc;
    b = paramList;
    c = paramInt;
    f = paramBoolean;
    d = paramg;
    e = paramLong;
  }
  
  public static bh a(a parama, long paramLong)
  {
    g localg = null;
    a.c localc = a.c.b(parama.g(1));
    if (localc == null) {
      return null;
    }
    int k = parama.j(2);
    ArrayList localArrayList = p.b(k);
    int i = 0;
    while (i < k)
    {
      bi localbi = bi.a(parama.c(2, i));
      if (localbi != null) {
        localArrayList.add(localbi);
      }
      i += 1;
    }
    boolean bool = parama.b(4);
    int j = parama.d(3);
    if (j >= 0)
    {
      i = j;
      if (j < k) {}
    }
    else
    {
      i = 0;
    }
    if ((bool) || (k == 0)) {
      i = -1;
    }
    if (parama.i(5)) {
      localg = g.a(parama.f(5));
    }
    return new bh(localc, localArrayList, i, bool, localg, paramLong);
  }
  
  public final bi a(a.c paramc)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      bi localbi = (bi)localIterator.next();
      if (paramc.equals(localbi.b())) {
        return localbi;
      }
    }
    return null;
  }
  
  public final bi a(c paramc)
  {
    return a(paramc.a());
  }
  
  public final a.c a()
  {
    return a;
  }
  
  public final boolean a(b paramb)
  {
    return (e >= 0L) && (paramb.a() > e);
  }
  
  public final int b(c paramc)
  {
    paramc = a(paramc.a());
    if (paramc == null) {
      return -1;
    }
    paramc = a(paramc.b());
    return b.indexOf(paramc);
  }
  
  public final List<bi> b()
  {
    return b;
  }
  
  public final bi c()
  {
    int i = c;
    if ((i < 0) || (i >= b.size())) {
      return null;
    }
    return (bi)b.get(i);
  }
  
  public final int d()
  {
    return c;
  }
  
  public final boolean e()
  {
    return f;
  }
  
  public final g f()
  {
    return d;
  }
  
  public String toString()
  {
    return "[Building: " + a + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */