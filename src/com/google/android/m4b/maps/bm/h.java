package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.ay.as;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.n;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.ay.z;
import com.google.android.m4b.maps.bh.i;
import com.google.android.m4b.maps.bh.r;
import com.google.android.m4b.maps.bh.r.a;
import com.google.common.collect.p;

public abstract class h
  extends r
{
  protected final bb a;
  protected final t b;
  protected final com.google.android.m4b.maps.ap.b c;
  protected final int d;
  protected boolean e;
  protected boolean f = false;
  protected int g;
  private float h;
  private float i;
  private boolean j;
  private boolean k = false;
  
  protected h(bb parambb, com.google.android.m4b.maps.ap.b paramb, t paramt, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    p.a();
    g = 65536;
    a = parambb;
    b = paramt;
    c = paramb;
    h = paramFloat1;
    i = paramFloat2;
    d = paramInt;
    j = paramBoolean1;
    k = paramBoolean2;
  }
  
  public static float a(t paramt, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2)
  {
    if (paramt.e()) {}
    for (int m = paramt.i().f();; m = 0)
    {
      float f1 = m;
      return Math.max(paramInt1, Math.min(paramInt2, f1 * paramFloat1)) * paramFloat2;
    }
  }
  
  public static int a(float paramFloat)
  {
    if ((paramFloat < 1.0F) && (paramFloat >= 0.25F)) {
      return (int)(65536.0D * Math.sqrt(1.3333333730697632D * (paramFloat - 0.25F)));
    }
    return 65536;
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    return (paramInt1 >>> 24) * paramInt2 / 255 << 24;
  }
  
  public static int a(t paramt, i parami)
  {
    switch (1.a[parami.ordinal()])
    {
    default: 
      if (!paramt.e()) {
        break;
      }
    }
    for (int m = paramt.i().d(); m == 0; m = -16777216)
    {
      return -16777216;
      return -1;
      return -4144960;
    }
    return m;
  }
  
  static int b(int paramInt)
  {
    int m = a(paramInt, 255);
    if (c(paramInt) >= 192) {
      return m;
    }
    return m | 0xFFFFFF;
  }
  
  public static int b(t paramt, i parami)
  {
    switch (1.a[parami.ordinal()])
    {
    default: 
      if (paramt.e()) {
        return paramt.i().e();
      }
      break;
    case 1: 
      return -1610612736;
    case 2: 
      return Integer.MIN_VALUE;
    }
    int m = a(paramt, parami);
    int n = a(m, 160);
    if (c(m) >= 192) {
      return 0x808080 | n;
    }
    return 0xFFFFFF | n;
  }
  
  private static int c(int paramInt)
  {
    return ((paramInt >>> 16 & 0xFF) * 77 + (paramInt >>> 8 & 0xFF) * 151 + (paramInt & 0xFF) * 28) / 256;
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      f = bool;
      return;
    }
  }
  
  public boolean a(as paramas)
  {
    return (paramas.a().a(o().a())) && (paramas.a(o()));
  }
  
  public void b(e parame)
  {
    super.b(parame);
  }
  
  public final void b(boolean paramBoolean)
  {
    e = true;
  }
  
  public boolean b(com.google.android.m4b.maps.al.b paramb, e parame)
  {
    return false;
  }
  
  public void c(e parame)
  {
    super.c(parame);
  }
  
  public final r.a d()
  {
    return r.a.j;
  }
  
  protected final boolean i()
  {
    return k;
  }
  
  public abstract float n();
  
  public abstract n o();
  
  public final com.google.android.m4b.maps.ap.b p()
  {
    return c;
  }
  
  public final float q()
  {
    return h;
  }
  
  public final float r()
  {
    return i;
  }
  
  public int s()
  {
    return d;
  }
  
  public abstract String t();
  
  public final bb u()
  {
    return a;
  }
  
  public final boolean v()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */