package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.g;
import com.google.common.collect.q;
import java.util.HashMap;
import java.util.Map;

public final class u
{
  private static final ac b = new ac(0, 0, 0);
  private final a a;
  private final Map<ah, t> c = q.a();
  private g d;
  
  private u(a parama)
  {
    a = parama;
  }
  
  private t a(int paramInt1, int paramInt2, int paramInt3, ah paramah, a parama)
  {
    Object localObject;
    if ((parama != a) && (parama.a(paramah) != null))
    {
      localObject = parama.a(paramah);
      parama = (a)localObject;
      if (localObject == null)
      {
        d.a("ZoomTableQuadTree", "No zoom table for tile type " + paramah);
        parama = t.a;
      }
    }
    do
    {
      return parama;
      paramInt3 -= 1;
      localObject = parama.a(a.a(paramInt1, paramInt2, paramInt3));
      parama = (a)localObject;
      if (localObject != null) {
        break;
      }
      localObject = a.a(paramah);
      parama = (a)localObject;
    } while (localObject != null);
    d.a("ZoomTableQuadTree", "No root zoom table for tile type " + paramah);
    return t.a;
  }
  
  public static u a(com.google.android.m4b.maps.ch.a parama)
  {
    if (parama == null) {
      return null;
    }
    int m = parama.j(1);
    if (m == 0) {
      return null;
    }
    com.google.android.m4b.maps.u.a.a();
    a locala = new a();
    int i = 0;
    while (i < m)
    {
      com.google.android.m4b.maps.ch.a locala1 = parama.c(1, i);
      int k = locala1.d(3);
      int i1 = locala1.j(2);
      int n = locala1.d(5);
      if (i1 > 0)
      {
        localObject2 = new int[i1];
        j = 0;
        for (;;)
        {
          localObject1 = localObject2;
          if (j >= i1) {
            break;
          }
          localObject2[j] = locala1.b(2, j);
          j += 1;
        }
      }
      Object localObject2 = new int[k + 1 - n];
      int j = 0;
      for (;;)
      {
        localObject1 = localObject2;
        if (j > k - n) {
          break;
        }
        localObject2[j] = (j + n);
        j += 1;
      }
      Object localObject1 = new t((int[])localObject1, n, locala1.d(1), k);
      n = locala1.j(4);
      j = 0;
      while (j < n)
      {
        localObject2 = locala1.c(4, j);
        k = ((com.google.android.m4b.maps.ch.a)localObject2).d(2);
        int i2 = ((com.google.android.m4b.maps.ch.a)localObject2).d(3);
        int i3 = ((com.google.android.m4b.maps.ch.a)localObject2).d(4);
        i1 = ((com.google.android.m4b.maps.ch.a)localObject2).j(1);
        ac localac = new ac(k, i2, i3);
        k = 0;
        while (k < i1)
        {
          ah localah = ah.a(((com.google.android.m4b.maps.ch.a)localObject2).b(1, k));
          if (localah != null) {
            locala.a(localac.c(), localac.d(), localac.b(), localah, (t)localObject1);
          }
          k += 1;
        }
        j += 1;
      }
      i += 1;
    }
    com.google.android.m4b.maps.u.a.b();
    return new u(locala);
  }
  
  public final t a(g paramg, ah paramah)
  {
    if ((d != null) && (d.equals(paramg)))
    {
      localObject = (t)c.get(paramah);
      if (localObject != null) {
        return (t)localObject;
      }
    }
    else
    {
      c.clear();
    }
    ac localac = ac.a(30, paramg);
    Object localObject = localac;
    if (localac == null) {
      localObject = b;
    }
    d = paramg;
    paramg = a(((ac)localObject).c(), ((ac)localObject).d(), ((ac)localObject).b(), paramah, a);
    c.put(paramah, paramg);
    return paramg;
  }
  
  static final class a
  {
    private HashMap<ah, t> a;
    private a[] b;
    
    public static int a(int paramInt1, int paramInt2, int paramInt3)
    {
      return (paramInt1 >> paramInt3 & 0x1) + ((paramInt2 >> paramInt3 & 0x1) << 1);
    }
    
    public final t a(ah paramah)
    {
      if (a == null) {
        return null;
      }
      return (t)a.get(paramah);
    }
    
    public final a a(int paramInt)
    {
      if ((b == null) || (paramInt < 0) || (paramInt > 3)) {
        return null;
      }
      return b[paramInt];
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3, ah paramah, t paramt)
    {
      a locala1;
      for (Object localObject = this;; localObject = locala1)
      {
        if (paramInt3 <= 0)
        {
          if (a == null) {
            a = q.a();
          }
          a.put(paramah, paramt);
          return;
        }
        paramInt3 -= 1;
        int i = a(paramInt1, paramInt2, paramInt3);
        if (b == null) {
          b = new a[4];
        }
        a locala2 = b[i];
        locala1 = locala2;
        if (locala2 == null)
        {
          locala1 = new a();
          b[i] = locala1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */