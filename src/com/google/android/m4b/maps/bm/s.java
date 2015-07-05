package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.am.f;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.an.a;
import com.google.android.m4b.maps.an.c;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ai;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.i;
import java.util.HashSet;
import java.util.Set;
import javax.microedition.khronos.opengles.GL10;

public final class s
  extends d
{
  private static final int[] b = { 12, 13, 14, 15, 16, 17, 18, 19 };
  private static volatile boolean c = false;
  private static final float i = (float)Math.sqrt(2.0D);
  private final ac d;
  private final com.google.android.m4b.maps.an.k e;
  private final a f;
  private final com.google.android.m4b.maps.an.g g;
  private final c h;
  
  private s(ac paramac, a parama, Set<String> paramSet)
  {
    super(paramSet);
    d = paramac;
    e = new com.google.android.m4b.maps.an.k(a);
    f = new a(a);
    g = new com.google.android.m4b.maps.an.g(a);
    h = new c(b);
  }
  
  public static s a(ac paramac, String[] paramArrayOfString, ap.b paramb)
  {
    Object localObject1 = new HashSet();
    Object localObject2 = new a((byte)0);
    paramb.b();
    Object localObject3;
    int j;
    int k;
    int m;
    if (paramb.hasNext())
    {
      localObject3 = (bb)paramb.next();
      if ((localObject3 instanceof ai))
      {
        j = ((ai)localObject3).a().b() - 1;
        k = j * 4;
        if (a + k > 4096) {}
        for (j = 0;; j = 1)
        {
          if (j == 0) {
            break label199;
          }
          localObject3 = ((bb)localObject3).k();
          k = localObject3.length;
          j = 0;
          while (j < k)
          {
            m = localObject3[j];
            if ((m >= 0) && (m < paramArrayOfString.length)) {
              ((HashSet)localObject1).add(paramArrayOfString[m]);
            }
            j += 1;
          }
          break;
          a = (k + a);
          b = ((j - 1 + j * 2) * 3 + b);
        }
      }
    }
    label199:
    paramb.c();
    paramArrayOfString = new s(paramac, (a)localObject2, (Set)localObject1);
    paramac = paramac.i();
    localObject1 = f.a();
    while (paramb.hasNext())
    {
      localObject2 = paramb.a();
      if ((localObject2 instanceof ai))
      {
        localObject2 = (ai)localObject2;
        localObject3 = ((ai)localObject2).a().b(paramac.f() * 1.0F / 256.0F);
        j = ((com.google.android.m4b.maps.ay.k)localObject3).b() - 1;
        k = e.a();
        com.google.android.m4b.maps.ay.g localg = paramac.c();
        m = paramac.f();
        t localt = ((ai)localObject2).e();
        if (localt.b() <= 0)
        {
          paramb.next();
        }
        else
        {
          float f3 = localt.b(0).c();
          int n = localt.b(localt.b() - 1).b();
          float f1 = m * f3 * 1.25F / 256.0F;
          float f2 = f1;
          if (!((ai)localObject2).c()) {
            f2 = -f1;
          }
          f.a(k + j * 4);
          f.b(n, j * 4);
          switch (((ai)localObject2).g())
          {
          default: 
            f1 = 80.0F / f3;
          }
          for (;;)
          {
            ((f)localObject1).a((com.google.android.m4b.maps.ay.k)localObject3, f2, localg, m, f1, e, h, g, null);
            break;
            f1 = 360.0F / f3;
            continue;
            f1 = 240.0F / f3;
            continue;
            f1 = 160.0F / f3;
          }
        }
      }
    }
    return paramArrayOfString;
  }
  
  public static void a(e parame)
  {
    GL10 localGL10 = parame.x();
    parame.p();
    localGL10.glBlendFunc(1, 771);
    localGL10.glTexEnvx(8960, 8704, 8448);
  }
  
  public final int a()
  {
    return e.c() + f.a() + g.b() + h.c();
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    if (h.b() == 0) {
      return;
    }
    e.d(parame);
    g.d(parame);
    if (paramb.m() - d.b() >= 0.5F) {}
    for (int j = 1;; j = 0)
    {
      if (j != 0)
      {
        parame.x().glMatrixMode(5890);
        parame.x().glLoadIdentity();
        parame.x().glScalef(i, 0.0F, 0.0F);
        parame.x().glMatrixMode(5888);
      }
      paramb = paramab.a();
      if ((paramb == i.a) || (paramb == i.d))
      {
        parame.a().a(10).a(parame.x());
        parame.x().glColor4x(65536, 65536, 65536, 65536);
        h.a(parame, 4);
      }
      parame.a().a(11).a(parame.x());
      parame.n();
      f.c(parame);
      h.a(parame, 4);
      if (j == 0) {
        break;
      }
      parame.x().glMatrixMode(5890);
      parame.x().glLoadIdentity();
      parame.x().glMatrixMode(5888);
      return;
    }
  }
  
  public final int b()
  {
    return e.d() + 184 + f.b() + g.c() + h.d();
  }
  
  public final void b(e parame)
  {
    e.b(parame);
    f.a(parame);
    g.b(parame);
    h.b(parame);
  }
  
  public final void c(e parame)
  {
    e.c(parame);
    f.b(parame);
    g.c(parame);
    h.c(parame);
  }
  
  static final class a
  {
    int a;
    int b;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */