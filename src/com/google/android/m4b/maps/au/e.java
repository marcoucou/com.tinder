package com.google.android.m4b.maps.au;

import com.google.common.collect.p;
import java.util.LinkedList;
import java.util.List;

public final class e
{
  private static c a(j paramj, b paramb, int paramInt, List<Object> paramList, c paramc)
  {
    if (paramc == null) {
      paramc = new c((byte)0);
    }
    for (;;)
    {
      if (paramj.e() < 3) {
        return paramc.a(e.c.a.a, null, null, 0, 0, null, null);
      }
      if (paramInt < c)
      {
        int i = paramj.j(paramInt);
        int j = paramj.d(i);
        int k = paramj.e(i);
        a.b localb = paramj.f(i);
        switch (1.a[localb.ordinal()])
        {
        }
        do
        {
          do
          {
            do
            {
              do
              {
                for (;;)
                {
                  paramInt += 1;
                  break;
                  paramb.a(j, i, k);
                }
                j = paramb.a(j, i, localb);
                if (j != -1) {
                  return paramc.a(e.c.a.c, paramj, paramb, i, j, localb, paramList);
                }
                j = paramb.b(i, k, localb);
              } while (j == -1);
              return paramc.a(e.c.a.c, paramj, paramb, i, j, localb, paramList);
              k = paramb.a(i, k, localb);
              if (k != -1) {
                return paramc.a(e.c.a.c, paramj, paramb, i, k, localb, paramList);
              }
              j = paramb.b(j, i, localb);
            } while (j == -1);
            return paramc.a(e.c.a.c, paramj, paramb, i, j, localb, paramList);
            paramInt = paramb.b(i);
            return paramc.a(e.c.a.c, paramj, paramb, i, paramInt, localb, paramList);
            k = paramb.b(i, k, localb);
            if (k != -1) {
              return paramc.a(e.c.a.c, paramj, paramb, i, k, localb, paramList);
            }
            j = paramb.b(j, i, localb);
          } while (j == -1);
          return paramc.a(e.c.a.c, paramj, paramb, i, j, localb, paramList);
          j = paramb.b(j, i, localb);
          if (j != -1) {
            return paramc.a(e.c.a.c, paramj, paramb, i, j, localb, paramList);
          }
          j = paramb.b(i, k, localb);
        } while (j == -1);
        return paramc.a(e.c.a.c, paramj, paramb, i, j, localb, paramList);
      }
      return paramc.a(e.c.a.b, paramj, null, 0, 0, null, null);
    }
  }
  
  public static k a(d paramd)
  {
    int i = 0;
    try
    {
      paramd = paramd.f();
      if (paramd.a() != 0) {
        break label179;
      }
      if (a >= 5) {
        break label170;
      }
      if ((a < 3) || (paramd.d() == 0.0D)) {
        return k.a();
      }
      localObject = k.a(paramd.b());
      if (a == 3)
      {
        ((k)localObject).a(0, 1, 2);
        return (k)localObject;
      }
    }
    catch (b paramd)
    {
      throw paramd;
      if ((paramd.a(0, 1, 2) < 0.0D) && (paramd.a(2, 3, 0) < 0.0D))
      {
        ((k)localObject).a(0, 1, 2);
        ((k)localObject).a(2, 3, 0);
        return (k)localObject;
      }
    }
    catch (Exception paramd)
    {
      throw new b("Error when tessellating polygon: " + paramd.getMessage(), paramd);
    }
    ((k)localObject).a(3, 0, 1);
    ((k)localObject).a(1, 2, 3);
    return (k)localObject;
    label170:
    return a(paramd.c(), null);
    label179:
    paramd = new c(paramd);
    int m = paramd.d();
    if (m == 0) {
      return a(paramd, null);
    }
    Object localObject = new b(paramd);
    int[] arrayOfInt = new int[m * 2];
    int k = 0;
    for (;;)
    {
      int n;
      int i1;
      int i2;
      a.b localb;
      if (k < c)
      {
        n = paramd.j(k);
        i1 = paramd.d(n);
        i2 = paramd.e(n);
        localb = paramd.f(n);
      }
      switch (1.a[localb.ordinal()])
      {
      case 1: 
        ((b)localObject).a(i1, n, localb);
        ((b)localObject).b(n, i2, localb);
        break;
      case 2: 
        ((b)localObject).a(n, i2, localb);
        ((b)localObject).b(i1, n, localb);
        break;
      case 3: 
        int i3 = ((b)localObject).a(n);
        int j = i;
        if (paramd.a(n, i3))
        {
          arrayOfInt[i] = n;
          arrayOfInt[(i + 1)] = i3;
          i += 2;
          j = i;
          if (i == m * 2)
          {
            paramd = paramd.a(arrayOfInt);
            break;
          }
        }
        ((b)localObject).b(i1, n, i2);
        i = j;
        break;
      case 4: 
        ((b)localObject).b(n, i2, localb);
        ((b)localObject).b(i1, n, localb);
        break;
      case 5: 
        ((b)localObject).a(i1, n, i2);
        break;
      case 6: 
        ((b)localObject).b(i1, n, localb);
        ((b)localObject).b(n, i2, localb);
        break label520;
        throw new NullPointerException("Tesselation could not cut all holes open.");
      default: 
        label520:
        k += 1;
      }
    }
  }
  
  private static k a(j paramj, List<Object> paramList)
  {
    paramj = a(paramj, new b(paramj), 0, null, null);
    switch (1.b[a.ordinal()])
    {
    default: 
      throw new a("Unknown subdivide result in tessellation");
    case 1: 
      return k.a();
    case 2: 
      paramList = k.a(b);
      a(b, paramList, null, 0);
      return paramList;
    }
    j localj1 = b;
    b localb1 = c;
    int k = d;
    int m = e;
    a.b localb = f;
    List localList = g;
    k localk = k.a(localj1);
    LinkedList localLinkedList = p.b();
    int i6 = 0;
    int i5 = 0;
    Object localObject5 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    int i;
    int j;
    label230:
    int i8;
    int i7;
    int i3;
    int i4;
    int i1;
    int n;
    int i2;
    if (i6 == 0)
    {
      if (localList != null) {
        localList.add(new double[] { localj1.b(k), localj1.c(k), localj1.b(m), localj1.c(m) });
      }
      if (k > m)
      {
        i = m;
        if (k <= m) {
          break label423;
        }
        j = k;
        i8 = 0;
        i7 = 0;
        i3 = 0;
        if (localj1.g(i, j) != 0) {
          break label429;
        }
        i3 = 1;
        i4 = localj1.d(j);
        i1 = localj1.e(j);
        n = i;
        i2 = i;
      }
    }
    for (;;)
    {
      label274:
      Object localObject2;
      Object localObject1;
      if (i3 != 0)
      {
        localObject2 = localj1.b(i2, i4);
        localObject1 = localj1.b(i1, n);
        paramList = new b((m)localObject2);
        paramj = new b((m)localObject1);
        localk.b();
        j = i8;
        i = i7;
      }
      for (;;)
      {
        label332:
        paramList = a((j)localObject2, paramList, j, localList, (c)localObject4);
        paramj = a((j)localObject1, paramj, i, localList, (c)localObject3);
        if (localObject5 == null) {
          break label1462;
        }
        j = ((j)localObject2).e();
        if ((h == null) || (h.length < j)) {
          h = new int[j];
        }
        i = 0;
        while (i < j)
        {
          h[i] = localObject5[(i2 + i)];
          i += 1;
        }
        i = k;
        break;
        label423:
        j = m;
        break label230;
        label429:
        if (localj1.g(i, localj1.d(j)) == 0)
        {
          i3 = 1;
          i4 = localj1.d(j);
          n = i;
          i1 = j;
          i2 = i;
          break label274;
        }
        if (localj1.g(i, localj1.e(j)) == 0)
        {
          i3 = 1;
          i1 = localj1.e(j);
          n = i;
          i2 = i;
          i4 = j;
          break label274;
        }
        if (localj1.g(localj1.d(i), j) == 0)
        {
          i3 = 1;
          n = localj1.d(i);
          i1 = j;
          i2 = i;
          i4 = j;
          break label274;
        }
        if (localj1.g(localj1.e(i), j) != 0) {
          break label1942;
        }
        i3 = 1;
        i2 = localj1.e(i);
        n = i;
        i1 = j;
        i4 = j;
        break label274;
        paramj = localj1.b(i, j);
        localObject2 = localb1.a(paramj, i, j);
        i3 = paramj.h(k - i, 0);
        localObject1 = localj1.b(j, i);
        paramList = localb1.a((j)localObject1, j, i);
        int i10 = j - i - 1;
        int i9;
        if (m <= i)
        {
          i9 = m;
          label646:
          if (k > i) {
            break label763;
          }
        }
        int i11;
        label763:
        for (i7 = k;; i7 = k - i10)
        {
          i4 = ((j)localObject1).h(i7, 0);
          i11 = localj1.d(k);
          i8 = localj1.e(k);
          switch (1.a[localb.ordinal()])
          {
          default: 
            localj2 = paramj;
            i = i4;
            j = i3;
            paramj = paramList;
            paramList = (List<Object>)localObject2;
            localObject2 = localj2;
            break label332;
            i9 = m - i10;
            break label646;
          }
        }
        throw new NullPointerException("Impossible case in cutAndTessellate.");
        ((b)localObject2).d(m - i, k - i);
        paramList.d(i9, i7);
        j localj2 = paramj;
        i = i4;
        j = i3;
        paramj = paramList;
        paramList = (List<Object>)localObject2;
        localObject2 = localj2;
        continue;
        if ((i11 >= i) && (i11 <= j))
        {
          if (((j)localObject1).f(i7) != a.b.f) {
            throw new NullPointerException("Impossible case in cutAndTessellate.");
          }
          i = i4 + 1;
          localj2 = paramj;
          j = i3 + 1;
          paramj = paramList;
          paramList = (List<Object>)localObject2;
          localObject2 = localj2;
        }
        else
        {
          if (paramj.f(k - i) != a.b.f) {
            throw new NullPointerException("Impossible case in cutAndTessellate.");
          }
          j = i3 + 1;
          i = i4 + 1;
          localj2 = paramj;
          paramj = paramList;
          paramList = (List<Object>)localObject2;
          localObject2 = localj2;
          continue;
          if ((i11 >= i) && (i11 <= j))
          {
            if (paramj.f(k - i) != a.b.f) {
              throw new NullPointerException("Impossible case in cutAndTessellate.");
            }
            j = i3 + 1;
            i = i4 + 1;
            localj2 = paramj;
            paramj = paramList;
            paramList = (List<Object>)localObject2;
            localObject2 = localj2;
          }
          else
          {
            if (((j)localObject1).f(i7) != a.b.f) {
              throw new NullPointerException("Impossible case in cutAndTessellate.");
            }
            i = i4 + 1;
            localj2 = paramj;
            j = i3 + 1;
            paramj = paramList;
            paramList = (List<Object>)localObject2;
            localObject2 = localj2;
            continue;
            if ((i11 >= i) && (i11 <= j))
            {
              if (localb1.c(i11, k))
              {
                ((b)localObject2).d(m - i, k - i);
                if (((j)localObject1).f(i7) != a.b.f) {
                  throw new NullPointerException("Impossible case in cutAndTessellate.");
                }
                i = i4 + 1;
                j = i3;
                localj2 = paramj;
                paramj = paramList;
                paramList = (List<Object>)localObject2;
                localObject2 = localj2;
              }
              else
              {
                if (paramj.f(k - i) != a.b.f) {
                  throw new NullPointerException("Impossible case in cutAndTessellate.");
                }
                j = i3 + 1;
                i = i4 + 1;
                localj2 = paramj;
                paramj = paramList;
                paramList = (List<Object>)localObject2;
                localObject2 = localj2;
              }
            }
            else if (localb1.c(i11, k))
            {
              if (paramj.f(k - i) != a.b.f) {
                throw new NullPointerException("Impossible case in cutAndTessellate.");
              }
              paramList.d(i9, i7);
              i = i4;
              j = i3 + 1;
              localj2 = paramj;
              paramj = paramList;
              paramList = (List<Object>)localObject2;
              localObject2 = localj2;
            }
            else
            {
              if (((j)localObject1).f(i7) != a.b.f) {
                throw new NullPointerException("Impossible case in cutAndTessellate.");
              }
              j = i3 + 1;
              i = i4 + 1;
              localj2 = paramj;
              paramj = paramList;
              paramList = (List<Object>)localObject2;
              localObject2 = localj2;
              continue;
              if ((i8 >= i) && (i8 <= j))
              {
                if (((b)localObject2).c(i8 - i, k - i))
                {
                  if (((b)localObject2).b(i8 - i, k - i, a.b.f) != -1) {
                    throw new NullPointerException("Impossible case in cutAndTessellate.");
                  }
                }
                else {
                  throw new NullPointerException("Impossible case in cutAndTessellate.");
                }
              }
              else
              {
                if (i8 <= i)
                {
                  j = i8;
                  if (!paramList.c(j, i7)) {
                    break label1427;
                  }
                  if (i8 > i) {
                    break label1417;
                  }
                }
                for (;;)
                {
                  if (paramList.b(i8, i7, a.b.f) == -1) {
                    break label1437;
                  }
                  throw new NullPointerException("Impossible case in cutAndTessellate.");
                  j = i8 - i10;
                  break;
                  label1417:
                  i8 -= i10;
                }
                label1427:
                throw new NullPointerException("Impossible case in cutAndTessellate.");
              }
              label1437:
              j = i3 + 1;
              i = i4 + 1;
              localj2 = paramj;
              paramj = paramList;
              paramList = (List<Object>)localObject2;
              localObject2 = localj2;
            }
          }
        }
      }
      label1462:
      h = null;
      i = (i5 + i2);
      j = ((j)localObject1).e();
      if ((h == null) || (h.length < j)) {
        h = new int[j];
      }
      if (localObject5 != null)
      {
        System.arraycopy(localObject5, 0, h, 0, n + 1);
        if (i1 < localObject5.length) {
          System.arraycopy(localObject5, i1, h, n + 1, j - n - 1);
        }
        if ((a != e.c.a.c) || (a == e.c.a.c)) {
          break label1931;
        }
      }
      for (;;)
      {
        switch (1.b[a.ordinal()])
        {
        default: 
          throw new a("Unknown subdivide result in tessellation");
          i = 0;
          while (i < n + 1)
          {
            h[i] = (i + i5);
            i += 1;
          }
          i = n + 1;
          while (i < j)
          {
            h[i] = (i + (i1 - n - 1 + i5));
            i += 1;
          }
        }
        for (;;)
        {
          switch (1.b[a.ordinal()])
          {
          default: 
            throw new a("Unknown subdivide result in tessellation");
            a(b, localk, h, paramj.i);
            continue;
            localLinkedList.add(paramj);
            paramj = null;
          }
        }
        localj1 = b;
        localb1 = c;
        k = d;
        m = e;
        localb = f;
        localList = g;
        localObject5 = h;
        i5 = i;
        localObject3 = paramList;
        localObject4 = paramj;
        break;
        a(b, localk, h, 0);
        if (!localLinkedList.isEmpty())
        {
          localObject1 = (c)localLinkedList.poll();
          localj1 = b;
          localb1 = c;
          k = d;
          m = e;
          localb = f;
          localList = g;
          localObject5 = h;
          i5 = i;
          localObject3 = paramList;
          localObject4 = paramj;
          break;
        }
        i6 = 1;
        localObject3 = paramList;
        localObject4 = paramj;
        break;
        return localk;
        label1931:
        localObject1 = paramj;
        paramj = paramList;
        paramList = (List<Object>)localObject1;
      }
      label1942:
      n = i;
      i1 = j;
      i4 = j;
      i2 = i;
    }
  }
  
  private static void a(j paramj, k paramk, int[] paramArrayOfInt, int paramInt)
  {
    int i1 = paramj.e();
    if (i1 < 3) {
      return;
    }
    m localm = paramj.c();
    int j = paramj.j(0);
    int i = paramj.j(1);
    localm.b(new int[] { j });
    localm.b(new int[] { i });
    int k = 2;
    label62:
    int m;
    int n;
    if (k < i1)
    {
      m = paramj.j(k);
      if (!paramj.k(k)) {
        break label178;
      }
      for (j = localm.f(); (c > 1) && (paramj.a(m, i, j) > 0.0D); j = n)
      {
        a(paramk, m, i, j, paramArrayOfInt, paramInt);
        localm.b();
        n = localm.f();
        i = j;
      }
      localm.b(new int[] { m });
    }
    for (;;)
    {
      k += 1;
      i = m;
      break label62;
      break;
      label178:
      if (paramj.l(k))
      {
        n = localm.f();
        j = i;
        for (i = n; (c > 1) && (paramj.a(i, j, m) > 0.0D); i = n)
        {
          a(paramk, i, j, m, paramArrayOfInt, paramInt);
          localm.b();
          n = localm.f();
          j = i;
        }
        localm.b(new int[] { m });
      }
      else
      {
        i = localm.j(0);
        j = 1;
        if (j < c)
        {
          n = localm.j(j);
          if (paramj.a(i, n, m) < 0.0D) {
            a(paramk, m, n, i, paramArrayOfInt, paramInt);
          }
          for (;;)
          {
            j += 1;
            i = n;
            break;
            a(paramk, i, n, m, paramArrayOfInt, paramInt);
          }
        }
        localm.a();
        localm.b(new int[] { i });
        localm.b(new int[] { m });
      }
    }
  }
  
  private static void a(k paramk, int paramInt1, int paramInt2, int paramInt3, int[] paramArrayOfInt, int paramInt4)
  {
    if (paramArrayOfInt != null)
    {
      paramk.a(paramArrayOfInt[paramInt1], paramArrayOfInt[paramInt2], paramArrayOfInt[paramInt3]);
      return;
    }
    paramk.a(paramInt1 + paramInt4, paramInt2 + paramInt4, paramInt3 + paramInt4);
  }
  
  public static d b(d paramd)
  {
    if (paramd.b()) {
      return d.a;
    }
    if (paramd.c()) {
      return d.b;
    }
    if (paramd.d()) {
      return d.d;
    }
    if (paramd.e()) {
      return d.c;
    }
    return null;
  }
  
  public static final class a
    extends e.b
  {
    public a(String paramString)
    {
      super(null);
    }
  }
  
  public static class b
    extends Exception
  {
    public b(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  static final class c
  {
    public a a;
    public j b;
    public b c;
    public int d;
    public int e;
    public a.b f;
    public List<Object> g;
    public int[] h;
    public int i;
    
    public final c a(a parama, j paramj, b paramb, int paramInt1, int paramInt2, a.b paramb1, List<Object> paramList)
    {
      a = parama;
      b = paramj;
      c = paramb;
      d = paramInt1;
      e = paramInt2;
      f = paramb1;
      g = paramList;
      return this;
    }
    
    public static enum a
    {
      private a() {}
    }
  }
  
  public static enum d
  {
    private d() {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */