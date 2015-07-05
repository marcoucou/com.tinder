package com.google.android.m4b.maps.ay;

public final class ar
  extends as
{
  private m b;
  private g c;
  private g d;
  private int e;
  private int f;
  private int g;
  private volatile g h;
  private volatile g i;
  private volatile g j;
  private volatile g k;
  private volatile g l;
  private volatile g m;
  
  private ar(m paramm)
  {
    b = paramm;
    g localg = paramm.c();
    paramm = paramm.d();
    if (a < 0)
    {
      e = (-a);
      c = new g();
      localg.i(c);
      d = new g();
      paramm.i(d);
      if (c.a <= d.a) {
        break label147;
      }
    }
    label147:
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      f = (a + e);
      g = (a + e);
      return;
      if (a <= 1073741824) {
        break;
      }
      e = (1073741824 - a);
      break;
    }
  }
  
  public static ar a(m paramm)
  {
    return new ar(paramm);
  }
  
  public final ar a()
  {
    return this;
  }
  
  public final g a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new ArrayIndexOutOfBoundsException();
    case 0: 
      if (h == null) {
        h = new g(d.a, c.b);
      }
      return h;
    case 1: 
      return d;
    case 2: 
      if (i == null) {
        i = new g(c.a, d.b);
      }
      return i;
    }
    return c;
  }
  
  public final void a(int paramInt, g[] paramArrayOfg)
  {
    if (a)
    {
      switch (paramInt)
      {
      default: 
        return;
      case 0: 
        paramArrayOfg[0] = a(0);
        paramArrayOfg[1] = a(1);
        return;
      case 1: 
        paramArrayOfg[0] = a(1);
        if (j == null) {
          j = new g(-536870913, d.b);
        }
        paramArrayOfg[1] = j;
        return;
      case 2: 
        if (k == null) {
          k = new g(536870912, d.b);
        }
        paramArrayOfg[0] = k;
        paramArrayOfg[1] = a(2);
        return;
      case 3: 
        paramArrayOfg[0] = a(2);
        paramArrayOfg[1] = a(3);
        return;
      case 4: 
        paramArrayOfg[0] = a(3);
        if (l == null) {
          l = new g(536870912, c.b);
        }
        paramArrayOfg[1] = l;
        return;
      }
      if (m == null) {
        m = new g(-536870913, c.b);
      }
      paramArrayOfg[0] = m;
      paramArrayOfg[1] = a(0);
      return;
    }
    paramArrayOfg[0] = a(paramInt);
    paramArrayOfg[1] = a((paramInt + 1) % 4);
  }
  
  public final boolean a(g paramg)
  {
    int n = a + e & 0x3FFFFFFF;
    return (n >= f) && (n <= g) && (b >= c.b) && (b <= d.b);
  }
  
  public final boolean a(n paramn)
  {
    if (!a) {
      return b.b(paramn);
    }
    paramn = paramn.a();
    if ((c.b > a.b) || (d.b < b.b)) {
      return false;
    }
    int i1 = a.a;
    int i2 = b.a;
    if (((c.a <= i1) && (536870912 > i2)) || ((-536870912 <= i1) && (d.a >= i2))) {
      return true;
    }
    int n;
    if (i1 < -536870912)
    {
      n = i1 + 1073741824;
      if (i2 >= -536870912) {
        break label176;
      }
      i1 = i2 + 1073741824;
    }
    for (;;)
    {
      if ((c.a > n) || (d.a < i1)) {
        break label195;
      }
      return true;
      n = i1;
      if (i1 < 536870912) {
        break;
      }
      n = i1 - 1073741824;
      break;
      label176:
      i1 = i2;
      if (i2 >= 536870912) {
        i1 = i2 - 1073741824;
      }
    }
    label195:
    return false;
  }
  
  public final m b()
  {
    return b;
  }
  
  public final boolean b(n paramn)
  {
    boolean bool2 = false;
    boolean bool1;
    if (!a) {
      bool1 = b.a(paramn);
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            if (!(paramn instanceof m)) {
              break;
            }
            paramn = (m)paramn;
            bool1 = bool2;
          } while (c.b > b.b);
          bool1 = bool2;
        } while (d.b < a.b);
        if ((c.a <= b.a) && (536870912 > a.a)) {
          break;
        }
        bool1 = bool2;
      } while (-536870912 > b.a);
      bool1 = bool2;
    } while (d.a < a.a);
    return true;
    return super.b(paramn);
  }
  
  public final int d()
  {
    return b.f();
  }
  
  public final int e()
  {
    return d.b - c.b;
  }
  
  public final g f()
  {
    return c;
  }
  
  public final g g()
  {
    return d;
  }
  
  public final int h()
  {
    if (a) {
      return 6;
    }
    return 4;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */