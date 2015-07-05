package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.a;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.al.c;
import com.google.android.m4b.maps.al.d;
import com.google.android.m4b.maps.al.e;
import com.google.android.m4b.maps.ay.g;

final class q$f
  extends a
{
  private float b;
  private volatile boolean c;
  private final e d;
  
  public q$f(c paramc, e parame)
  {
    super(paramc);
    d = parame;
  }
  
  private float[] a(g paramg)
  {
    float f1 = paramg.f();
    float f2 = paramg.g();
    float f3 = paramg.h();
    f1 = (float)Math.sqrt(f1 * f1 + f2 * f2 + f3 * f3);
    return new float[] { paramg.f() / f1, paramg.g() / f1, paramg.h() / f1 };
  }
  
  public final int a()
  {
    if (c) {
      return 2;
    }
    return 0;
  }
  
  public final d a(b paramb)
  {
    for (;;)
    {
      float f3;
      float f2;
      try
      {
        f1 = b;
        b = 0.0F;
        if (f1 == 0.0F)
        {
          c = false;
          paramb = a;
          return paramb;
        }
        g localg = paramb.o();
        f3 = a.d();
        paramb = paramb.d(paramb.f() / 2, paramb.g() * 0.75F);
        f2 = Math.min(d.b(), e.b(a.a()));
        f3 = f1 + f3;
        if (f3 < 0.0F)
        {
          f1 = 0.0F;
          double d1 = 0.017453292519943295D * (90.0F - f1);
          Object localObject1 = g.a(paramb);
          ((g)localObject1).a(((g)localObject1).f() - localg.f(), ((g)localObject1).g() - localg.g(), ((g)localObject1).h() - localg.h());
          localObject1 = a((g)localObject1);
          Object localObject2 = a.c();
          ((g)localObject2).a(((g)localObject2).f() - localg.f(), ((g)localObject2).g() - localg.g(), ((g)localObject2).h() - localg.h());
          localObject2 = a((g)localObject2);
          f2 = localObject1[0];
          f3 = localObject2[0];
          float f4 = localObject1[1];
          float f5 = localObject2[1];
          double d2 = Math.acos(Math.min(1.0F, Math.max(-1.0F, localObject1[2] * localObject2[2] + (f2 * f3 + f4 * f5))));
          double d3 = paramb.c(localg);
          d3 = Math.sin(d2) * d3;
          double d4 = -(d3 / Math.sin(d1));
          double d5 = a.e() * 0.017453292519943295D;
          int i = (int)-(Math.sin(d5) * d4);
          int j = (int)-(d4 * Math.cos(d5));
          paramb = new g(i + paramb.f(), j + paramb.g());
          f2 = a.c().c(localg);
          f2 = c.a(c.b(a.a()) / f2 * (float)(d3 / Math.tan(d2) + d3 / Math.tan(d1)));
          a = d.a(new c(paramb, f2, f1, a.e(), 0.0F));
          return this;
        }
      }
      finally {}
      float f1 = f2;
      if (f3 <= f2) {
        f1 = f3;
      }
    }
  }
  
  final void a(float paramFloat)
  {
    try
    {
      b += paramFloat;
      c = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.q.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */