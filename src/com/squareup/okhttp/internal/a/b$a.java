package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.d;
import com.squareup.okhttp.k;
import com.squareup.okhttp.n;
import com.squareup.okhttp.n.a;
import com.squareup.okhttp.p;
import com.squareup.okhttp.p.a;
import java.net.URL;
import java.util.Date;
import java.util.concurrent.TimeUnit;

public class b$a
{
  final long a;
  final n b;
  final p c;
  private Date d;
  private String e;
  private Date f;
  private String g;
  private Date h;
  private long i;
  private long j;
  private String k;
  private int l = -1;
  
  public b$a(long paramLong, n paramn, p paramp)
  {
    a = paramLong;
    b = paramn;
    c = paramp;
    if (paramp != null)
    {
      int m = 0;
      if (m < paramp.f().a())
      {
        paramn = paramp.f().a(m);
        String str = paramp.f().b(m);
        if ("Date".equalsIgnoreCase(paramn))
        {
          d = e.a(str);
          e = str;
        }
        for (;;)
        {
          m += 1;
          break;
          if ("Expires".equalsIgnoreCase(paramn))
          {
            h = e.a(str);
          }
          else if ("Last-Modified".equalsIgnoreCase(paramn))
          {
            f = e.a(str);
            g = str;
          }
          else if ("ETag".equalsIgnoreCase(paramn))
          {
            k = str;
          }
          else if ("Age".equalsIgnoreCase(paramn))
          {
            l = c.a(str);
          }
          else if (i.b.equalsIgnoreCase(paramn))
          {
            i = Long.parseLong(str);
          }
          else if (i.c.equalsIgnoreCase(paramn))
          {
            j = Long.parseLong(str);
          }
        }
      }
    }
  }
  
  private static boolean a(n paramn)
  {
    return (paramn.a("If-Modified-Since") != null) || (paramn.a("If-None-Match") != null);
  }
  
  private b b()
  {
    long l4 = 0L;
    if (c == null) {
      return new b(b, null, null);
    }
    if ((b.h()) && (c.e() == null)) {
      return new b(b, null, null);
    }
    if (!b.a(c, b)) {
      return new b(b, null, null);
    }
    Object localObject = b.g();
    if ((((d)localObject).a()) || (a(b))) {
      return new b(b, null, null);
    }
    long l5 = d();
    long l2 = c();
    long l1 = l2;
    if (((d)localObject).c() != -1) {
      l1 = Math.min(l2, TimeUnit.SECONDS.toMillis(((d)localObject).c()));
    }
    if (((d)localObject).h() != -1) {}
    for (l2 = TimeUnit.SECONDS.toMillis(((d)localObject).h());; l2 = 0L)
    {
      d locald = c.m();
      long l3 = l4;
      if (!locald.f())
      {
        l3 = l4;
        if (((d)localObject).g() != -1) {
          l3 = TimeUnit.SECONDS.toMillis(((d)localObject).g());
        }
      }
      if ((!locald.a()) && (l5 + l2 < l3 + l1))
      {
        localObject = c.h();
        if (l2 + l5 >= l1) {
          ((p.a)localObject).b("Warning", "110 HttpURLConnection \"Response is stale\"");
        }
        if ((l5 > 86400000L) && (e())) {
          ((p.a)localObject).b("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
        }
        return new b(null, ((p.a)localObject).a(), null);
      }
      localObject = b.f();
      if (f != null) {
        ((n.a)localObject).a("If-Modified-Since", g);
      }
      for (;;)
      {
        if (k != null) {
          ((n.a)localObject).a("If-None-Match", k);
        }
        localObject = ((n.a)localObject).a();
        if (!a((n)localObject)) {
          break;
        }
        return new b((n)localObject, c, null);
        if (d != null) {
          ((n.a)localObject).a("If-Modified-Since", e);
        }
      }
      return new b((n)localObject, null, null);
    }
  }
  
  private long c()
  {
    long l2 = 0L;
    d locald = c.m();
    if (locald.c() != -1) {
      l1 = TimeUnit.SECONDS.toMillis(locald.c());
    }
    label83:
    do
    {
      do
      {
        return l1;
        if (h != null)
        {
          if (d != null)
          {
            l1 = d.getTime();
            l1 = h.getTime() - l1;
            if (l1 <= 0L) {
              break label83;
            }
          }
          for (;;)
          {
            return l1;
            l1 = j;
            break;
            l1 = 0L;
          }
        }
        l1 = l2;
      } while (f == null);
      l1 = l2;
    } while (c.a().a().getQuery() != null);
    if (d != null) {}
    for (long l1 = d.getTime();; l1 = i)
    {
      long l3 = l1 - f.getTime();
      l1 = l2;
      if (l3 <= 0L) {
        break;
      }
      return l3 / 10L;
    }
  }
  
  private long d()
  {
    long l1 = 0L;
    if (d != null) {
      l1 = Math.max(0L, j - d.getTime());
    }
    long l2 = l1;
    if (l != -1) {
      l2 = Math.max(l1, TimeUnit.SECONDS.toMillis(l));
    }
    return l2 + (j - i) + (a - j);
  }
  
  private boolean e()
  {
    return (c.m().c() == -1) && (h == null);
  }
  
  public b a()
  {
    b localb2 = b();
    b localb1 = localb2;
    if (a != null)
    {
      localb1 = localb2;
      if (b.g().i()) {
        localb1 = new b(null, null, null);
      }
    }
    return localb1;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */