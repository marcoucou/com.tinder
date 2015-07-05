package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.internal.a;
import com.squareup.okhttp.internal.a.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okio.ByteString;
import okio.e;
import okio.j;
import okio.p;

final class d
{
  private static final c[] a = { new c(c.e, ""), new c(c.b, "GET"), new c(c.b, "POST"), new c(c.c, "/"), new c(c.c, "/index.html"), new c(c.d, "http"), new c(c.d, "https"), new c(c.a, "200"), new c(c.a, "204"), new c(c.a, "206"), new c(c.a, "304"), new c(c.a, "400"), new c(c.a, "404"), new c(c.a, "500"), new c("accept-charset", ""), new c("accept-encoding", ""), new c("accept-language", ""), new c("accept-ranges", ""), new c("accept", ""), new c("access-control-allow-origin", ""), new c("age", ""), new c("allow", ""), new c("authorization", ""), new c("cache-control", ""), new c("content-disposition", ""), new c("content-encoding", ""), new c("content-language", ""), new c("content-length", ""), new c("content-location", ""), new c("content-range", ""), new c("content-type", ""), new c("cookie", ""), new c("date", ""), new c("etag", ""), new c("expect", ""), new c("expires", ""), new c("from", ""), new c("host", ""), new c("if-match", ""), new c("if-modified-since", ""), new c("if-none-match", ""), new c("if-range", ""), new c("if-unmodified-since", ""), new c("last-modified", ""), new c("link", ""), new c("location", ""), new c("max-forwards", ""), new c("proxy-authenticate", ""), new c("proxy-authorization", ""), new c("range", ""), new c("referer", ""), new c("refresh", ""), new c("retry-after", ""), new c("server", ""), new c("set-cookie", ""), new c("strict-transport-security", ""), new c("transfer-encoding", ""), new c("user-agent", ""), new c("vary", ""), new c("via", ""), new c("www-authenticate", "") };
  private static final Map<ByteString, Integer> b = c();
  
  private static ByteString b(ByteString paramByteString)
    throws IOException
  {
    int i = 0;
    int j = paramByteString.e();
    while (i < j)
    {
      int k = paramByteString.a(i);
      if ((k >= 65) && (k <= 90)) {
        throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + paramByteString.a());
      }
      i += 1;
    }
    return paramByteString;
  }
  
  private static Map<ByteString, Integer> c()
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap(a.length);
    int i = 0;
    while (i < a.length)
    {
      if (!localLinkedHashMap.containsKey(ah)) {
        localLinkedHashMap.put(ah, Integer.valueOf(i));
      }
      i += 1;
    }
    return Collections.unmodifiableMap(localLinkedHashMap);
  }
  
  static final class a
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
    
    a(int paramInt, p paramp)
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
  
  static final class b
  {
    private final okio.c a;
    
    b(okio.c paramc)
    {
      a = paramc;
    }
    
    void a(int paramInt1, int paramInt2, int paramInt3)
      throws IOException
    {
      if (paramInt1 < paramInt2)
      {
        a.a(paramInt3 | paramInt1);
        return;
      }
      a.a(paramInt3 | paramInt2);
      paramInt1 -= paramInt2;
      while (paramInt1 >= 128)
      {
        a.a(paramInt1 & 0x7F | 0x80);
        paramInt1 >>>= 7;
      }
      a.a(paramInt1);
    }
    
    void a(List<c> paramList)
      throws IOException
    {
      int j = paramList.size();
      int i = 0;
      if (i < j)
      {
        ByteString localByteString = geth.d();
        Integer localInteger = (Integer)d.b().get(localByteString);
        if (localInteger != null)
        {
          a(localInteger.intValue() + 1, 15, 0);
          a(geti);
        }
        for (;;)
        {
          i += 1;
          break;
          a.a(0);
          a(localByteString);
          a(geti);
        }
      }
    }
    
    void a(ByteString paramByteString)
      throws IOException
    {
      a(paramByteString.e(), 127, 0);
      a.a(paramByteString);
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */