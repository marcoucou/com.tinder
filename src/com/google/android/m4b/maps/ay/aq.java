package com.google.android.m4b.maps.ay;

import java.lang.reflect.Array;
import java.util.Arrays;

public final class aq
  extends as
{
  private final g[] b;
  private final g[] c = new g[4];
  private final bc d;
  private final ar e;
  private final m f;
  private g[][] g;
  
  private aq(g[] paramArrayOfg)
  {
    int i = 0;
    while (i < 4)
    {
      c[i] = new g();
      paramArrayOfg[i].i(c[i]);
      i += 1;
    }
    b = paramArrayOfg;
    d = new bc(paramArrayOfg);
    f = d.a();
    e = ar.a(f);
    a = e.a;
    int m;
    int k;
    label168:
    int n;
    if (a)
    {
      g = ((g[][])Array.newInstance(g.class, new int[] { 6, 2 }));
      m = 0;
      i = 0;
      int j = 0;
      if (m < 4) {
        if (!c[m].equals(b[m]))
        {
          k = 1;
          if (k == j) {
            break label322;
          }
          n = i;
          j = k;
          if (m > 0)
          {
            n = i;
            j = k;
            if (i < 5)
            {
              a(b[(m - 1)], b[m], i);
              n = i + 1;
              j = k;
            }
          }
        }
      }
    }
    for (;;)
    {
      if (m > 0) {
        g[(n - 1)][1] = c[m];
      }
      g[n][0] = c[m];
      m += 1;
      i = n + 1;
      break;
      k = 0;
      break label168;
      if (i < 6) {
        a(b[3], b[0], i);
      }
      g[5][1] = c[0];
      return;
      label322:
      n = i;
    }
  }
  
  public static aq a(aq paramaq, g paramg, float paramFloat)
  {
    return a(g.a(c[0], paramg, 0.2F), g.a(c[1], paramg, 0.2F), g.a(c[3], paramg, 0.2F), g.a(c[2], paramg, 0.2F));
  }
  
  public static aq a(g paramg1, g paramg2, g paramg3, g paramg4)
  {
    return new aq(new g[] { paramg1, paramg2, paramg4, paramg3 });
  }
  
  private void a(g paramg1, g paramg2, int paramInt)
  {
    if (a > 0) {}
    for (int i = 536870913;; i = -536870913)
    {
      i = (int)((i - a) / (a - a) * (b - b) + b);
      if (a <= a) {
        break;
      }
      g[(paramInt - 1)][1] = new g(-536870913, i);
      g[paramInt][0] = new g(536870913, i);
      return;
    }
    g[(paramInt - 1)][1] = new g(536870913, i);
    g[paramInt][0] = new g(-536870913, i);
  }
  
  public final ar a()
  {
    return e;
  }
  
  public final g a(int paramInt)
  {
    return c[paramInt];
  }
  
  public final void a(int paramInt, g[] paramArrayOfg)
  {
    if (a)
    {
      paramArrayOfg[0] = g[paramInt][0];
      paramArrayOfg[1] = g[paramInt][1];
      return;
    }
    paramArrayOfg[0] = c[paramInt];
    paramArrayOfg[1] = c[((paramInt + 1) % 4)];
  }
  
  public final boolean a(g paramg)
  {
    if (!a) {
      return d.a(paramg);
    }
    int i = 0;
    int k;
    for (int j = 0; i < 6; j = k)
    {
      k = j;
      if (i.b(g[i][0], g[i][1], paramg)) {
        k = j + 1;
      }
      i += 1;
    }
    return j == 1;
  }
  
  public final boolean a(n paramn)
  {
    if (!e.b(paramn.a())) {
      return false;
    }
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
    label45:
    return true;
  }
  
  public final m b()
  {
    return f;
  }
  
  public final n c()
  {
    return d;
  }
  
  public final g d()
  {
    return c[0];
  }
  
  public final g e()
  {
    return c[1];
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof aq))
    {
      paramObject = (aq)paramObject;
      return Arrays.equals(b, b);
    }
    return false;
  }
  
  public final g f()
  {
    return c[2];
  }
  
  public final g g()
  {
    return c[3];
  }
  
  public final int h()
  {
    if (a) {
      return 6;
    }
    return 4;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(b);
  }
  
  public final String toString()
  {
    return "[" + b[0] + "," + b[1] + "," + b[2] + "," + b[3] + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */