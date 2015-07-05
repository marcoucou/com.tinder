package com.google.android.m4b.maps.al;

import android.opengl.Matrix;
import android.util.FloatMath;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.bc;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bp.e;
import com.google.android.m4b.maps.bp.n;
import java.util.concurrent.atomic.AtomicLong;

public final class b
  extends e
{
  private static final AtomicLong C = new AtomicLong(1L);
  public static final c a;
  private static final float b = (float)(1.0D / Math.log(2.0D));
  private static float c = 262144.0F * (float)Math.cos(1.3089969389957472D);
  private static final g d = new g(0, 0, 1);
  private static final float e;
  private final float[] A = new float[8];
  private final g B = new g();
  private volatile long D = C.getAndIncrement();
  private c f;
  private boolean g;
  private g h;
  private float i;
  private float j;
  private float k = e;
  private float l;
  private int m;
  private int n;
  private float o;
  private g p;
  private g q;
  private g r;
  private aq s;
  private float t;
  private double[] u;
  private float[] v = null;
  private float[] w = null;
  private float[] x = null;
  private float[] y = null;
  private float[] z = null;
  
  static
  {
    a = new c(new g(0, 0), 2.0F, 0.0F, 0.0F, 0.0F);
    e = (float)(0.5D / Math.tan(0.2617993877991494D));
  }
  
  public b(b paramb)
  {
    this(f, m, n, o);
  }
  
  public b(c paramc, int paramInt1, int paramInt2, float paramFloat)
  {
    this(paramc, paramInt1, paramInt2, paramFloat, null);
  }
  
  public b(c paramc, int paramInt1, int paramInt2, float paramFloat, Thread paramThread)
  {
    this(paramc, paramInt1, paramInt2, paramFloat, null, null, 0, new float[16]);
  }
  
  private b(c paramc, int paramInt1, int paramInt2, float paramFloat, Thread paramThread, n paramn, int paramInt3, float[] paramArrayOfFloat)
  {
    super(null, 0, paramArrayOfFloat);
    n = paramInt2;
    m = paramInt1;
    o = paramFloat;
    g = false;
    paramFloat = Math.min(Math.max(0.0F, 30.0F), 90.0F);
    if (paramFloat != l)
    {
      l = paramFloat;
      D = C.incrementAndGet();
      j = ((float)(0.5D / Math.tan(l * 0.017453292519943295D * 0.5D)));
      b(true);
      if ((f != null) && (f.f() != 0.0F))
      {
        h = new g();
        B();
      }
    }
    b(paramc);
  }
  
  private void B()
  {
    double d1 = f.e() * 0.017453292519943295D;
    double d2 = f.d() * 0.017453292519943295D;
    double d3 = f.f() * 0.5F * l;
    double d4 = i;
    double d5 = Math.sin(d2);
    double d6 = Math.cos(d2);
    d2 = (d5 - Math.tan(d2 - d3 * 0.017453292519943295D) * d6) * d4;
    int i1 = (int)(Math.sin(d1) * d2);
    int i2 = (int)(Math.cos(d1) * d2);
    g localg = f.c();
    h.d(localg.f() + i1, i2 + localg.g());
  }
  
  private void C()
  {
    i = ((float)(Math.pow(2.0D, 30.0F - f.a()) * (n / (256.0F * o))) * k);
  }
  
  private double[] D()
  {
    double d2;
    double d1;
    if (u == null)
    {
      d2 = 90.0D - f.e();
      if (d2 >= 0.0D) {
        break label106;
      }
      d1 = d2 + 360.0D;
    }
    for (;;)
    {
      d2 = f.d() * 0.017453292519943295D;
      d1 *= 0.017453292519943295D;
      double d3 = Math.sin(d2);
      u = new double[3];
      u[0] = (Math.cos(d1) * d3);
      u[1] = (Math.sin(d1) * d3);
      u[2] = (-Math.cos(d2));
      return u;
      label106:
      d1 = d2;
      if (d2 >= 360.0D) {
        d1 = d2 - 360.0D;
      }
    }
  }
  
  private void E()
  {
    w = new float[16];
    float f1 = m * 1.0F / n;
    float f2 = 0.1F * (float)Math.tan(l * 0.017453292519943295D * 0.5D);
    float f3 = -f2;
    Matrix.frustumM(w, 0, f3 * f1, f2 * f1, f3, f2, 0.1F, 20.0F);
  }
  
  private void F()
  {
    v = new float[16];
    float f3 = r();
    g localg = h;
    localg = o().f(localg);
    float f1 = localg.f() * f3;
    float f2 = localg.g() * f3;
    f3 *= localg.h();
    localg = q();
    float[] arrayOfFloat = v;
    float f7 = localg.f();
    float f8 = localg.g();
    float f9 = localg.h();
    float f4 = -f1;
    float f5 = -f2;
    float f6 = -f3;
    float f10 = 1.0F / Matrix.length(f4, f5, f6);
    f4 *= f10;
    f5 *= f10;
    f6 *= f10;
    f10 = f5 * f9 - f6 * f8;
    f9 = f6 * f7 - f9 * f4;
    f7 = f8 * f4 - f7 * f5;
    f8 = 1.0F / Matrix.length(f10, f9, f7);
    f10 *= f8;
    f9 *= f8;
    f7 *= f8;
    arrayOfFloat[0] = f10;
    arrayOfFloat[1] = (f9 * f6 - f7 * f5);
    arrayOfFloat[2] = (-f4);
    arrayOfFloat[3] = 0.0F;
    arrayOfFloat[4] = f9;
    arrayOfFloat[5] = (f7 * f4 - f10 * f6);
    arrayOfFloat[6] = (-f5);
    arrayOfFloat[7] = 0.0F;
    arrayOfFloat[8] = f7;
    arrayOfFloat[9] = (f10 * f5 - f9 * f4);
    arrayOfFloat[10] = (-f6);
    arrayOfFloat[11] = 0.0F;
    arrayOfFloat[12] = 0.0F;
    arrayOfFloat[13] = 0.0F;
    arrayOfFloat[14] = 0.0F;
    arrayOfFloat[15] = 1.0F;
    Matrix.translateM(arrayOfFloat, 0, -f1, -f2, -f3);
  }
  
  private void G()
  {
    if (v == null) {
      F();
    }
    if (w == null) {
      E();
    }
    if (x == null)
    {
      x = new float[16];
      x[0] = (m * 0.5F);
      x[5] = (n * -0.5F);
      x[10] = 1.0F;
      x[15] = 1.0F;
      x[12] = (m * 0.5F);
      x[13] = (n * 0.5F);
    }
    y = new float[16];
    float[] arrayOfFloat = new float[16];
    Matrix.multiplyMM(arrayOfFloat, 0, x, 0, w, 0);
    Matrix.multiplyMM(y, 0, arrayOfFloat, 0, v, 0);
    z = arrayOfFloat;
    Matrix.invertM(z, 0, y, 0);
  }
  
  public static float a(float paramFloat)
  {
    return (float)Math.log(paramFloat) * b;
  }
  
  private aq a(float paramFloat, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramFloat = Math.min(paramFloat, b(o().h()));
    float f3 = f.d();
    float f1 = n;
    float f2 = j;
    f3 = (float)Math.tan((paramFloat - f3) * 0.017453292F);
    f1 = FloatMath.ceil(n * 0.5F - f3 * (f1 * f2));
    g localg1 = d(paramInt1, n - paramInt4);
    g localg2 = d(m - paramInt3, n - paramInt4);
    g localg3 = d(paramInt1, paramInt2 + f1);
    g localg4 = d(m - paramInt3, paramInt2 + f1);
    if ((localg1 == null) || (localg2 == null) || (localg3 == null) || (localg4 == null)) {
      throw new IllegalStateException("pos: " + f.toString() + " farAngle: " + paramFloat + " size: " + m + "x" + n + " top:" + f1);
    }
    return aq.a(localg1, localg2, localg3, localg4);
  }
  
  public static float b(float paramFloat)
  {
    if (paramFloat < c) {
      return (float)Math.acos(paramFloat / 262144.0F) * 57.29578F;
    }
    return 75.0F;
  }
  
  private void b(c paramc)
  {
    if ((f != null) && (f.equals(paramc))) {
      return;
    }
    D = C.incrementAndGet();
    b(false);
    if ((f == null) || (paramc.e() != f.e()) || (paramc.d() != f.d())) {
      u = null;
    }
    f = paramc;
    C();
    if (f.f() != 0.0F)
    {
      h = new g();
      B();
    }
    for (;;)
    {
      x();
      return;
      h = f.c();
    }
  }
  
  private void b(boolean paramBoolean)
  {
    p = null;
    q = null;
    r = null;
    s = null;
    t = -1.0F;
    v = null;
    y = null;
    z = null;
    if (paramBoolean)
    {
      w = null;
      x = null;
    }
  }
  
  public final float a(float paramFloat1, float paramFloat2)
  {
    return paramFloat2 * paramFloat1 / (j * n);
  }
  
  public final float a(g paramg, boolean paramBoolean)
  {
    double[] arrayOfDouble = D();
    g.b(paramg, o(), B);
    if (paramBoolean) {
      B.i(B);
    }
    double d1 = B.f();
    double d2 = arrayOfDouble[0];
    double d3 = B.g();
    double d4 = arrayOfDouble[1];
    double d5 = B.h();
    return (float)(arrayOfDouble[2] * d5 + (d1 * d2 + d3 * d4));
  }
  
  public final long a()
  {
    return D;
  }
  
  public final aq a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (s == null)
    {
      float f1 = f.d();
      s = a(l * 0.5F + f1, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    return s;
  }
  
  public final bc a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if (z == null) {
      G();
    }
    Object localObject = o();
    int i1 = ((g)localObject).f();
    int i2 = ((g)localObject).g();
    int i3 = ((g)localObject).h();
    int i4 = h.f() - i1;
    int i5 = h.g() - i2;
    localObject = A;
    localObject[0] = paramFloat1;
    localObject[1] = paramFloat3;
    localObject[2] = 1.0F;
    localObject[3] = 1.0F;
    Matrix.multiplyMV((float[])localObject, 4, z, 0, (float[])localObject, 0);
    paramFloat3 = 1.0F / localObject[7];
    double d1 = localObject[4] * paramFloat3;
    double d2 = localObject[5] * paramFloat3;
    double d3 = paramFloat3 * localObject[6];
    if (d3 >= 1.0D) {
      return null;
    }
    d3 = 1.0D / (1.0D - d3);
    double d4 = i3;
    double d5 = i4;
    double d6 = i1;
    double d7 = i3;
    double d8 = i5;
    double d9 = i2;
    g localg1 = new g((int)((d1 * d4 + d5) * d3 + d6), (int)((d2 * d7 + d8) * d3 + d9));
    localObject[0] = paramFloat2;
    Matrix.multiplyMV((float[])localObject, 4, z, 0, (float[])localObject, 0);
    paramFloat2 = 1.0F / localObject[7];
    d1 = localObject[4] * paramFloat2;
    d2 = localObject[5] * paramFloat2;
    d3 = paramFloat2 * localObject[6];
    if (d3 >= 1.0D) {
      return null;
    }
    d3 = 1.0D / (1.0D - d3);
    d4 = i3;
    d5 = i4;
    d6 = i1;
    d7 = i3;
    d8 = i5;
    d9 = i2;
    g localg2 = new g((int)((d1 * d4 + d5) * d3 + d6), (int)((d2 * d7 + d8) * d3 + d9));
    localObject[1] = paramFloat4;
    Matrix.multiplyMV((float[])localObject, 4, z, 0, (float[])localObject, 0);
    paramFloat2 = 1.0F / localObject[7];
    d1 = localObject[4] * paramFloat2;
    d2 = localObject[5] * paramFloat2;
    d3 = paramFloat2 * localObject[6];
    if (d3 >= 1.0D) {
      return null;
    }
    d3 = 1.0D / (1.0D - d3);
    d4 = i3;
    d5 = i4;
    d6 = i1;
    d7 = i3;
    d8 = i5;
    d9 = i2;
    g localg3 = new g((int)((d1 * d4 + d5) * d3 + d6), (int)((d2 * d7 + d8) * d3 + d9));
    localObject[0] = paramFloat1;
    Matrix.multiplyMV((float[])localObject, 4, z, 0, (float[])localObject, 0);
    paramFloat1 = 1.0F / localObject[7];
    d1 = localObject[4] * paramFloat1;
    d2 = localObject[5] * paramFloat1;
    d3 = localObject[6] * paramFloat1;
    if (d3 >= 1.0D) {
      return null;
    }
    d3 = 1.0D / (1.0D - d3);
    d4 = i3;
    d5 = i4;
    d6 = i1;
    d7 = i3;
    d8 = i5;
    d9 = i2;
    return bc.a(new g((int)((d1 * d4 + d5) * d3 + d6), (int)(d3 * (d2 * d7 + d8) + d9)), localg3, localg1, localg2);
  }
  
  public final void a(int paramInt1, int paramInt2, float paramFloat)
  {
    D = C.incrementAndGet();
    m = Math.max(1, paramInt1);
    n = Math.max(1, paramInt2);
    o = paramFloat;
    C();
    B();
    b(true);
  }
  
  public final void a(c paramc)
  {
    b(paramc);
  }
  
  public final void a(g paramg)
  {
    paramg.b(h);
  }
  
  public final void a(g paramg, float[] paramArrayOfFloat)
  {
    if (y == null) {
      G();
    }
    int i2 = paramg.f() - h.f();
    int i1;
    if (i2 >= 536870912) {
      i1 = i2 - 1073741824;
    }
    for (;;)
    {
      i2 = o().h();
      paramArrayOfFloat[0] = i1;
      paramArrayOfFloat[1] = (paramg.g() - h.g());
      paramArrayOfFloat[2] = paramg.h();
      paramArrayOfFloat[3] = i2;
      Matrix.multiplyMV(paramArrayOfFloat, 4, y, 0, paramArrayOfFloat, 0);
      float f1 = 1.0F / paramArrayOfFloat[7];
      paramArrayOfFloat[0] = (paramArrayOfFloat[4] * f1);
      paramArrayOfFloat[1] = (f1 * paramArrayOfFloat[5]);
      return;
      i1 = i2;
      if (i2 < -536870912) {
        i1 = i2 + 1073741824;
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (g != paramBoolean)
    {
      g = paramBoolean;
      D = C.incrementAndGet();
    }
  }
  
  public final float b(float paramFloat1, float paramFloat2)
  {
    return j * paramFloat1 * n / paramFloat2;
  }
  
  public final c b()
  {
    return f;
  }
  
  public final int[] b(g paramg)
  {
    float[] arrayOfFloat = new float[8];
    a(paramg, arrayOfFloat);
    return new int[] { Math.round(arrayOfFloat[0]), Math.round(arrayOfFloat[1]) };
  }
  
  public final float c(float paramFloat1, float paramFloat2)
  {
    return 30.0F - a(paramFloat1 / paramFloat2 * (256.0F * o));
  }
  
  public final aq c(float paramFloat)
  {
    return a(paramFloat, 0, 0, 0, 0);
  }
  
  public final g c()
  {
    return g.a(h);
  }
  
  public final g d()
  {
    return f.c();
  }
  
  public final g d(float paramFloat1, float paramFloat2)
  {
    if (z == null) {
      G();
    }
    Object localObject = A;
    localObject[0] = paramFloat1;
    localObject[1] = paramFloat2;
    localObject[2] = 1.0F;
    localObject[3] = 1.0F;
    Matrix.multiplyMV((float[])localObject, 4, z, 0, (float[])localObject, 0);
    paramFloat1 = 1.0F / localObject[7];
    double d1 = localObject[4] * paramFloat1;
    double d2 = localObject[5] * paramFloat1;
    double d3 = localObject[6] * paramFloat1;
    if (d3 >= 1.0D) {
      return null;
    }
    localObject = o();
    int i1 = ((g)localObject).f();
    int i2 = ((g)localObject).g();
    int i3 = ((g)localObject).h();
    d3 = 1.0D / (1.0D - d3);
    double d4 = i3;
    double d5 = h.f();
    double d6 = i1;
    double d7 = i1;
    double d8 = i3;
    double d9 = h.g();
    double d10 = i2;
    double d11 = i2;
    return new g((int)((d1 * d4 + d5 - d6) * d3 + d7), (int)(d11 + d3 * (d8 * d2 + d9 - d10)));
  }
  
  public final boolean e()
  {
    return g;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof b)) {
        break;
      }
      paramObject = (b)paramObject;
    } while ((i == i) && (f.equals(f)) && (l == l) && (n == n) && (m == m) && (o == o));
    return false;
    return false;
  }
  
  public final int f()
  {
    return m;
  }
  
  public final int g()
  {
    return n;
  }
  
  public final float h()
  {
    return o;
  }
  
  public final int hashCode()
  {
    int i2 = Float.floatToIntBits(i);
    int i3 = n;
    int i4 = m;
    int i5 = Float.floatToIntBits(l);
    int i6 = Float.floatToIntBits(o);
    if (f == null) {}
    for (int i1 = 0;; i1 = f.hashCode()) {
      return i1 + (((((i2 + 31) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + i6) * 31;
    }
  }
  
  public final float i()
  {
    return l;
  }
  
  public final float j()
  {
    return i;
  }
  
  public final float k()
  {
    return f.e();
  }
  
  public final float l()
  {
    return f.d();
  }
  
  public final float m()
  {
    return f.a();
  }
  
  public final float n()
  {
    return f.a();
  }
  
  public final g o()
  {
    if (p == null)
    {
      double[] arrayOfDouble = D();
      p = new g((int)Math.round(-i * arrayOfDouble[0]), (int)Math.round(-i * arrayOfDouble[1]), (int)Math.round(-i * arrayOfDouble[2]));
      g.a(p, h, p);
    }
    return p;
  }
  
  public final g p()
  {
    g localg;
    double d2;
    double d1;
    if (r == null)
    {
      localg = o();
      if ((f.d() != 0.0F) && ((localg.f() != h.f()) || (localg.g() != h.g()))) {
        break label136;
      }
      d2 = -f.e();
      if (d2 >= 0.0D) {
        break label117;
      }
      d1 = d2 + 360.0D;
      d1 *= 0.017453292519943295D;
    }
    for (r = new g((int)(Math.cos(d1) * 65536.0D), (int)(Math.sin(d1) * 65536.0D));; r = localg)
    {
      return r;
      label117:
      d1 = d2;
      if (d2 < 360.0D) {
        break;
      }
      d1 = d2 - 360.0D;
      break;
      label136:
      localg = h.f(localg).g(d);
      g.b(localg, 65536.0F, localg);
    }
  }
  
  public final g q()
  {
    g localg;
    double d2;
    double d1;
    if (q == null)
    {
      localg = o();
      if ((f.d() != 0.0D) && ((localg.f() != h.f()) || (localg.g() != h.g()))) {
        break label140;
      }
      d2 = 90.0D - f.e();
      if (d2 >= 0.0D) {
        break label121;
      }
      d1 = d2 + 360.0D;
      d1 *= 0.017453292519943295D;
    }
    for (q = new g((int)(Math.cos(d1) * 65536.0D), (int)(Math.sin(d1) * 65536.0D));; q = localg)
    {
      return q;
      label121:
      d1 = d2;
      if (d2 < 360.0D) {
        break;
      }
      d1 = d2 - 360.0D;
      break;
      label140:
      localg = h.f(localg);
      g.b(localg, 16384.0F, localg);
      localg = p().g(localg);
      g.b(localg, 65536.0F, localg);
    }
  }
  
  public final float r()
  {
    if (t < 0.0F) {
      t = (1.0F / o().h());
    }
    return t;
  }
  
  public final float s()
  {
    return a(1.0F, i);
  }
  
  public final float[] t()
  {
    if (v == null) {
      F();
    }
    return v;
  }
  
  public final String toString()
  {
    g localg = new g(Math.round(h.f()), Math.round(h.g()), Math.round(h.h()));
    return "[" + localg + ", " + i + ", " + f.e() + ", " + f.d() + ", " + l + "]";
  }
  
  public final float[] u()
  {
    if (w == null) {
      E();
    }
    return w;
  }
  
  public final aq v()
  {
    return a(0, 0, 0, 0);
  }
  
  public final aq w()
  {
    if (f.d() == 0.0F) {
      return v();
    }
    float f1 = f.d() * 0.017453292F;
    float f2 = 0.5F / j;
    return c(((float)Math.atan((Math.sin(f1) + f2) / Math.cos(f1)) - f1) * 57.29578F + f.d());
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.al.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */