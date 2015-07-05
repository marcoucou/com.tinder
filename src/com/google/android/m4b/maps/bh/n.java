package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.af.c;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.x.i;

public final class n
  extends m
{
  private float d = 30.0F;
  private boolean e = false;
  
  n(c paramc, i parami, int paramInt1, int paramInt2, int paramInt3, r.a parama, int paramInt4, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    super(paramc.a(), paramc, parami, paramInt1, paramInt2, 0, parama, 256, 256, false, true, false, false, false, false);
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    if (paramb.m() < d)
    {
      if (e) {
        super.a(paramb, parame);
      }
      super.a(parame, paramb, paramab);
      return;
    }
    b = true;
  }
  
  public final boolean a(b paramb, e parame)
  {
    if (paramb.m() < d)
    {
      e = false;
      return super.a(paramb, parame);
    }
    e = true;
    return true;
  }
  
  protected final ag.a m()
  {
    return ag.a.i;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */