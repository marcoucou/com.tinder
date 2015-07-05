package com.google.android.m4b.maps.au;

final class b
{
  private final m a;
  private final m b;
  private final m c;
  private final m d;
  
  public b(g paramg)
  {
    a = paramg.b();
    b = paramg.b();
    c = paramg.b();
    d = paramg.b();
  }
  
  public b(m paramm)
  {
    a = paramm.c();
    b = paramm.c();
    c = paramm.c();
    d = paramm.c();
  }
  
  private b(m paramm1, m paramm2, m paramm3, m paramm4)
  {
    a = paramm1;
    b = paramm2;
    c = paramm3;
    d = paramm4;
  }
  
  private double a(int paramInt, double paramDouble)
  {
    double d1 = a.g(paramInt);
    double d2 = a.h(paramInt);
    if (d1 == paramDouble) {}
    double d4;
    double d3;
    do
    {
      return d2;
      d4 = b.g(paramInt);
      d3 = b.h(paramInt);
      if (d4 == paramDouble) {
        return d3;
      }
      d4 -= d1;
      if (d4 != 0.0D) {
        break;
      }
    } while (d2 > d3);
    return d3;
    return d2 + (d3 - d2) * (paramDouble - d1) / d4;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    a.e(paramInt1, paramInt2);
    b.e(paramInt1, paramInt3);
    c.e(paramInt1, paramInt4);
    d.e(paramInt1, -1);
  }
  
  private static int c(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 <= paramInt2) {
      return paramInt1;
    }
    return paramInt1 - paramInt3;
  }
  
  private void c(int paramInt)
  {
    a.a(paramInt);
    b.a(paramInt);
    c.a(paramInt);
    d.a(paramInt);
  }
  
  private int d(int paramInt)
  {
    int i = 0;
    double d1 = a.b(paramInt);
    double d2 = a.c(paramInt);
    paramInt = 0;
    while ((a(paramInt, d1) < d2) && (paramInt < a.c)) {
      paramInt += 1;
    }
    if (paramInt > 0) {
      i = paramInt - 1;
    }
    return i;
  }
  
  private int d(int paramInt1, int paramInt2, int paramInt3)
  {
    double d1 = a.b(paramInt3);
    double d2 = a.c(paramInt3);
    paramInt3 = 0;
    while (paramInt3 < a.c)
    {
      double d3 = a(paramInt3, d1);
      if (d3 > d2) {}
      double d4;
      double d5;
      double d6;
      double d7;
      double d8;
      do
      {
        return paramInt3;
        if (d3 != d2) {
          break;
        }
        d3 = b.g(paramInt3);
        d4 = b.h(paramInt3);
        d5 = a.b(paramInt1);
        d6 = a.c(paramInt1);
        d7 = a.b(paramInt2);
        d8 = a.c(paramInt2);
      } while ((l.a(d5, d6, d7, d8, d3, d4) > 0.0D) || ((l.a(d3, d4, d7, d8) == 0) && (paramInt3 % 2 == 0)));
      paramInt3 += 1;
    }
    return a.c;
  }
  
  private int e(int paramInt1, int paramInt2, int paramInt3)
  {
    return h(g(paramInt1, paramInt2), paramInt3);
  }
  
  private boolean e(int paramInt1, int paramInt2)
  {
    if ((paramInt1 >= 0) && (paramInt1 < a.c) && (paramInt2 >= 0) && (paramInt2 < a.c))
    {
      double d1 = a.g(paramInt1);
      double d2 = a.h(paramInt1);
      double d3 = b.g(paramInt1);
      double d4 = b.h(paramInt1);
      double d5 = a.g(paramInt2);
      double d6 = a.h(paramInt2);
      double d7 = b.g(paramInt2);
      double d8 = b.h(paramInt2);
      if (((d1 == d7) && (d2 == d8)) || ((d5 == d3) && (d6 == d4))) {
        return false;
      }
      if (((d1 == d5) && (d2 == d6)) || ((d3 == d7) && (d4 == d8)))
      {
        if ((d1 == d5) && (d2 == d6) && (d3 == d7) && (d4 == d8))
        {
          int j = a.j(paramInt1);
          int i = a.j(paramInt2);
          paramInt1 = b.j(paramInt1);
          paramInt2 = b.j(paramInt2);
          if (a.d(j) == paramInt1)
          {
            paramInt1 = 1;
            if (a.d(i) != paramInt2) {
              break label284;
            }
          }
          label284:
          for (paramInt2 = 1;; paramInt2 = 0)
          {
            if (paramInt1 != paramInt2) {
              break label289;
            }
            return true;
            paramInt1 = 0;
            break;
          }
          label289:
          return false;
        }
        return false;
      }
      double d9 = l.a(d1, d2, d3, d4, d5, d6);
      if (l.a(d1, d2, d3, d4, d7, d8) * d9 > 0.0D) {
        return false;
      }
      return l.a(d5, d6, d7, d8, d1, d2) * l.a(d5, d6, d7, d8, d3, d4) <= 0.0D;
    }
    return false;
  }
  
  private int f(int paramInt1, int paramInt2)
  {
    c.f(paramInt1, paramInt2);
    paramInt2 = d.j(paramInt1);
    if (paramInt2 != -1) {
      d.f(paramInt1, -1);
    }
    return paramInt2;
  }
  
  private int g(int paramInt1, int paramInt2)
  {
    for (int i = b.h(paramInt2, 0); (i != -1) && (!i(i, paramInt1)); i = b.h(paramInt2, i + 1)) {}
    if (i == -1) {
      throw new NullPointerException("Could not find egde in EdgeList.");
    }
    return i;
  }
  
  private int h(int paramInt1, int paramInt2)
  {
    int i = c.j(paramInt1);
    double d1 = a.b(i);
    double d2 = a.c(i);
    double d3 = a.g(paramInt1);
    double d4 = a.h(paramInt1);
    if ((l.a(d3, d4, b.g(paramInt1), b.h(paramInt1), d1, d2) <= 0.0D) && (l.a(d1, d2, d3, d4, a.b(paramInt2), a.c(paramInt2)) <= 0.0D)) {
      return a.j(paramInt1);
    }
    return i;
  }
  
  private boolean i(int paramInt1, int paramInt2)
  {
    return a.i(paramInt2, paramInt1);
  }
  
  public final int a(int paramInt)
  {
    return h(d(paramInt), paramInt);
  }
  
  public final int a(int paramInt1, int paramInt2, a.b paramb)
  {
    if (a.g(paramInt1, paramInt2) < 0)
    {
      int i = d(paramInt1, paramInt2, paramInt1);
      switch (1.a[paramb.ordinal()])
      {
      default: 
        throw new e.a("Impossible EdgeList start case.");
      }
      a(i, paramInt1, paramInt2, e(a.d(paramInt1), paramInt1, paramInt1), -1);
      return -1;
    }
    a(d(paramInt2, paramInt1, paramInt2), paramInt2, paramInt1, -1, -1);
    return f(d(paramInt2), paramInt2);
  }
  
  public final b a(j paramj, int paramInt1, int paramInt2)
  {
    m localm1 = paramj.c();
    m localm2 = paramj.c();
    m localm3 = paramj.c();
    paramj = paramj.c();
    int j;
    int i;
    int k;
    int m;
    int n;
    if (paramInt1 > paramInt2)
    {
      j = paramInt1 - paramInt2 - 1;
      i = 0;
      if (i < a.c)
      {
        k = a.j(i);
        int i1;
        if ((k <= paramInt2) || (k >= paramInt1))
        {
          m = b.j(i);
          if ((m <= paramInt2) || (m >= paramInt1))
          {
            n = c.j(i);
            i1 = d.j(i);
            localm1.b(new int[] { c(k, paramInt2, j) });
            localm2.b(new int[] { c(m, paramInt2, j) });
            if ((n > paramInt2) && (n < paramInt1)) {
              break label226;
            }
            localm3.b(new int[] { c(n, paramInt2, j) });
          }
        }
        for (;;)
        {
          if ((i1 > paramInt2) && (i1 < paramInt1)) {
            break label248;
          }
          paramj.b(new int[] { c(i1, paramInt2, j) });
          i += 1;
          break;
          label226:
          localm3.b(new int[] { c(k, paramInt2, j) });
        }
        label248:
        throw new e.a("When cutting edge list, we lost a merge vertex.");
      }
    }
    else
    {
      i = 0;
      if (i < a.c)
      {
        j = a.j(i);
        if ((j >= paramInt1) && (j <= paramInt2))
        {
          k = b.j(i);
          if ((k >= paramInt1) && (k <= paramInt2))
          {
            m = c.j(i);
            n = d.j(i);
            localm1.b(new int[] { j - paramInt1 });
            localm2.b(new int[] { k - paramInt1 });
            if (m != -1) {
              break label417;
            }
            localm3.b(new int[] { m });
            label390:
            if (n != -1) {
              break label465;
            }
            paramj.b(new int[] { n });
          }
        }
        for (;;)
        {
          i += 1;
          break;
          label417:
          if ((m >= paramInt1) && (m <= paramInt2))
          {
            localm3.b(new int[] { m - paramInt1 });
            break label390;
          }
          localm3.b(new int[] { j - paramInt1 });
          break label390;
          label465:
          if ((n < paramInt1) || (n > paramInt2)) {
            break label494;
          }
          paramj.b(new int[] { n - paramInt1 });
        }
        label494:
        throw new e.a("When cutting edge list, we lost a merge vertex.");
      }
    }
    return new b(localm1, localm2, localm3, paramj);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 0;
    if (a.c != 0) {
      i = d(paramInt2, paramInt3, paramInt2);
    }
    a(i, paramInt2, paramInt3, paramInt2, -1);
    a(i + 1, paramInt2, paramInt1, -1, -1);
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    int i;
    if (a.g(paramInt2, paramInt1) < 0)
    {
      i = paramInt2;
      paramInt2 = paramInt1;
      paramInt1 = i;
    }
    for (;;)
    {
      i = d(paramInt1, paramInt2, paramInt1);
      a(i, paramInt1, paramInt2, -1, -1);
      return (e(i - 1, i)) || (e(i, i + 1));
    }
  }
  
  public final int b(int paramInt)
  {
    int i = d(paramInt);
    if (d.i(i)) {}
    for (paramInt = h(i, paramInt);; paramInt = d.j(i))
    {
      d.f(i, -1);
      return paramInt;
    }
  }
  
  public final int b(int paramInt1, int paramInt2, a.b paramb)
  {
    int i = -1;
    int j;
    if (a.g(paramInt1, paramInt2) < 0)
    {
      j = g(paramInt1, paramInt2);
      paramInt1 = i;
      if (!d.i(j)) {
        paramInt1 = d.j(j);
      }
      switch (1.a[paramb.ordinal()])
      {
      default: 
        paramInt2 = j;
      }
    }
    for (;;)
    {
      c(paramInt2);
      return paramInt1;
      i = d(paramInt2);
      if (!d.i(i)) {
        paramInt1 = d.j(i);
      }
      c.f(i, paramInt2);
      d.f(i, paramInt2);
      paramInt2 = j;
      continue;
      j = g(paramInt2, paramInt1);
      int k = d(paramInt1);
      paramInt2 = i;
      if (!d.i(k))
      {
        paramInt2 = d.j(k);
        d.f(k, -1);
      }
      c.f(k, paramInt1);
      i = j;
      paramInt1 = paramInt2;
      paramInt2 = i;
    }
  }
  
  public final void b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = d(paramInt2, paramInt3, paramInt2);
    int j = e(a.j(i - 1), b.j(i - 1), paramInt2);
    f(d(paramInt2), paramInt2);
    a(i, paramInt2, paramInt3, j, -1);
    a(i, paramInt2, paramInt1, -1, -1);
  }
  
  public final boolean b(int paramInt1, int paramInt2)
  {
    if (a.g(paramInt1, paramInt2) < 0) {}
    for (paramInt1 = g(paramInt1, paramInt2);; paramInt1 = g(paramInt2, paramInt1))
    {
      c(paramInt1);
      if ((!e(paramInt1 - 1, paramInt1)) && (!e(paramInt1, paramInt1 + 1))) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public final boolean c(int paramInt1, int paramInt2)
  {
    boolean bool = false;
    for (int i = b.h(paramInt2, 0); (i != -1) && (!i(i, paramInt1)); i = b.h(paramInt2, i + 1)) {}
    if (i != -1) {
      bool = true;
    }
    return bool;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    a(d(paramInt1, paramInt2, paramInt2), paramInt1, paramInt2, paramInt1, -1);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{start:  ");
    localStringBuilder.append(a.m(3));
    localStringBuilder.append("\n end:    ");
    localStringBuilder.append(b.m(3));
    localStringBuilder.append("\n helper: ");
    localStringBuilder.append(c.m(3));
    localStringBuilder.append("\n merge:  ");
    localStringBuilder.append(d.m(3));
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */