package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.am.f;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.an.i;
import com.google.android.m4b.maps.ay.ak;
import com.google.android.m4b.maps.ay.au;
import com.google.android.m4b.maps.ay.t;
import java.util.Iterator;
import java.util.List;
import javax.microedition.khronos.opengles.GL10;

final class a$a
{
  private final com.google.android.m4b.maps.an.k a;
  private final com.google.android.m4b.maps.an.c b;
  private final com.google.android.m4b.maps.an.g c;
  private final com.google.android.m4b.maps.an.k d;
  private final com.google.android.m4b.maps.an.g e;
  private final int f;
  
  public a$a(com.google.android.m4b.maps.ay.m paramm, List<com.google.android.m4b.maps.ay.k> paramList, List<au> paramList1, a.b paramb)
  {
    int i = f.a(paramList);
    a = new com.google.android.m4b.maps.an.m(i);
    c = new i(i);
    b = new com.google.android.m4b.maps.an.e(f.b(paramList));
    Iterator localIterator = paramList.iterator();
    com.google.android.m4b.maps.ay.g localg;
    int k;
    label135:
    int j;
    if (localIterator.hasNext())
    {
      paramList = (com.google.android.m4b.maps.ay.k)localIterator.next();
      localg = new com.google.android.m4b.maps.ay.g(paramm.c().f() + (int)paramb.d(), paramm.c().g() + (int)paramb.e());
      k = paramm.f();
      if (paramb.c())
      {
        i = 65536;
        if (!paramb.c()) {
          break label240;
        }
        j = 0;
        label146:
        if (paramb.g() <= 0.0F) {
          break label400;
        }
        paramList = paramList.c(paramb.g());
      }
    }
    label186:
    label240:
    label257:
    label400:
    for (;;)
    {
      f localf = f.a();
      float f1;
      if (paramb.c())
      {
        f1 = paramb.b();
        if (!paramb.c()) {
          break label257;
        }
      }
      for (float f2 = paramb.a();; f2 = paramb.b())
      {
        localf.a(paramList, f1, f2, localg, k, i, j, a, b, c);
        break;
        i = 0;
        break label135;
        j = 65536;
        break label146;
        f1 = paramb.a();
        break label186;
      }
      paramList = paramList1.iterator();
      for (i = 0; paramList.hasNext(); i = a.a((au)paramList.next()) + i) {}
      if ((paramb.f()) && (i > 0))
      {
        d = new com.google.android.m4b.maps.an.m(i);
        e = new i(i);
        paramList = paramList1.iterator();
      }
      while (paramList.hasNext())
      {
        a(paramm, (au)paramList.next(), paramb);
        continue;
        d = null;
        e = null;
      }
      f = paramb.h();
      return;
    }
  }
  
  private void a(com.google.android.m4b.maps.ay.m paramm, au paramau, a.b paramb)
  {
    if (paramau.e().c() == 0) {}
    int k;
    do
    {
      return;
      paramau = paramau.a();
      k = paramau.a();
    } while (k == 0);
    int i = paramm.c().f();
    int j = (int)paramb.d();
    int m = paramm.c().g();
    com.google.android.m4b.maps.ay.g localg1 = new com.google.android.m4b.maps.ay.g(i + j, (int)paramb.e() + m);
    m = paramm.f();
    paramm = ((com.google.android.m4b.maps.ay.g[])a.c().get())[0];
    com.google.android.m4b.maps.ay.g localg2 = ((com.google.android.m4b.maps.ay.g[])a.c().get())[1];
    com.google.android.m4b.maps.ay.g localg3 = ((com.google.android.m4b.maps.ay.g[])a.c().get())[2];
    j = 0;
    i = 0;
    while (j < k)
    {
      paramau.a(j, localg1, paramm, localg2, localg3);
      d.a(paramm, m);
      d.a(localg2, m);
      d.a(localg3, m);
      i += 3;
      j += 1;
    }
    if (paramb.c()) {}
    for (j = 65536;; j = 0)
    {
      e.a(j, 0, i);
      return;
    }
  }
  
  public final int a()
  {
    int j = 0;
    int k = a.c();
    int m = b.c();
    int n = c.b();
    if (d != null) {}
    for (int i = d.c();; i = 0)
    {
      if (e != null) {
        j = e.b();
      }
      return i + (n + (k + m)) + j;
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame)
  {
    com.google.android.m4b.maps.am.c.a(parame.x(), f);
    parame.a().a(23).a(parame.x());
    a.d(parame);
    c.d(parame);
    b.a(parame, 4);
    if ((d != null) && (e != null))
    {
      d.d(parame);
      e.d(parame);
      parame.x().glDrawArrays(4, 0, d.a());
    }
    parame.x().glColor4x(65536, 65536, 65536, 65536);
  }
  
  public final int b()
  {
    int j = 0;
    int k = a.d();
    int m = b.d();
    int n = c.c();
    if (d != null) {}
    for (int i = d.d();; i = 0)
    {
      if (e != null) {
        j = e.c();
      }
      return i + (n + (k + 36 + m)) + j;
    }
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    a.b(parame);
    b.b(parame);
    c.b(parame);
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame)
  {
    a.c(parame);
    b.c(parame);
    c.c(parame);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */