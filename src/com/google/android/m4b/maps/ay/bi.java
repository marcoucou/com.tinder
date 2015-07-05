package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.bq.bv;
import com.google.android.m4b.maps.m.a.c;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.List;

public final class bi
  implements bv
{
  private final List<a.c> a;
  private final String b;
  private final String c;
  private final int d;
  private final com.google.android.m4b.maps.m.c e;
  
  private bi(a.c paramc, List<a.c> paramList, String paramString1, String paramString2, int paramInt1, int paramInt2, ar paramar)
  {
    a = paramList;
    b = paramString1;
    c = paramString2;
    d = paramInt1;
    e = new com.google.android.m4b.maps.m.c(paramc, paramInt2);
  }
  
  public static bi a(com.google.android.m4b.maps.ch.a parama)
  {
    int j = 0;
    a.c localc = a.c.b(parama.g(1));
    if (localc == null) {
      return null;
    }
    int k = parama.j(2);
    ArrayList localArrayList = p.b(k);
    int i = 0;
    while (i < k)
    {
      localObject1 = a.c.b(parama.d(2, i));
      if (localObject1 != null) {
        localArrayList.add(localObject1);
      }
      i += 1;
    }
    Object localObject2 = parama.g(3);
    Object localObject3 = parama.g(4);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      if (localObject3 == null) {
        break label252;
      }
    }
    label252:
    for (localObject1 = localObject3;; localObject1 = "")
    {
      localObject2 = localObject3;
      if (localObject3 == null) {
        localObject2 = localObject1;
      }
      i = j;
      if (parama.i(5)) {
        i = parama.d(5);
      }
      j = Integer.MIN_VALUE;
      if (parama.i(8)) {
        j = parama.d(8);
      }
      localObject3 = null;
      if (parama.i(7))
      {
        localObject3 = parama.f(7);
        parama = g.a(((com.google.android.m4b.maps.ch.a)localObject3).f(1));
        localObject3 = g.a(((com.google.android.m4b.maps.ch.a)localObject3).f(2));
        if (a > a) {
          a += 1073741824;
        }
        localObject3 = ar.a(new m(parama, (g)localObject3));
      }
      return new bi(localc, localArrayList, (String)localObject1, (String)localObject2, i, j, (ar)localObject3);
    }
  }
  
  public final com.google.android.m4b.maps.m.c a()
  {
    return e;
  }
  
  public final a.c b()
  {
    return e.a();
  }
  
  public final List<a.c> c()
  {
    return a;
  }
  
  public final String d()
  {
    return b;
  }
  
  public final String e()
  {
    return c;
  }
  
  public final int f()
  {
    return d;
  }
  
  public final String toString()
  {
    return "[Level: " + e + "]";
  }
  
  public static final class a
  {
    public static final com.google.common.base.c<bi, com.google.android.m4b.maps.m.a> a = new com.google.common.base.c() {};
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */