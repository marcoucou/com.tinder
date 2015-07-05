package com.google.android.m4b.maps.ay;

public abstract class n
  implements ax
{
  private boolean c(n paramn)
  {
    int k = b();
    int m = paramn.b();
    if ((k == 0) || (m == 0)) {}
    for (;;)
    {
      return false;
      Object localObject1 = h();
      g localg1 = paramn.h();
      int i = 0;
      while (i < k)
      {
        g localg2 = a(i);
        int j = 0;
        g localg3;
        for (Object localObject2 = localg1; j < m; localObject2 = localg3)
        {
          localg3 = paramn.a(j);
          if (i.a((g)localObject1, localg2, (g)localObject2, localg3)) {
            return true;
          }
          j += 1;
        }
        i += 1;
        localObject1 = localg2;
      }
    }
  }
  
  public abstract g a(int paramInt);
  
  public m a()
  {
    int n = a0a;
    int i = a0b;
    int i1 = 1;
    int m = n;
    int k = i;
    int j = i;
    i = i1;
    while (i < b())
    {
      n = Math.min(n, aa);
      m = Math.max(m, aa);
      k = Math.min(k, ab);
      j = Math.max(j, ab);
      i += 1;
    }
    return new m(new g(n, k), new g(m, j));
  }
  
  public abstract boolean a(g paramg);
  
  public boolean a(n paramn)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a().a(paramn.a())) {
      if ((!a(paramn.a(0))) && (!paramn.a(a(0))))
      {
        bool1 = bool2;
        if (!c(paramn)) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public abstract int b();
  
  public boolean b(n paramn)
  {
    if (!a().a(paramn.a())) {}
    label45:
    do
    {
      return false;
      int i = 0;
      for (;;)
      {
        if (i >= paramn.b()) {
          break label45;
        }
        if (!a(paramn.a(i))) {
          break;
        }
        i += 1;
      }
    } while (c(paramn));
    return true;
  }
  
  public g h()
  {
    return a(b() - 1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */