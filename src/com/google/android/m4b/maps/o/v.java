package com.google.android.m4b.maps.o;

import android.util.FloatMath;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.al.c;
import com.google.android.m4b.maps.al.d;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bh.e;
import com.google.android.m4b.maps.bh.q;
import com.google.android.m4b.maps.bh.q.e;
import com.google.android.m4b.maps.bq.k;

public final class v
{
  private int a = 0;
  private int b = 0;
  private int c = 0;
  private int d = 0;
  private int e = 0;
  private int f = 0;
  private int g = 0;
  private int h = 0;
  private k i = null;
  private final q j;
  
  public v(q paramq, k paramk)
  {
    j = paramq;
    i = paramk;
  }
  
  private void a(d paramd, int paramInt)
  {
    if (paramInt == 0) {}
    for (int k = 0;; k = -1)
    {
      a(paramd, paramInt, k);
      return;
    }
  }
  
  private void f()
  {
    if (i != null)
    {
      e = (i.getWidth() - a - c);
      f = (i.getHeight() - b - d);
      g = (a + e / 2);
      h = (b + f / 2);
    }
  }
  
  public final float a(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    return j.a(paramFloat1, paramFloat2, paramFloat3, paramInt);
  }
  
  public final float a(float paramFloat, int paramInt)
  {
    f();
    return a(paramFloat, g, h, paramInt);
  }
  
  public final float a(g paramg)
  {
    return j.a(paramg);
  }
  
  public final int a()
  {
    return a + c;
  }
  
  public final c a(c paramc, float paramFloat)
  {
    f();
    Object localObject = i.x();
    paramFloat = (float)Math.pow(2.0D, ((b)localObject).m() - paramc.a()) * paramFloat;
    float f1 = (float)(i.getWidth() / 2.0D - g);
    float f3 = (float)(i.getHeight() / 2.0D - h);
    float f2 = ((b)localObject).s();
    f3 = -(paramFloat * f3) * ((b)localObject).s() / FloatMath.cos(((b)localObject).l() * 0.017453292F);
    g localg1 = ((b)localObject).p();
    localObject = ((b)localObject).q();
    localg1 = new g(localg1.f(), localg1.g());
    localObject = new g(((g)localObject).f(), ((g)localObject).g());
    g.b(localg1, f1 * paramFloat * f2, localg1);
    g.b((g)localObject, f3, (g)localObject);
    g localg2 = paramc.c();
    paramFloat = paramc.a();
    int k = localg2.h();
    localg1 = localg2.e(localg1);
    g.a(localg1, (g)localObject, localg1);
    localg1.a(k);
    return new c(localg1, paramFloat, paramc.d(), paramc.e(), 0.0F);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    j.a(0.0F, 0.0F);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
  }
  
  public final void a(d paramd, int paramInt1, int paramInt2)
  {
    if ((i != null) && ((a != 0) || (c != 0) || (b != 0) || (d != 0))) {}
    for (int k = 1; k != 0; k = 0)
    {
      paramd = a(paramd.b(), 1.0F);
      j.a(paramd, paramInt1, paramInt2);
      return;
    }
    j.a(paramd, paramInt1, paramInt2);
  }
  
  public final void a(g paramg, int paramInt)
  {
    b localb = i.x();
    a(new c(paramg, localb.m(), localb.l(), localb.k(), 0.0F), 300);
  }
  
  public final void a(e parame)
  {
    j.a(parame);
  }
  
  public final void a(q.e parame)
  {
    j.a(parame);
  }
  
  public final int b()
  {
    return b + d;
  }
  
  public final void b(float paramFloat, int paramInt)
  {
    f();
    c localc = c();
    a(new c(localc.c(), paramFloat, localc.d(), localc.e(), localc.f()), paramInt);
  }
  
  public final c c()
  {
    return a(j.b(), -1.0F);
  }
  
  public final float d()
  {
    return j.a();
  }
  
  public final float e()
  {
    return j.c();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */