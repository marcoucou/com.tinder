package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.a;
import com.google.android.m4b.maps.ay.h;
import com.google.android.m4b.maps.bh.ah;
import com.google.android.m4b.maps.bh.w;
import com.google.android.m4b.maps.m.c;

public final class g
  extends n
  implements w
{
  private final com.google.android.m4b.maps.ay.g p = new com.google.android.m4b.maps.ay.g();
  
  g(h paramh, com.google.android.m4b.maps.ap.b paramb, String paramString, a parama1, a parama2, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, i parami1, i parami2, n.b[] paramArrayOfb, boolean paramBoolean3)
  {
    super(paramh, paramb, paramString, parama1, null, paramFloat1, paramFloat2, paramBoolean1, paramBoolean2, parami1, parami2, paramArrayOfb, paramBoolean3, true, null);
  }
  
  public final int a(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.al.b paramb)
  {
    paramb = paramb.b(h.b());
    paramFloat1 -= paramb[0];
    paramFloat2 -= paramb[1];
    return (int)(paramFloat2 * paramFloat2 + paramFloat1 * paramFloat1);
  }
  
  public final boolean a(com.google.android.m4b.maps.al.b paramb)
  {
    int[] arrayOfInt = paramb.b(h.b());
    float f1 = arrayOfInt[0];
    float f2 = arrayOfInt[1];
    return (l + f1 < paramb.f()) && (f1 + m >= 0.0F) && (n + f2 < paramb.g()) && (f2 + o >= 0.0F);
  }
  
  public final boolean a(com.google.android.m4b.maps.al.b paramb, e parame)
  {
    com.google.android.m4b.maps.ay.g localg = h.b();
    float f2 = i.b() / 2.0F;
    float f1 = f2;
    if (j != null)
    {
      f1 = f2;
      if (k.a == n.a.b) {
        f1 = f2 + j.b();
      }
    }
    ah.a(paramb, localg, 0, (int)f1, p);
    return super.a(paramb, parame);
  }
  
  public final void b() {}
  
  public final void c() {}
  
  public final com.google.android.m4b.maps.ay.g f()
  {
    return h.b();
  }
  
  public final c g()
  {
    return null;
  }
  
  public final com.google.android.m4b.maps.ay.g j()
  {
    return p;
  }
  
  public final boolean k()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */