package com.google.android.m4b.maps.ca;

public final class b
  implements d
{
  private static final d a = new b();
  
  private static int a(c paramc, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramc.c(paramInt1, paramInt2)) {
      if (!paramc.c(paramInt2, paramInt3)) {}
    }
    while (paramc.c(paramInt3, paramInt2))
    {
      return paramInt2;
      if (paramc.c(paramInt1, paramInt3)) {
        return paramInt3;
      }
      return paramInt1;
    }
    if (paramc.c(paramInt3, paramInt1)) {
      return paramInt3;
    }
    return paramInt1;
  }
  
  public static d a()
  {
    return a;
  }
  
  private static void b(c paramc, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 0;
    while (i < paramInt3)
    {
      paramc.d(paramInt1 + i, paramInt2 + i);
      i += 1;
    }
  }
  
  public final void a(c paramc, int paramInt1, int paramInt2)
  {
    int i;
    label101:
    int i3;
    int i1;
    int j;
    int k;
    label113:
    int n;
    int m;
    int i2;
    if (paramInt2 - paramInt1 >= 8) {
      if (paramInt2 - paramInt1 + 1 > 100)
      {
        i = (paramInt2 - paramInt1) / 8;
        i = a(paramc, a(paramc, i * 0 + paramInt1, i * 1 + paramInt1, i * 2 + paramInt1), a(paramc, i * 3 + paramInt1, i * 4 + paramInt1, i * 5 + paramInt1), a(paramc, i * 6 + paramInt1, i * 7 + paramInt1, i * 8 + paramInt1));
        i3 = paramInt2;
        i1 = paramInt2;
        j = paramInt1;
        k = paramInt1;
        n = i;
        m = i3;
        i2 = i1;
        if (j > i1) {
          break label227;
        }
        n = i;
        m = i3;
        i2 = i1;
        if (paramc.c(i, j)) {
          break label227;
        }
        if (paramc.c(j, i)) {
          break label522;
        }
        paramc.d(k, j);
        i = k + 1;
      }
    }
    for (;;)
    {
      m = j + 1;
      j = i;
      i = k;
      k = j;
      j = m;
      break label113;
      i = a(paramc, paramInt1, (paramInt1 + paramInt2) / 2, paramInt2);
      break label101;
      label227:
      if ((j <= i2) && (!paramc.c(i2, n)))
      {
        if (paramc.c(n, i2)) {
          break label511;
        }
        paramc.d(i2, m);
        i = m - 1;
      }
      for (;;)
      {
        i2 -= 1;
        n = m;
        m = i;
        break label227;
        if (j <= i2)
        {
          if (j == n) {
            i = i2;
          }
          for (;;)
          {
            paramc.d(j, i2);
            j += 1;
            i1 = i2 - 1;
            i3 = m;
            break;
            i = n;
            if (i2 == n) {
              i = j;
            }
          }
        }
        i = Math.min(k - paramInt1, j - k);
        b(paramc, paramInt1, j - i, i);
        i = Math.min(m - i2, paramInt2 - m);
        b(paramc, j, paramInt2 + 1 - i, i);
        i = j - k + paramInt1 - 1;
        j = paramInt2 + 1 - (m - i2);
        if (i - paramInt1 < paramInt2 - j)
        {
          m = j;
          k = paramInt2;
          j = paramInt1;
        }
        for (;;)
        {
          paramInt2 = k;
          paramInt1 = m;
          if (j >= i) {
            break;
          }
          a(paramc, j, i);
          paramInt2 = k;
          paramInt1 = m;
          break;
          k = i;
          i = paramInt2;
          m = paramInt1;
        }
        a.a().a(paramc, paramInt1, paramInt2);
        return;
        label511:
        i = m;
        m = n;
      }
      label522:
      m = i;
      i = k;
      k = m;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ca.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */