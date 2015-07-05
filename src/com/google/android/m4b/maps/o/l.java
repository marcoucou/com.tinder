package com.google.android.m4b.maps.o;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.br;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.ae;
import com.google.android.m4b.maps.bh.k;
import com.google.android.m4b.maps.bq.p;
import com.google.android.m4b.maps.bq.s;
import com.google.android.m4b.maps.bq.u;
import com.google.android.m4b.maps.bq.u.a;
import com.google.android.m4b.maps.ch.a;
import java.util.List;

public final class l
  implements u.a, m
{
  private float a;
  private final s b;
  private final n c;
  private final ae d;
  private final u e;
  
  l(u paramu, s params, ae paramae, n paramn)
  {
    e = paramu;
    b = params;
    c = paramn;
    d = paramae;
    a(-1);
  }
  
  public final void a()
  {
    synchronized (c)
    {
      c.a(this);
      c.b();
      return;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, g paramg, b paramb, List<p> paramList1, List<p> paramList2)
  {
    paramg = d.a(paramg, paramb, this);
    paramList1.addAll(paramg);
    if (e.k()) {
      paramList2.addAll(paramg);
    }
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    synchronized (c)
    {
      a = e.g();
      c.c();
      return;
    }
  }
  
  public final void a(long paramLong)
  {
    d.a(paramLong);
  }
  
  public final void a(b paramb, e parame)
  {
    try
    {
      if (!e.i()) {
        return;
      }
      d.a(paramb, parame);
      return;
    }
    finally {}
  }
  
  public final void a(e parame)
  {
    d.a(parame);
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    try
    {
      if (!e.i()) {
        return;
      }
      d.a(parame, paramb, paramab);
      return;
    }
    finally {}
  }
  
  public final void a(e parame, k paramk)
  {
    d.a(parame, paramk);
  }
  
  public final void a(a parama)
  {
    d.a(new br(parama));
    c.b();
  }
  
  public final void a(boolean paramBoolean)
  {
    d.a(paramBoolean);
  }
  
  public final boolean a(float paramFloat1, float paramFloat2, g paramg, b paramb)
  {
    try
    {
      if (!e.i()) {}
      List localList;
      do
      {
        return false;
        localList = d.a(paramg, paramb, this);
      } while (localList.isEmpty());
      c.a(paramFloat1, paramFloat2, paramg, paramb, this, localList);
      return true;
    }
    finally {}
  }
  
  public final void b()
  {
    d.e_();
  }
  
  public final void b(int paramInt)
  {
    d.a(paramInt);
  }
  
  public final boolean c()
  {
    return d.e();
  }
  
  public final void d()
  {
    try
    {
      p localp = b.c();
      if ((localp != null) && (localp.a() == e)) {
        b.b();
      }
      d.a(null);
      return;
    }
    finally {}
  }
  
  public final String e()
  {
    return e.e();
  }
  
  public final float f()
  {
    return a;
  }
  
  public final u g()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */