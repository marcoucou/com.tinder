package com.google.android.m4b.maps.ay;

import java.util.ArrayList;
import java.util.List;

public final class aw
{
  private n a;
  private int b;
  private g[] c;
  private boolean d;
  private final ArrayList<k.a> e = new ArrayList();
  private final ArrayList<a> f = new ArrayList();
  private int g;
  
  public aw(n paramn)
  {
    a(paramn);
  }
  
  private void a(int paramInt1, g paramg, int paramInt2, boolean paramBoolean)
  {
    if (paramInt1 == b)
    {
      if (paramBoolean)
      {
        if (g == e.size())
        {
          e.add(new k.a());
          f.add(new a());
        }
        g += 1;
      }
      if ((((k.a)e.get(g - 1)).a(paramg)) && (d)) {
        ((a)f.get(g - 1)).a(paramInt2);
      }
      return;
    }
    g localg2;
    g localg1;
    g localg3;
    if (paramInt1 == 0)
    {
      localg2 = a.h();
      localg1 = a.a(0);
      if (i.a(localg2, localg1, paramg) < 0) {
        break label257;
      }
      if ((!paramBoolean) && (i.a(localg2, localg1, c[paramInt1]) < 0))
      {
        localg3 = new g();
        i.a(localg2, localg1, paramg, c[paramInt1], localg3);
        a(paramInt1 + 1, localg3, paramInt2, true);
      }
      a(paramInt1 + 1, paramg, paramInt2, paramBoolean);
    }
    for (;;)
    {
      c[paramInt1].b(paramg);
      return;
      localg2 = a.a(paramInt1 - 1);
      localg1 = a.a(paramInt1);
      break;
      label257:
      if ((!paramBoolean) && (i.a(localg2, localg1, c[paramInt1]) >= 0))
      {
        localg3 = new g();
        i.a(localg2, localg1, c[paramInt1], paramg, localg3);
        a(paramInt1 + 1, localg3, paramInt2, false);
      }
    }
  }
  
  private void a(n paramn)
  {
    a = paramn;
    b = paramn.b();
    c = new g[b];
    int i = 0;
    while (i < c.length)
    {
      c[i] = new g();
      i += 1;
    }
  }
  
  public final void a(k paramk, List<k> paramList)
  {
    int k = 0;
    g = 0;
    d = false;
    Object localObject = paramk.a();
    if (a.a((n)localObject))
    {
      if (!a.b((n)localObject)) {
        break label67;
      }
      paramList.add(paramk);
      if (d) {
        throw new NullPointerException();
      }
    }
    for (;;)
    {
      return;
      label67:
      localObject = new g();
      int m = paramk.b();
      paramk.a(0, (g)localObject);
      int j;
      label116:
      int i;
      if (d)
      {
        throw new NullPointerException();
        a(0, (g)localObject, 0, true);
        j = 1;
        i = k;
        if (j >= m) {
          break label173;
        }
        paramk.a(j, (g)localObject);
        if (!d) {
          break label170;
        }
        throw new NullPointerException();
      }
      label170:
      for (;;)
      {
        a(0, (g)localObject, 0, false);
        j += 1;
        break label116;
        break;
      }
      label173:
      while (i < g)
      {
        paramk = (k.a)e.get(i);
        if (paramk.a() > 1) {
          paramList.add(paramk.c());
        }
        paramk.b();
        if (d)
        {
          paramk = (a)f.get(i);
          if (paramk.c() > 1)
          {
            paramk.a();
            throw new NullPointerException();
          }
          paramk.b();
        }
        i += 1;
      }
    }
  }
  
  static final class a
  {
    private int[] a = new int[16];
    private int b = 0;
    
    a()
    {
      this(16);
    }
    
    private a(int paramInt) {}
    
    final void a(int paramInt)
    {
      if (b == a.length)
      {
        arrayOfInt = new int[a.length * 2];
        System.arraycopy(a, 0, arrayOfInt, 0, a.length);
        a = arrayOfInt;
      }
      int[] arrayOfInt = a;
      int i = b;
      b = (i + 1);
      arrayOfInt[i] = paramInt;
    }
    
    final int[] a()
    {
      int[] arrayOfInt = new int[b];
      System.arraycopy(a, 0, arrayOfInt, 0, b);
      return arrayOfInt;
    }
    
    final void b()
    {
      b = 0;
    }
    
    final int c()
    {
      return b;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */