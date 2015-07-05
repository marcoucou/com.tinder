package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.internal.a;
import com.squareup.okhttp.internal.a.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okio.ByteString;
import okio.e;
import okio.j;
import okio.p;

final class d$a
{
  c[] a = new c[8];
  int b = a.length - 1;
  int c = 0;
  a d = new a.a();
  a e = new a.a();
  int f = 0;
  private final List<c> g = new ArrayList();
  private final e h;
  private int i;
  private int j;
  
  d$a(int paramInt, p paramp)
  {
    i = paramInt;
    j = paramInt;
    h = j.a(paramp);
  }
  
  private void a(int paramInt, c paramc)
  {
    int k = j;
    if (paramInt != -1) {
      k -= a[d(paramInt)].j;
    }
    for (;;)
    {
      if (k > j)
      {
        f();
        g.add(paramc);
        return;
      }
      int m = b(f + k - j);
      if (paramInt == -1)
      {
        if (c + 1 > a.length)
        {
          c[] arrayOfc = new c[a.length * 2];
          System.arraycopy(a, 0, arrayOfc, a.length, a.length);
          if (arrayOfc.length == 64)
          {
            d = ((a.a)d).b();
            e = ((a.a)e).b();
          }
          d.d(a.length);
          e.d(a.length);
          b = (a.length - 1);
          a = arrayOfc;
        }
        paramInt = b;
        b = (paramInt - 1);
        d.a(paramInt);
        a[paramInt] = paramc;
        c += 1;
      }
      for (;;)
      {
        f += k;
        return;
        paramInt = m + d(paramInt) + paramInt;
        d.a(paramInt);
        a[paramInt] = paramc;
      }
    }
  }
  
  private int b(int paramInt)
  {
    int k = 0;
    int n = 0;
    if (paramInt > 0)
    {
      k = a.length - 1;
      int m = paramInt;
      paramInt = n;
      while ((k >= b) && (m > 0))
      {
        m -= a[k].j;
        f -= a[k].j;
        c -= 1;
        paramInt += 1;
        k -= 1;
      }
      d.d(paramInt);
      e.d(paramInt);
      System.arraycopy(a, b + 1, a, b + 1 + paramInt, c);
      b += paramInt;
      k = paramInt;
    }
    return k;
  }
  
  private void c(int paramInt)
    throws IOException
  {
    if (h(paramInt))
    {
      paramInt -= c;
      if (paramInt > d.a().length - 1) {
        throw new IOException("Header index too large " + (paramInt + 1));
      }
      c localc = d.a()[paramInt];
      if (j == 0)
      {
        g.add(localc);
        return;
      }
      a(-1, localc);
      return;
    }
    paramInt = d(paramInt);
    if (!d.c(paramInt))
    {
      g.add(a[paramInt]);
      e.a(paramInt);
    }
    d.b(paramInt);
  }
  
  private int d(int paramInt)
  {
    return b + 1 + paramInt;
  }
  
  private void e()
  {
    if (j < f)
    {
      if (j == 0) {
        f();
      }
    }
    else {
      return;
    }
    b(f - j);
  }
  
  private void e(int paramInt)
    throws IOException
  {
    ByteString localByteString1 = g(paramInt);
    ByteString localByteString2 = d();
    g.add(new c(localByteString1, localByteString2));
  }
  
  private void f()
  {
    g();
    Arrays.fill(a, null);
    b = (a.length - 1);
    c = 0;
    f = 0;
  }
  
  private void f(int paramInt)
    throws IOException
  {
    a(-1, new c(g(paramInt), d()));
  }
  
  private ByteString g(int paramInt)
  {
    if (h(paramInt)) {
      return ac)].h;
    }
    return a[d(paramInt)].h;
  }
  
  private void g()
  {
    d.a();
    e.a();
  }
  
  private void h()
    throws IOException
  {
    ByteString localByteString1 = d.a(d());
    ByteString localByteString2 = d();
    g.add(new c(localByteString1, localByteString2));
  }
  
  private boolean h(int paramInt)
  {
    return paramInt >= c;
  }
  
  private void i()
    throws IOException
  {
    a(-1, new c(d.a(d()), d()));
  }
  
  private int j()
    throws IOException
  {
    return h.j() & 0xFF;
  }
  
  int a(int paramInt1, int paramInt2)
    throws IOException
  {
    paramInt1 &= paramInt2;
    if (paramInt1 < paramInt2) {
      return paramInt1;
    }
    paramInt1 = 0;
    int k;
    for (;;)
    {
      k = j();
      if ((k & 0x80) == 0) {
        break;
      }
      paramInt2 += ((k & 0x7F) << paramInt1);
      paramInt1 += 7;
    }
    return (k << paramInt1) + paramInt2;
  }
  
  void a()
    throws IOException
  {
    while (!h.g())
    {
      int k = h.j() & 0xFF;
      if (k == 128) {
        throw new IOException("index == 0");
      }
      if ((k & 0x80) == 128) {
        c(a(k, 127) - 1);
      } else if (k == 64) {
        i();
      } else if ((k & 0x40) == 64) {
        f(a(k, 63) - 1);
      } else if ((k & 0x20) == 32)
      {
        if ((k & 0x10) == 16)
        {
          if ((k & 0xF) != 0) {
            throw new IOException("Invalid header table state change " + k);
          }
          g();
        }
        else
        {
          j = a(k, 15);
          if ((j < 0) || (j > i)) {
            throw new IOException("Invalid header table byte count " + j);
          }
          e();
        }
      }
      else if ((k == 16) || (k == 0)) {
        h();
      } else {
        e(a(k, 15) - 1);
      }
    }
  }
  
  void a(int paramInt)
  {
    i = paramInt;
    j = i;
    e();
  }
  
  void b()
  {
    int k = a.length - 1;
    while (k != b)
    {
      if ((d.c(k)) && (!e.c(k))) {
        g.add(a[k]);
      }
      k -= 1;
    }
  }
  
  List<c> c()
  {
    ArrayList localArrayList = new ArrayList(g);
    g.clear();
    e.a();
    return localArrayList;
  }
  
  ByteString d()
    throws IOException
  {
    int m = j();
    if ((m & 0x80) == 128) {}
    for (int k = 1;; k = 0)
    {
      m = a(m, 127);
      if (k == 0) {
        break;
      }
      return ByteString.a(f.a().a(h.f(m)));
    }
    return h.c(m);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */