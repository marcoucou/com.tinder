package com.google.android.m4b.maps.ay;

public abstract class as
{
  protected boolean a;
  
  private boolean c(n paramn)
  {
    boolean bool2 = true;
    int k = h();
    int m = paramn.b();
    boolean bool1;
    if ((k == 0) || (m == 0))
    {
      bool1 = false;
      return bool1;
    }
    g[] arrayOfg = new g[2];
    g localg1 = paramn.h();
    int i = 0;
    for (;;)
    {
      if (i >= k) {
        break label117;
      }
      a(i, arrayOfg);
      int j = 0;
      g localg2;
      for (Object localObject = localg1;; localObject = localg2)
      {
        if (j >= m) {
          break label110;
        }
        localg2 = paramn.a(j);
        bool1 = bool2;
        if (i.a(arrayOfg[0], arrayOfg[1], (g)localObject, localg2)) {
          break;
        }
        j += 1;
      }
      label110:
      i += 1;
    }
    label117:
    return false;
  }
  
  public ar a()
  {
    return ar.a(c().a());
  }
  
  public abstract g a(int paramInt);
  
  public abstract void a(int paramInt, g[] paramArrayOfg);
  
  public abstract boolean a(g paramg);
  
  public boolean a(n paramn)
  {
    if (!a().b(paramn.a())) {}
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
  
  public boolean b(n paramn)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a().b(paramn.a())) {
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
  
  public abstract n c();
  
  public abstract int h();
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */