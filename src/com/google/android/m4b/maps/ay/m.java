package com.google.android.m4b.maps.ay;

public final class m
  extends n
{
  protected g a;
  protected g b;
  private volatile g c;
  private volatile g d;
  
  public m(g paramg1, g paramg2)
  {
    a = paramg1;
    b = paramg2;
  }
  
  public static m a(g paramg, int paramInt)
  {
    return new m(new g(a - paramInt, b - paramInt), new g(a + paramInt, b + paramInt));
  }
  
  public static m a(g paramg1, g paramg2)
  {
    int j;
    int i;
    int k;
    if (a < a)
    {
      j = a;
      i = a;
      if (b >= b) {
        break label85;
      }
      k = b;
    }
    for (int m = b;; m = b)
    {
      return new m(new g(j, k), new g(i, m));
      j = a;
      i = a;
      break;
      label85:
      k = b;
    }
  }
  
  public static m a(g[] paramArrayOfg)
  {
    g localg = paramArrayOfg[0];
    int i1 = a;
    int j = b;
    int i = 1;
    int n = i1;
    int m = j;
    while (i < paramArrayOfg.length)
    {
      localg = paramArrayOfg[i];
      int k = i1;
      if (a < i1) {
        k = a;
      }
      i1 = n;
      if (a > n) {
        i1 = a;
      }
      n = m;
      if (b < m) {
        n = b;
      }
      m = j;
      if (b > j) {
        m = b;
      }
      i += 1;
      j = m;
      m = n;
      n = i1;
      i1 = k;
    }
    return new m(new g(i1, m), new g(n, j));
  }
  
  public final g a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new ArrayIndexOutOfBoundsException();
    case 0: 
      if (c == null) {
        c = new g(b.a, a.b);
      }
      return c;
    case 1: 
      return b;
    case 2: 
      if (d == null) {
        d = new g(a.a, b.b);
      }
      return d;
    }
    return a;
  }
  
  public final m a()
  {
    return this;
  }
  
  final void a(m paramm)
  {
    a.a = Math.min(a.a, a.a);
    a.b = Math.min(a.b, a.b);
    b.a = Math.max(b.a, b.a);
    b.b = Math.max(b.b, b.b);
    c = null;
    d = null;
  }
  
  public final boolean a(g paramg)
  {
    return (a >= a.a) && (a <= b.a) && (b >= a.b) && (b <= b.b);
  }
  
  public final boolean a(n paramn)
  {
    if ((paramn instanceof m))
    {
      paramn = (m)paramn;
      return (a.a <= b.a) && (a.b <= b.b) && (b.a >= a.a) && (b.b >= a.b);
    }
    return super.a(paramn);
  }
  
  public final int b()
  {
    return 4;
  }
  
  public final boolean b(n paramn)
  {
    paramn = paramn.a();
    return (a.a <= a.a) && (a.b <= a.b) && (b.a >= b.a) && (b.b >= b.b);
  }
  
  public final g c()
  {
    return a;
  }
  
  public final g d()
  {
    return b;
  }
  
  public final g e()
  {
    return new g((a.a + b.a) / 2, (a.b + b.b) / 2);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof m)) {
        break;
      }
      paramObject = (m)paramObject;
    } while ((b.equals(b)) && (a.equals(a)));
    return false;
    return false;
  }
  
  public final int f()
  {
    return b.a - a.a;
  }
  
  public final int g()
  {
    return b.b - a.b;
  }
  
  public final g h()
  {
    return a;
  }
  
  public final int hashCode()
  {
    return (b.hashCode() + 31) * 31 + a.hashCode();
  }
  
  public final String toString()
  {
    return "[" + a + ", " + b + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */