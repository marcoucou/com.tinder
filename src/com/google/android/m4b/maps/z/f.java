package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.am.c;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.ag;
import com.google.android.m4b.maps.bh.ag.a;
import com.google.android.m4b.maps.bh.j;
import com.google.android.m4b.maps.bq.bv;
import com.google.android.m4b.maps.m.a;
import com.google.android.m4b.maps.m.a.c;
import com.google.common.base.e.a;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.microedition.khronos.opengles.GL10;

public final class f
  implements j
{
  private final Map<a.c, bv> a = q.a();
  private Set<? extends a> b;
  private final float c;
  private long d = 0L;
  private int e = 0;
  private float f = 0.0F;
  private boolean g = false;
  
  private f(float paramFloat)
  {
    c = paramFloat;
  }
  
  f(bv parambv)
  {
    c = parambv.f();
    a(parambv);
  }
  
  private static float a(float paramFloat)
  {
    return paramFloat * paramFloat * (3.0F - 2.0F * paramFloat);
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    if (paramFloat1 <= paramFloat2) {
      return paramFloat4;
    }
    if (paramFloat1 >= paramFloat3) {
      return paramFloat5;
    }
    return paramFloat4 + (paramFloat1 - paramFloat2) / (paramFloat3 - paramFloat2) * (paramFloat5 - paramFloat4);
  }
  
  private boolean g()
  {
    return (e != 0) && (f < 1.0F);
  }
  
  public final float a(com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.ay.g paramg)
  {
    float f2 = paramb.l();
    float f1 = paramb.m();
    int i = e;
    float f3 = f;
    float f4 = c;
    if (f4 > 0.0F)
    {
      f1 = a(f1, 18.0F, 20.0F, 3.0F, 0.0F);
      f2 = a(f2, 0.0F, 10.0F, 0.0F, f1);
      f3 = a(f3);
      if ((i & 0x2) == 0) {
        break label119;
      }
      f1 = f2 + f3 * 100.0F;
    }
    for (;;)
    {
      return f1 * (float)paramg.e();
      if (f4 < 0.0F)
      {
        f1 = a(f1, 18.0F, 20.0F, -3.0F, -1.0F);
        break;
      }
      f1 = 0.0F;
      break;
      label119:
      f1 = f2;
      if ((i & 0x1) != 0) {
        f1 = f2 + (1.0F - f3) * 100.0F;
      }
    }
  }
  
  final f a(a.c paramc)
  {
    if (!a.containsKey(paramc)) {
      return this;
    }
    f localf = new f(((bv)a.get(paramc)).f());
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      bv localbv = (bv)localIterator.next();
      if (!localbv.b().equals(paramc)) {
        localf.a(localbv);
      }
    }
    return localf;
  }
  
  public final Set<? extends a> a()
  {
    if (b == null) {
      b = ImmutableSet.a(a.keySet());
    }
    return b;
  }
  
  public final void a(int paramInt)
  {
    long l = com.google.android.m4b.maps.ag.e.a().h().b();
    e = paramInt;
    d = l;
    f = 0.0F;
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab, com.google.android.m4b.maps.ay.g paramg)
  {
    GL10 localGL10 = parame.x();
    localGL10.glPushMatrix();
    float f1 = a(paramb, paramg);
    float f2 = paramb.r() * f1;
    localGL10.glTranslatef(0.0F, 0.0F, f2);
    int i = e;
    f1 = a(f);
    if ((i & 0x4) != 0)
    {
      if ((i & 0x10) == 0) {
        break label215;
      }
      f1 = a(f1, 0.0F, 1.0F, 0.6F, 1.0F);
      i = c.a(1.0F, f1, f1, f1);
      label96:
      c.a(localGL10, i);
      paramb = paramab.c().b();
      if ((paramb != ag.a.f) && (paramb != ag.a.g) && ((paramb != ag.a.h) || (f2 >= 0.0F))) {
        break label231;
      }
    }
    label215:
    label231:
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      if (g)
      {
        parame.v();
        localGL10.glStencilOp(7680, 7680, 7680);
        localGL10.glStencilFunc(514, 255, 128);
      }
      return;
      if ((i & 0x8) != 0)
      {
        f1 = 1.0F - f1;
        break;
      }
      f1 = 1.0F;
      break;
      i = c.a(f1, f1, f1, f1);
      break label96;
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, ab paramab)
  {
    paramab = parame.x();
    if (g) {
      parame.w();
    }
    c.a(paramab, -1);
    paramab.glPopMatrix();
  }
  
  public final boolean a(bv parambv)
  {
    boolean bool;
    if (parambv.f() == c)
    {
      bool = true;
      com.google.common.base.g.a(bool);
      if (b == null) {
        break label35;
      }
    }
    label35:
    while (parambv.f() != c)
    {
      return false;
      bool = false;
      break;
    }
    a.put(parambv.b(), parambv);
    return true;
  }
  
  public final float b()
  {
    return c;
  }
  
  public final boolean c()
  {
    return (g()) && ((e & 0x3) != 0);
  }
  
  public final void d()
  {
    e = 0;
    f = 0.0F;
  }
  
  public final boolean e()
  {
    float f1 = 0.0F;
    float f2 = (float)(com.google.android.m4b.maps.ag.e.a().h().b() - d) / 500.0F;
    if (f2 < 0.0F) {}
    for (;;)
    {
      f = f1;
      return g();
      if (f2 > 1.0F) {
        f1 = 1.0F;
      } else {
        f1 = f2;
      }
    }
  }
  
  public final Set<a.c> f()
  {
    return a.keySet();
  }
  
  public final String toString()
  {
    return com.google.common.base.e.a(this).a("height", c).a("animationStartTimeMs", d).a("animationPosition", f).a("animationType", e).a("featureIds", b).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */