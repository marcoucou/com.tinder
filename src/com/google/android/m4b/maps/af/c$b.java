package com.google.android.m4b.maps.af;

import android.os.SystemClock;
import android.util.Pair;
import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ba.j;
import com.google.android.m4b.maps.bm.q;
import java.util.Map;

final class c$b
  implements com.google.android.m4b.maps.ad.d
{
  private c$b(c paramc) {}
  
  private q a(b paramb)
  {
    q localq = c.a(a, a);
    if ((localq != null) && (localq.a(c.d(a))))
    {
      c.a(a, a, localq);
      return localq;
    }
    if (localq == null)
    {
      ??? = (Pair)c.e(a).get(a);
      if (??? != null)
      {
        if (b)
        {
          c.e(a).remove(a);
          c.f(a);
        }
        for (;;)
        {
          return c.j();
          c.e(a).put(a, Pair.create(paramb, second));
        }
      }
      synchronized (c.g(a))
      {
        if (c.g(a).a(paramb))
        {
          c.e(a).put(a, Pair.create(paramb, Long.valueOf(SystemClock.elapsedRealtime())));
          c.h(a);
          c.a(a, a, b, c.i(a));
        }
        return localq;
      }
    }
    return localq;
  }
  
  private void a(b paramb, boolean paramBoolean)
  {
    for (;;)
    {
      paramb = c.g(a).a(paramb, paramBoolean);
      if (paramb == null) {
        break;
      }
      q localq = a(paramb);
      if (localq == null) {
        break;
      }
      if (localq != c.j()) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
    }
  }
  
  public final void a(ac arg1, int paramInt, aa paramaa)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (??? == j.d) {
      synchronized (c.g(a))
      {
        paramaa = c.j(a);
        c.a(a, null);
        a(paramaa, true);
        return;
      }
    }
    Pair localPair = (Pair)c.e(a).get(???);
    if (localPair == null)
    {
      com.google.android.m4b.maps.ah.d.a("TileFetcher", "Received an unknown tile " + ???);
      return;
    }
    if (!c.g(a).a((b)first))
    {
      paramaa = null;
      paramInt = 0;
    }
    for (;;)
    {
      label124:
      bool2 = false;
      for (;;)
      {
        if (bool1)
        {
          c.e(a).remove(???);
          c.f(a);
        }
        if (paramInt != 0) {
          a((b)first, bool2);
        }
        if (paramaa == null) {
          break;
        }
        long l1 = SystemClock.elapsedRealtime();
        long l2 = ((Long)second).longValue();
        c.a(a, ???, paramaa, l1 - l2);
        return;
        if (paramInt == 3)
        {
          bool1 = first).b;
          paramInt = 1;
          paramaa = null;
          break label124;
        }
        paramaa = c.a(a, ???, paramInt, paramaa);
        if ((paramaa == null) || (paramaa == c.j())) {
          break label264;
        }
        bool1 = true;
        paramInt = 1;
      }
      label264:
      paramInt = 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.af.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */