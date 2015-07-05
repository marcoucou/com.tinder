package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.an.g;
import com.google.android.m4b.maps.an.k;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.f;
import com.google.android.m4b.maps.bh.i;
import com.google.android.m4b.maps.bh.o;
import java.util.Collection;
import javax.microedition.khronos.opengles.GL10;

public final class e
  implements q
{
  private final ac a;
  private final com.google.android.m4b.maps.ay.m b;
  private final g c = new g(4);
  
  public e(ac paramac, int paramInt)
  {
    a = paramac;
    b = a.i();
    paramInt = 65536 * paramInt / 32;
    c.a(0, 0);
    c.a(0, paramInt);
    c.a(paramInt, 0);
    c.a(paramInt, paramInt);
  }
  
  public final int a(com.google.android.m4b.maps.al.b paramb, i parami)
  {
    return 1;
  }
  
  public final void a(int paramInt, Collection<String> paramCollection) {}
  
  public final void a(long paramLong) {}
  
  public final void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    paramab = parame.x();
    paramab.glPushMatrix();
    o.a(parame, paramb, b.c(), b.f());
    c.d(parame);
    paramab.glDrawArrays(5, 0, 4);
    paramab.glPopMatrix();
  }
  
  public final void a(com.google.android.m4b.maps.ap.b paramb) {}
  
  public final void a(Collection<String> paramCollection) {}
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a()
  {
    return true;
  }
  
  public final boolean a(f paramf)
  {
    return false;
  }
  
  public final boolean a(com.google.android.m4b.maps.cf.b paramb)
  {
    return false;
  }
  
  public final ac b()
  {
    return a;
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame) {}
  
  public final void b(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    if (paramab.b() > 1) {
      return;
    }
    paramb = parame.x();
    paramb.glBlendFunc(1, 771);
    paramb.glTexEnvx(8960, 8704, 7681);
    parame.p();
    e.d(parame);
    parame.a().a(20).a(paramb);
  }
  
  public final boolean b(com.google.android.m4b.maps.cf.b paramb)
  {
    return false;
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame) {}
  
  public final boolean c()
  {
    return false;
  }
  
  public final void d() {}
  
  public final int e()
  {
    return -1;
  }
  
  public final int f()
  {
    return c.b();
  }
  
  public final int g()
  {
    return c.c();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */