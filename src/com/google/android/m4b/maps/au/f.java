package com.google.android.m4b.maps.au;

import com.google.android.m4b.maps.an.l;
import java.util.Iterator;
import java.util.List;

public final class f
{
  public static k a(List<com.google.android.m4b.maps.ay.k> paramList, a parama)
  {
    if (paramList.size() == 0)
    {
      paramList = k.a();
      label13:
      return paramList;
    }
    Object localObject1 = new int[paramList.size() + 1];
    Object localObject2 = paramList.iterator();
    int i = 0;
    int j = 0;
    label39:
    if (((Iterator)localObject2).hasNext())
    {
      com.google.android.m4b.maps.ay.k localk = (com.google.android.m4b.maps.ay.k)((Iterator)localObject2).next();
      localObject1[j] = i;
      i += localk.b() - 1;
      if (localk.c().equals(localk.a(0))) {
        break label363;
      }
      i += 1;
    }
    label363:
    for (;;)
    {
      j += 1;
      break label39;
      localObject1[j] = i;
      localObject2 = new double[i * 2];
      a((com.google.android.m4b.maps.ay.k)paramList.get(0), false, (double[])localObject2, 0);
      paramList = paramList.subList(1, paramList.size()).iterator();
      i = 1;
      while (paramList.hasNext())
      {
        a((com.google.android.m4b.maps.ay.k)paramList.next(), true, (double[])localObject2, localObject1[i]);
        i += 1;
      }
      localObject2 = new d(g.a((double[])localObject2, (int[])localObject1));
      if (parama == a.d)
      {
        paramList = e.b((d)localObject2);
        if (paramList != null) {
          throw new e.b("Verification failed, the polygon violates " + paramList.toString(), null);
        }
      }
      for (;;)
      {
        try
        {
          localObject1 = e.a((d)localObject2);
          switch (1.a[parama.ordinal()])
          {
          case 1: 
          case 2: 
          case 3: 
            paramList = (List<com.google.android.m4b.maps.ay.k>)localObject1;
            if (((k)localObject1).a((d)localObject2)) {
              break label13;
            }
            throw new e.b("Could not tessellate polygon, area not equal", null);
          }
        }
        catch (e.b paramList)
        {
          switch (1.a[parama.ordinal()])
          {
          case 3: 
          default: 
            throw paramList;
          }
        }
        e.b((d)localObject2);
      }
    }
    return (k)localObject1;
  }
  
  public static void a(k paramk, com.google.android.m4b.maps.an.d paramd, int paramInt)
  {
    paramd.b(paramd.b() + paramk.d() * 3);
    int j = paramk.d();
    int i = 0;
    while (i < j)
    {
      paramd.a(paramk.a(i, 0) + paramInt, paramk.a(i, 1) + paramInt, paramk.a(i, 2) + paramInt);
      i += 1;
    }
  }
  
  public static void a(k paramk, l paraml, com.google.android.m4b.maps.ay.g paramg, int paramInt)
  {
    com.google.android.m4b.maps.ay.g localg = new com.google.android.m4b.maps.ay.g();
    int j = paramk.e();
    paraml.a(paraml.a() + j);
    int i = 0;
    while (i < j)
    {
      localg.d((int)paramk.a(i), (int)paramk.b(i));
      com.google.android.m4b.maps.ay.g.b(localg, paramg, localg);
      paraml.a(localg, paramInt);
      i += 1;
    }
  }
  
  private static void a(com.google.android.m4b.maps.ay.k paramk, boolean paramBoolean, double[] paramArrayOfDouble, int paramInt)
  {
    int n = 0;
    com.google.android.m4b.maps.ay.g localg = new com.google.android.m4b.maps.ay.g();
    int i;
    if (paramBoolean)
    {
      i = paramk.b() - 1;
      if (!paramBoolean) {
        break label136;
      }
    }
    label136:
    for (int j = -1;; j = 1)
    {
      int i1 = paramk.b();
      int k = i1;
      int m = n;
      if (paramk.c().equals(paramk.a(0)))
      {
        k = i1 - 1;
        m = n;
      }
      while (m < k)
      {
        paramk.a(j * m + i, localg);
        paramArrayOfDouble[((paramInt + m) * 2)] = localg.f();
        paramArrayOfDouble[((paramInt + m) * 2 + 1)] = localg.g();
        m += 1;
      }
      i = 0;
      break;
    }
  }
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */