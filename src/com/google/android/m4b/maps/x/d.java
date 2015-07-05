package com.google.android.m4b.maps.x;

import android.util.FloatMath;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.af;
import com.google.android.m4b.maps.ay.ag;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.bc;
import com.google.android.m4b.maps.ay.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class d
  extends j
{
  private aq d;
  private final List<ac> e = new ArrayList();
  private final g f = new g();
  private b g;
  private aq h;
  private float i;
  private final float j;
  private long k = 0L;
  
  public d(ah paramah, int paramInt, ag paramag)
  {
    super(paramah, paramag);
    j = (paramInt * paramInt);
  }
  
  private void a(ac paramac, g paramg, boolean paramBoolean)
  {
    if ((paramBoolean) && (!h.b(paramac.i()))) {}
    for (;;)
    {
      return;
      int m = paramac.b();
      int n = 536870912 >> m;
      f.d(paramac.e() + n, paramac.f() + n);
      float f1 = g.a(f, true);
      f1 = g.b(n * 2, f1);
      if ((f1 * (i * f1) < j) || (m >= 30)) {
        break;
      }
      List localList = b(paramac, paramg);
      if (localList.isEmpty())
      {
        e.add(paramac);
        return;
      }
      paramac = localList.iterator();
      while (paramac.hasNext()) {
        a((ac)paramac.next(), paramg, true);
      }
    }
    e.add(paramac);
  }
  
  public final long a()
  {
    return k;
  }
  
  public final List<ac> a(b paramb)
  {
    aq localaq = paramb.v();
    if ((d != null) && (localaq.equals(d)))
    {
      if (e.isEmpty()) {}
      for (boolean bool = true; bool; bool = ((ac)e.get(0)).j().equals(b.a())) {
        return e;
      }
    }
    k += 1L;
    Object localObject = (bc)localaq.c();
    int m = (int)paramb.c(((bc)localObject).d().c(((bc)localObject).c()), paramb.f());
    e.clear();
    g = paramb;
    h = paramb.v();
    i = FloatMath.cos(paramb.l() * 0.017453292F);
    localObject = ac.a(localaq.a(), m, b.a());
    m = 0;
    while (m < ((ArrayList)localObject).size())
    {
      a((ac)((ArrayList)localObject).get(m), paramb.c(), false);
      m += 1;
    }
    d = localaq;
    return e;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.x.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */