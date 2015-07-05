package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.af.c.d;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.bg.f;
import com.google.android.m4b.maps.bm.q;

final class m$1
  implements c.d
{
  m$1(m paramm) {}
  
  public final void a(ac paramac, q paramq, boolean paramBoolean)
  {
    synchronized (m.a(a))
    {
      if ((m.b(a).c(paramac) != null) && (paramq != null)) {
        paramq.d();
      }
      if (paramq != null) {
        m.c(a);
      }
      paramac = a.a;
      if ((paramac != null) && ((paramq != null) || (!paramBoolean))) {
        paramac.a(true, false);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */