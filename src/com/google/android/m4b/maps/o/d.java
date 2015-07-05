package com.google.android.m4b.maps.o;

import com.google.android.m4b.maps.bh.ah;
import com.google.android.m4b.maps.bh.ah.a;
import com.google.android.m4b.maps.bh.ak;
import com.google.android.m4b.maps.bh.ak.a;
import com.google.android.m4b.maps.bh.r;
import com.google.android.m4b.maps.bh.r.a;
import com.google.android.m4b.maps.bh.x.a;
import com.google.android.m4b.maps.bh.y;
import com.google.android.m4b.maps.bm.m;
import com.google.android.m4b.maps.bq.av;
import com.google.android.m4b.maps.bq.k;
import com.google.android.m4b.maps.bq.x;
import com.google.common.collect.q;
import java.util.Map;

public final class d
  implements ah.a, ak.a, x.a
{
  private final Map<String, com.google.android.m4b.maps.bq.w> a = q.a();
  private final v b;
  private final k c;
  private final ak d;
  private final ah e;
  private final av f;
  
  private d(k paramk, v paramv, ak paramak, ah paramah, av paramav)
  {
    c = paramk;
    b = paramv;
    d = paramak;
    e = paramah;
    f = paramav;
    d.a(this);
    d.a(this);
    paramah.a(this);
  }
  
  public static d a(k paramk, v paramv)
  {
    av localav = av.a();
    return new d(paramk, paramv, paramk.a(r.a.o), paramk.e(), localav);
  }
  
  private com.google.android.m4b.maps.bq.w c(com.google.android.m4b.maps.bh.w paramw)
  {
    paramw = d(paramw);
    if (paramw == null) {
      return null;
    }
    paramw = paramw.o();
    f.b();
    return (com.google.android.m4b.maps.bq.w)a.get(paramw);
  }
  
  private static m d(com.google.android.m4b.maps.bh.w paramw)
  {
    if (!(paramw instanceof m)) {
      return null;
    }
    return (m)paramw;
  }
  
  protected final void a()
  {
    c.d();
  }
  
  public final void a(com.google.android.m4b.maps.bh.w paramw)
  {
    f.b();
    com.google.android.m4b.maps.bq.w localw = c(paramw);
    if (localw == null) {}
    do
    {
      do
      {
        return;
      } while (localw.G().g(localw));
      paramw = d(paramw);
    } while (paramw == null);
    b.a(paramw.f(), 300);
  }
  
  public final void a(m paramm)
  {
    a.remove(paramm.o());
    d.b(paramm);
  }
  
  protected final void a(e parame)
  {
    d.a(parame.e());
    parame = parame.f();
    a.put(parame.a(), parame);
    a();
  }
  
  protected final void b()
  {
    d.c();
  }
  
  public final void b(com.google.android.m4b.maps.bh.w paramw)
  {
    f.b();
    paramw = c(paramw);
    if (paramw != null) {
      paramw.G().h(paramw);
    }
  }
  
  public final void b(e parame)
  {
    m localm = parame.e();
    com.google.android.m4b.maps.bq.w localw = parame.f();
    if (!localm.d()) {}
    do
    {
      return;
      parame = localw.G().b(parame.f());
    } while (parame == null);
    c.a(localm, new y(parame));
  }
  
  protected final boolean b(m paramm)
  {
    synchronized (e)
    {
      boolean bool = paramm.l();
      return bool;
    }
  }
  
  public final r c()
  {
    return d;
  }
  
  public final void c(m paramm)
  {
    f.b();
    paramm = c(paramm);
    if (paramm != null) {
      paramm.G().d(paramm);
    }
  }
  
  public final void c(e arg1)
  {
    m localm = ???.e();
    if (!localm.d()) {
      return;
    }
    synchronized (e)
    {
      if (localm.l()) {
        c.y();
      }
      return;
    }
  }
  
  public final void d(m paramm)
  {
    f.b();
    paramm = c(paramm);
    if (paramm != null) {
      paramm.G().e(paramm);
    }
  }
  
  public final void e(m paramm)
  {
    f.b();
    paramm = c(paramm);
    if (paramm != null) {
      paramm.G().f(paramm);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */