package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.aa.a;
import com.google.android.m4b.maps.af.c;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.bg.d;
import com.google.android.m4b.maps.bq.bv;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class z
  extends m
{
  static
  {
    com.google.android.m4b.maps.ay.m.a(d.a(new a(38000000, 136000000)), d.a(new a(33000000, 143000000)));
  }
  
  z(ah paramah, c paramc, com.google.android.m4b.maps.x.i parami, int paramInt1, int paramInt2, int paramInt3, r.a parama, int paramInt4, int paramInt5, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6)
  {
    super(paramah, paramc, parami, paramInt1, paramInt2, 0, parama, 256, 256, false, false, false, false, false, false);
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    com.google.android.m4b.maps.z.i locali = com.google.android.m4b.maps.z.i.a();
    float f = paramb.n();
    paramb.c();
    int i;
    if (locali == null) {
      i = 1;
    }
    while (i != 0)
    {
      super.a(parame, paramb, paramab);
      return;
      Iterator localIterator = locali.f().iterator();
      while (localIterator.hasNext()) {
        if (((bv)localIterator.next()).f() < 0) {
          i = 1;
        }
      }
      for (;;)
      {
        if (i == 0)
        {
          if (locali.e().isEmpty())
          {
            i = 1;
            break;
            i = 0;
            continue;
          }
          if (f <= 18.0F)
          {
            i = 1;
            break;
          }
        }
      }
      i = 0;
    }
    b = true;
  }
  
  protected final ag.a m()
  {
    return ag.a.c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */