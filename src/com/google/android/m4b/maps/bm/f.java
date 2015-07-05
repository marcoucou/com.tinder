package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.bg;
import com.google.android.m4b.maps.ay.bp;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.i;
import java.util.Collection;
import java.util.List;
import javax.microedition.khronos.opengles.GL10;

public final class f
  implements q
{
  private final m a;
  private final ac b;
  private final ah c;
  private String[] d;
  private String[] e;
  private int f;
  private o g;
  private List<bp> h;
  private final float[] i = new float[4];
  private long j = 0L;
  private h k;
  
  private f(ac paramac, ah paramah)
  {
    b = paramac;
    c = paramah;
    a = paramac.i();
  }
  
  public static f a(aa paramaa, e parame)
  {
    f localf = new f(paramaa.a(), paramaa.b());
    if ((paramaa instanceof bg))
    {
      paramaa = (bg)paramaa;
      g = o.a(paramaa.j(), b, parame);
      d = paramaa.f();
      e = paramaa.g();
      f = paramaa.h();
      h = paramaa.i();
      return localf;
    }
    d = new String[0];
    e = new String[0];
    f = -1;
    return localf;
  }
  
  public final int a(com.google.android.m4b.maps.al.b paramb, i parami)
  {
    int m = 0;
    if (g != null) {
      m = 2;
    }
    return m;
  }
  
  public final void a(int paramInt, Collection<String> paramCollection)
  {
    String[] arrayOfString = d;
    int m = arrayOfString.length;
    paramInt = 0;
    while (paramInt < m)
    {
      paramCollection.add(arrayOfString[paramInt]);
      paramInt += 1;
    }
  }
  
  public final void a(long paramLong)
  {
    if (g != null) {
      g.a(3000L);
    }
  }
  
  public final void a(e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    if ((g == null) && (paramab.b() == 1)) {
      return;
    }
    GL10 localGL10 = parame.x();
    localGL10.glPushMatrix();
    if (paramb.a() != j)
    {
      j = paramb.a();
      g localg2 = a.c();
      g localg1 = localg2;
      if (!paramb.e())
      {
        localg1 = localg2;
        if (paramb.l() == 0.0F)
        {
          localg1 = localg2;
          if (paramb.k() == 0.0F)
          {
            localg1 = localg2;
            if (paramb.m() == (int)paramb.m())
            {
              paramb.a(localg2, j);
              localg1 = paramb.d(Math.round(j[0]), Math.round(j[1]));
            }
          }
        }
      }
      com.google.android.m4b.maps.bh.o.a(parame, paramb, localg1, a.f(), i);
    }
    com.google.android.m4b.maps.bh.o.a(localGL10, i);
    if (paramab.b() == 1) {
      g.a(parame, paramb, paramab);
    }
    for (;;)
    {
      localGL10.glPopMatrix();
      return;
      if (paramab.b() == 15) {
        r.a.a(parame, paramb, paramab);
      }
    }
  }
  
  public final void a(com.google.android.m4b.maps.ap.b paramb) {}
  
  public final void a(Collection<String> paramCollection)
  {
    String[] arrayOfString = e;
    int n = arrayOfString.length;
    int m = 0;
    while (m < n)
    {
      paramCollection.add(arrayOfString[m]);
      m += 1;
    }
  }
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a()
  {
    return true;
  }
  
  public final boolean a(com.google.android.m4b.maps.bh.f paramf)
  {
    return false;
  }
  
  public final boolean a(com.google.android.m4b.maps.cf.b paramb)
  {
    return false;
  }
  
  public final ac b()
  {
    return b;
  }
  
  public final void b(e parame)
  {
    if (g != null) {
      g.b(parame);
    }
    if (k != null)
    {
      k.b(parame);
      k = null;
    }
  }
  
  public final void b(e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    paramab.a();
    paramab.b();
    o.a(parame);
  }
  
  public final boolean b(com.google.android.m4b.maps.cf.b paramb)
  {
    return false;
  }
  
  public final void c(e parame)
  {
    if (g != null) {
      g.c(parame);
    }
    if (k != null)
    {
      k.c(parame);
      k = null;
    }
  }
  
  public final boolean c()
  {
    return (g != null) && (g.c());
  }
  
  public final void d()
  {
    if (g != null) {
      g.e();
    }
  }
  
  public final int e()
  {
    return f;
  }
  
  public final int f()
  {
    if (g == null) {
      return 0;
    }
    return g.a();
  }
  
  public final int g()
  {
    int m = 136;
    if (g != null) {
      m = g.b() + 136;
    }
    return m;
  }
  
  public final List<bp> h()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */