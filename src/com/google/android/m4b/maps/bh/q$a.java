package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.al.a;
import com.google.android.m4b.maps.al.c;
import com.google.android.m4b.maps.al.d;
import com.google.android.m4b.maps.al.f;

public final class q$a
  extends a
{
  private final c b;
  private d c;
  private final int d;
  private final long e;
  private int f = 0;
  private final com.google.android.m4b.maps.cf.b g = e.a().h();
  private float h;
  
  protected q$a(c paramc, d paramd, int paramInt, boolean paramBoolean, float paramFloat)
  {
    super(paramc);
    b = paramc;
    c = paramd;
    e = g.b();
    if (b.equals(c.b())) {}
    for (d = 0; paramBoolean; d = Math.max(0, paramInt))
    {
      h = 0.0F;
      return;
    }
    h = paramFloat;
  }
  
  public final int a()
  {
    return f;
  }
  
  public final d a(com.google.android.m4b.maps.al.b paramb)
  {
    long l = g.b();
    float f1;
    f localf;
    if (d == 0)
    {
      f1 = 1.0F;
      if (!(c instanceof f)) {
        break label150;
      }
      localf = (f)c;
      c = localf.a(paramb);
    }
    label150:
    for (int i = localf.a();; i = 0)
    {
      if (f1 >= 1.0F)
      {
        f = i;
        return c;
        f1 = (float)(l - e) / d;
        break;
      }
      f1 = (float)Math.cos(f1 * 3.141592653589793D);
      a = c.a(b, c.b().a(b), 1.0F - (f1 + 1.0F) * 0.5F, h);
      f = (i | 0x2);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.q.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */