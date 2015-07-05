package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.t.a;
import java.util.Set;

final class e$i
{
  final int[] a;
  final int[] b;
  final int[] c;
  final int[] d;
  final int[] e;
  int f;
  int g;
  
  e$i(int paramInt)
  {
    a = new int[paramInt];
    b = new int[paramInt];
    c = new int[paramInt];
    d = new int[paramInt];
    e = new int[paramInt];
    f = 0;
    g = 0;
  }
  
  final int a(Set<Integer> paramSet)
  {
    int j = Integer.MAX_VALUE;
    int m = -1;
    int i = 0;
    while (i < f)
    {
      int n = m;
      int k = j;
      if (b(i))
      {
        n = m;
        k = j;
        if (e[i] == 0)
        {
          n = m;
          k = j;
          if (a[i] < j) {
            if (paramSet != null)
            {
              n = m;
              k = j;
              if (paramSet.contains(Integer.valueOf(i))) {}
            }
            else
            {
              k = a[i];
              n = i;
            }
          }
        }
      }
      i += 1;
      m = n;
      j = k;
    }
    return m;
  }
  
  final long a()
  {
    int i = 0;
    long l1 = 0L;
    if (i < f)
    {
      if (b[i] > 0) {}
      for (long l2 = b[i];; l2 = 0L)
      {
        l1 += l2;
        i += 1;
        break;
      }
    }
    return l1;
  }
  
  final void a(int paramInt)
  {
    a[paramInt] = 0;
    c[paramInt] = 0;
    d[paramInt] = 0;
    if (e[paramInt] > 0) {
      g -= 1;
    }
    e[paramInt] = 0;
    b[paramInt] = -1;
  }
  
  final void a(e.g paramg)
  {
    int i = 0;
    int j = e.g.a(paramg);
    if (e[j] > 0) {
      g -= 1;
    }
    a[j] = 0;
    b[j] = paramg.c();
    c[j] = e.g.b(paramg);
    d[j] = 0;
    e[j] = 0;
    while (i < e.g.b(paramg))
    {
      if (paramg.b(i) != -1L)
      {
        int[] arrayOfInt = d;
        arrayOfInt[j] += 1;
        if (paramg.d(i) > 0)
        {
          arrayOfInt = e;
          arrayOfInt[j] += 1;
        }
      }
      i += 1;
    }
    if ((d[j] > 0) && (j >= f)) {
      f = (j + 1);
    }
    if (e[j] > 0) {
      g += 1;
    }
  }
  
  final void a(a parama)
  {
    int i = 0;
    byte[] arrayOfByte = new byte[' '];
    int j = 0;
    while (i < a.length)
    {
      e.a(arrayOfByte, j, a[i]);
      int k = j + 4;
      e.a(arrayOfByte, k, b[i]);
      k += 4;
      e.b(arrayOfByte, k, c[i]);
      k += 2;
      e.b(arrayOfByte, k, d[i]);
      k += 2;
      e.a(arrayOfByte, k, e[i]);
      k += 4;
      e.a(arrayOfByte, k, e.c(arrayOfByte, k - 16, 16));
      j += 20;
      i += 1;
    }
    parama.a(arrayOfByte);
  }
  
  final int b()
  {
    int i = 0;
    int j = 0;
    if (i < f)
    {
      if (b(i)) {}
      for (int k = 1;; k = 0)
      {
        j += k;
        i += 1;
        break;
      }
    }
    return j;
  }
  
  final void b(a parama)
  {
    int i = 0;
    byte[] arrayOfByte = new byte[' '];
    parama.b(arrayOfByte);
    f = 0;
    g = 0;
    int j = 0;
    if (i < a.length)
    {
      a[i] = e.a(arrayOfByte, j);
      j += 4;
      b[i] = e.a(arrayOfByte, j);
      j += 4;
      c[i] = e.b(arrayOfByte, j);
      j += 2;
      d[i] = e.b(arrayOfByte, j);
      j += 2;
      e[i] = e.a(arrayOfByte, j);
      j += 4;
      if (e.a(arrayOfByte, j) != e.c(arrayOfByte, j - 16, 16)) {
        a(i);
      }
      for (;;)
      {
        j += 4;
        i += 1;
        break;
        if (d[i] > 0) {
          f = (i + 1);
        }
        if (e[i] > 0) {
          g += 1;
        }
      }
    }
  }
  
  final boolean b(int paramInt)
  {
    return d[paramInt] != 0;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */