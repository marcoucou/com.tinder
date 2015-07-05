package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.ch.a;
import java.io.DataInput;
import java.io.DataOutput;
import java.util.ArrayList;

public class ac
  implements Comparable<ac>
{
  final int a;
  final int b;
  final int c;
  private final int d;
  private final int e;
  private final int f;
  private final af g;
  private ac h = null;
  private m i;
  
  public ac(int paramInt1, int paramInt2, int paramInt3)
  {
    this(paramInt1, paramInt2, paramInt3, null);
  }
  
  public ac(int paramInt1, int paramInt2, int paramInt3, af paramaf)
  {
    d = paramInt1;
    e = paramInt2;
    f = paramInt3;
    af localaf = paramaf;
    if (paramaf == null) {
      localaf = new af();
    }
    g = localaf;
    c = (18 - paramInt1);
    paramInt1 = 1073741824 >> paramInt1;
    a = (e * paramInt1 - 536870912);
    b = (-(paramInt1 * (f + 1) - 536870912));
  }
  
  private static ac a(int paramInt1, int paramInt2, int paramInt3, af paramaf)
  {
    int k = 0;
    if (paramInt1 <= 0) {
      return new ac(0, 0, 0);
    }
    int j = paramInt1;
    if (paramInt1 > 30) {
      j = 30;
    }
    paramInt1 = 30 - j;
    paramInt2 = paramInt2 + 536870912 >> paramInt1;
    paramInt3 = -paramInt3 + 536870912 >> paramInt1;
    int m = 1 << j;
    if (paramInt2 < 0)
    {
      paramInt1 = paramInt2 + m;
      if (paramInt3 >= 0) {
        break label103;
      }
      paramInt2 = k;
    }
    for (;;)
    {
      return new ac(j, paramInt1, paramInt2, paramaf);
      paramInt1 = paramInt2;
      if (paramInt2 < m) {
        break;
      }
      paramInt1 = paramInt2 - m;
      break;
      label103:
      if (paramInt3 >= m) {
        paramInt2 = m - 1;
      } else {
        paramInt2 = paramInt3;
      }
    }
  }
  
  public static ac a(int paramInt, g paramg)
  {
    int j = a;
    paramInt = b;
    if ((paramInt <= -536870912) || (paramInt > 536870912)) {
      return null;
    }
    j = j + 536870912 >> 0;
    int k = -paramInt;
    if (j < 0) {
      paramInt = j + 1073741824;
    }
    for (;;)
    {
      return new ac(30, paramInt, k + 536870912 >> 0);
      paramInt = j;
      if (j >= 1073741824) {
        paramInt = j - 1073741824;
      }
    }
  }
  
  public static ac a(DataInput paramDataInput)
  {
    return new ac(am.a(paramDataInput), am.a(paramDataInput), am.a(paramDataInput));
  }
  
  public static ArrayList<ac> a(ar paramar, int paramInt)
  {
    return a(paramar, 15, null);
  }
  
  public static ArrayList<ac> a(ar paramar, int paramInt, af paramaf)
  {
    int n = 0;
    if (paramInt < 0) {
      paramar = new ArrayList(0);
    }
    ac localac2;
    int k;
    int j;
    int i1;
    int i2;
    int i3;
    ArrayList localArrayList;
    do
    {
      return paramar;
      ac localac1 = a(paramInt, fa, gb, paramaf);
      localac2 = a(paramInt, ga - 1, fb + 1, paramaf);
      k = e;
      j = f;
      i1 = e;
      i2 = f;
      i3 = 1 << paramInt;
      if (k > i1) {}
      for (m = (i3 - k + i1 + 1) * (i2 - j + 1); m < 0; m = (i1 - k + 1) * (i2 - j + 1)) {
        return new ArrayList();
      }
      localArrayList = new ArrayList(m);
      if (m > 2) {
        break;
      }
      localArrayList.add(localac1);
      paramar = localArrayList;
    } while (m != 2);
    localArrayList.add(localac2);
    return localArrayList;
    int m = k;
    if (k > i1)
    {
      for (;;)
      {
        m = n;
        if (k >= i3) {
          break;
        }
        m = j;
        while (m <= i2)
        {
          localArrayList.add(new ac(paramInt, k, m, paramaf));
          m += 1;
        }
        k += 1;
      }
      for (;;)
      {
        m += 1;
        paramar = localArrayList;
        if (m > i1) {
          break;
        }
        k = j;
        while (k <= i2)
        {
          localArrayList.add(new ac(paramInt, m, k, paramaf));
          k += 1;
        }
      }
    }
    for (;;)
    {
      m += 1;
      paramar = localArrayList;
      if (m > i1) {
        break;
      }
      k = j;
      while (k <= i2)
      {
        localArrayList.add(new ac(paramInt, m, k, paramaf));
        k += 1;
      }
    }
  }
  
  private static ac b(int paramInt1, int paramInt2, int paramInt3, af paramaf)
  {
    if (paramInt1 <= 0) {
      return new ac(0, 0, 0);
    }
    int j = paramInt1;
    if (paramInt1 > 30) {
      j = 30;
    }
    paramInt1 = 30 - j;
    return new ac(j, paramInt2 + 536870912 >> paramInt1, -paramInt3 + 536870912 >> paramInt1, paramaf);
  }
  
  public static ac b(int paramInt, g paramg)
  {
    return a(15, a, b, null);
  }
  
  public static ArrayList<ac> b(ar paramar, int paramInt)
  {
    Object localObject = b(paramInt, fa, gb, null);
    paramar = b(paramInt, ga - 1, fb + 1, null);
    int n = e;
    int j = f;
    int i1 = e;
    int i2 = f;
    if ((!g.e(a, b)) && (!g.e(a, b)))
    {
      paramar = new ArrayList();
      return paramar;
    }
    int k = 1 << paramInt;
    localObject = new ArrayList();
    int m = n;
    if (n > i1)
    {
      m = n;
      while (m < k)
      {
        n = j;
        while (n < 0)
        {
          ((ArrayList)localObject).add(new ac(paramInt, m, n, null));
          n += 1;
        }
        n = k;
        while (n <= i2)
        {
          ((ArrayList)localObject).add(new ac(paramInt, m, n, null));
          n += 1;
        }
        m += 1;
      }
      m = 0;
      for (;;)
      {
        paramar = (ar)localObject;
        if (m > i1) {
          break;
        }
        n = j;
        while (n < 0)
        {
          ((ArrayList)localObject).add(new ac(paramInt, m, n, null));
          n += 1;
        }
        n = k;
        while (n <= i2)
        {
          ((ArrayList)localObject).add(new ac(paramInt, m, n, null));
          n += 1;
        }
        m += 1;
      }
    }
    for (;;)
    {
      m += 1;
      paramar = (ar)localObject;
      if (m > i1) {
        break;
      }
      n = j;
      while (n < 0)
      {
        ((ArrayList)localObject).add(new ac(paramInt, m, n, null));
        n += 1;
      }
      n = k;
      while (n <= i2)
      {
        ((ArrayList)localObject).add(new ac(paramInt, m, n, null));
        n += 1;
      }
    }
  }
  
  public final ac a()
  {
    if (h == null) {
      h = new ac(d, e, f, null);
    }
    return h;
  }
  
  public final ac a(int paramInt)
  {
    int j = d - paramInt;
    if (j <= 0) {
      return this;
    }
    return a(paramInt, e >> j, f >> j);
  }
  
  public final ac a(int paramInt1, int paramInt2, int paramInt3)
  {
    return new ac(paramInt1, paramInt2, paramInt3, g);
  }
  
  public ac a(af paramaf)
  {
    return new ac(d, e, f, paramaf);
  }
  
  public final ac a(ah paramah)
  {
    return a(g.a(paramah));
  }
  
  public final bd a(bd.a parama)
  {
    return g.a(parama);
  }
  
  public final void a(ah paramah, a parama)
  {
    g.a(paramah, parama);
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    am.a(paramDataOutput, d);
    am.a(paramDataOutput, e);
    am.a(paramDataOutput, f);
  }
  
  public final int b()
  {
    return d;
  }
  
  public final int c()
  {
    return e;
  }
  
  public final int d()
  {
    return f;
  }
  
  public final int e()
  {
    return a;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
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
            bool1 = bool2;
          } while (!(paramObject instanceof ac));
          paramObject = (ac)paramObject;
          bool1 = bool2;
        } while (e != e);
        bool1 = bool2;
      } while (f != f);
      bool1 = bool2;
    } while (d != d);
    return g.equals(g);
  }
  
  public final int f()
  {
    return b;
  }
  
  public final g g()
  {
    return new g(a, b);
  }
  
  public final g h()
  {
    int j = 1073741824 >> d;
    return new g(a + j, j + b);
  }
  
  public int hashCode()
  {
    int k = (d * 31 + e) * 31 + f;
    int j = k;
    if (!g.b()) {
      j = k * 31 + g.hashCode();
    }
    return j;
  }
  
  public final m i()
  {
    if (i == null)
    {
      int j = 1073741824 >> d;
      i = new m(new g(a, b), new g(a + j, j + b));
    }
    return i;
  }
  
  public final af j()
  {
    return g;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[");
    localStringBuilder.append(d).append(",").append(e).append(",").append(f).append(",").append(g).append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */