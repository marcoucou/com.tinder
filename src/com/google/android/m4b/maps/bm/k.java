package com.google.android.m4b.maps.bm;

import android.util.FloatMath;
import com.google.android.m4b.maps.aj.e.a;
import com.google.android.m4b.maps.am.c;
import com.google.android.m4b.maps.an.f;
import com.google.android.m4b.maps.ay.as;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bk;
import com.google.android.m4b.maps.ay.bk.a;
import com.google.android.m4b.maps.ay.bm;
import com.google.android.m4b.maps.ay.j;
import com.google.android.m4b.maps.ay.n;
import com.google.android.m4b.maps.ay.p;
import com.google.android.m4b.maps.ay.s;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.ay.z;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.ai;
import com.google.android.m4b.maps.bh.l.a;
import javax.microedition.khronos.opengles.GL10;

public final class k
  extends h
{
  private float A;
  private final int B;
  private boolean C;
  private int D;
  private boolean E;
  private final String F;
  private final float G;
  private final float[] H = new float[8];
  private final String h;
  private final l.a i;
  private final com.google.android.m4b.maps.ay.k j;
  private com.google.android.m4b.maps.ay.k k;
  private final float l;
  private j m;
  private a[] n;
  private final com.google.android.m4b.maps.bh.l o;
  private com.google.android.m4b.maps.am.l p;
  private com.google.android.m4b.maps.an.g q;
  private com.google.android.m4b.maps.an.g r;
  private boolean s = false;
  private com.google.android.m4b.maps.an.g t;
  private com.google.android.m4b.maps.aj.e u;
  private final float v;
  private final float w;
  private final float x;
  private int y;
  private int z;
  
  private k(bb parambb, com.google.android.m4b.maps.ap.b paramb, String paramString, t paramt, int paramInt1, int paramInt2, boolean paramBoolean1, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt3, com.google.android.m4b.maps.ay.k paramk, float paramFloat4, float paramFloat5, l.a parama, float paramFloat6, com.google.android.m4b.maps.bh.l paraml, boolean paramBoolean2)
  {
    super(parambb, paramb, paramt, -1.0F, -1.0F, paramInt1, paramBoolean1, paramBoolean2);
    h = paramString;
    F = ("L" + h);
    j = paramk;
    l = (paramFloat6 * paramFloat3);
    B = paramInt2;
    o = paraml;
    v = paramFloat3;
    w = paramFloat4;
    x = paramFloat5;
    i = parama;
    E = false;
    z = paramInt3;
    D = 0;
    G = (paramFloat6 * paramFloat4);
  }
  
  private static int a(float paramFloat, float[] paramArrayOfFloat, int paramInt)
  {
    float f2 = paramFloat - paramArrayOfFloat[paramInt];
    float f1 = f2;
    int i1 = paramInt;
    if (f2 <= 0.0F) {}
    do
    {
      return paramInt;
      do
      {
        i1 += 1;
        f1 = f2;
        if ((f1 <= 0.0F) || (i1 >= paramArrayOfFloat.length - 1)) {
          break;
        }
        f2 = paramFloat - paramArrayOfFloat[(i1 + 1)];
      } while (f2 > 0.0F);
      paramInt = i1;
    } while (-f2 >= f1);
    return i1 + 1;
    return paramArrayOfFloat.length - 1;
  }
  
  private static com.google.android.m4b.maps.ay.k a(com.google.android.m4b.maps.ay.k paramk, float paramFloat1, float paramFloat2)
  {
    Object localObject = (com.google.android.m4b.maps.am.i)ai.b.get();
    com.google.android.m4b.maps.ay.g localg1 = g;
    com.google.android.m4b.maps.ay.g localg2 = h;
    com.google.android.m4b.maps.ay.g localg3 = i;
    localObject = j;
    int i2 = 0;
    int i3 = paramk.b() - 1;
    int i1 = 0;
    float f = paramFloat2;
    paramFloat2 = paramFloat1;
    paramFloat1 = f;
    int i4 = i2;
    if (i1 < i3)
    {
      f = paramk.b(i1);
      paramFloat2 -= f;
      if (paramFloat2 > 1.0E-4F) {
        break label309;
      }
      i4 = i2;
      if (paramFloat2 < -1.0E-4F)
      {
        i4 = 1;
        paramFloat2 /= f;
        paramk.a(i1, (com.google.android.m4b.maps.ay.g)localObject);
        paramk.a(i1 + 1, localg3);
        com.google.android.m4b.maps.ay.g.a((com.google.android.m4b.maps.ay.g)localObject, localg3, paramFloat2 + 1.0F, localg1);
      }
    }
    i2 = i1;
    label140:
    if (i2 < i3)
    {
      paramFloat2 = paramk.b(i2);
      paramFloat1 -= paramFloat2;
      if (paramFloat1 <= 1.0E-4F)
      {
        if (paramFloat1 >= 1.0E-4F) {
          break label369;
        }
        paramFloat1 /= paramFloat2;
        paramk.a(i2, (com.google.android.m4b.maps.ay.g)localObject);
        paramk.a(i2 + 1, localg3);
        com.google.android.m4b.maps.ay.g.a((com.google.android.m4b.maps.ay.g)localObject, localg3, 1.0F + paramFloat1, localg2);
      }
    }
    label223:
    label231:
    label309:
    label337:
    label363:
    label369:
    for (i3 = 1;; i3 = 0)
    {
      int i6 = i1 + 1;
      int i5;
      if (i4 != 0)
      {
        i1 = 1;
        if (i3 == 0) {
          break label337;
        }
        i5 = 1;
        localObject = new int[(i5 + (i2 - i6 + 1 + i1)) * 3];
        if (i4 == 0) {
          break label363;
        }
        i1 = 1;
        localg1.a((int[])localObject, 0);
      }
      for (;;)
      {
        i4 = i6;
        for (;;)
        {
          if (i4 <= i2)
          {
            paramk.a(i4, localg3);
            localg3.a((int[])localObject, i1);
            i4 += 1;
            i1 += 1;
            continue;
            paramFloat1 -= f;
            i1 += 1;
            break;
            i2 += 1;
            break label140;
            i1 = 0;
            break label223;
            i5 = 0;
            break label231;
          }
        }
        if (i3 != 0) {
          localg2.a((int[])localObject, i1);
        }
        return com.google.android.m4b.maps.ay.k.a((int[])localObject);
        i1 = 0;
      }
    }
  }
  
  private static k a(bb parambb, com.google.android.m4b.maps.ap.b paramb, bk parambk, com.google.android.m4b.maps.ay.k paramk, int paramInt, boolean paramBoolean1, float paramFloat1, float paramFloat2, l.a parama, com.google.android.m4b.maps.al.b paramb1, com.google.android.m4b.maps.bh.l paraml, boolean paramBoolean2)
  {
    float f1 = paramb1.s();
    if (paramk.b() > 2) {
      paramk = paramk.b(paramFloat1 * f1 * 0.2F);
    }
    for (;;)
    {
      Object localObject2 = parambb.e();
      int i1 = 0;
      Object localObject1 = localObject2;
      label92:
      float f2;
      float f3;
      if (i1 < parambk.b())
      {
        if (parambk.a(i1).a()) {
          localObject1 = parambk.a(i1).j();
        }
      }
      else
      {
        localObject2 = parambk.a();
        if (localObject1 == null) {
          break label142;
        }
        parambk = ((t)localObject1).i();
        f2 = paraml.a((String)localObject2, parama, parambk, paramFloat1);
        f3 = paramb1.a(1.0F + f2, paramb1.j());
        if (f2 != 0.0F) {
          break label147;
        }
        parambb = null;
      }
      label142:
      label147:
      do
      {
        return parambb;
        i1 += 1;
        break;
        parambk = null;
        break label92;
        if (f3 > paramk.d()) {
          return null;
        }
        paramb = new k(parambb, paramb, (String)localObject2, (t)localObject1, parambb.f(), paramInt, paramBoolean1, -1.0F, -1.0F, f1, (int)paramb1.k(), paramk, paramFloat1, paramFloat2, parama, f2, paraml, paramBoolean2);
        parambb = paramb;
      } while (paramb.c());
      return null;
    }
  }
  
  public static k a(bm parambm, com.google.android.m4b.maps.ap.b paramb, bk parambk, com.google.android.m4b.maps.ay.k paramk, boolean paramBoolean1, float paramFloat1, l.a parama, float paramFloat2, com.google.android.m4b.maps.al.b paramb1, com.google.android.m4b.maps.bh.l paraml, boolean paramBoolean2)
  {
    return a(parambm, paramb, parambk, paramk, 0, paramBoolean1, paramFloat1, paramFloat2, parama, paramb1, paraml, paramBoolean2);
  }
  
  public static k a(p paramp, com.google.android.m4b.maps.ap.b paramb, bk parambk, com.google.android.m4b.maps.ay.k paramk, int paramInt, boolean paramBoolean1, float paramFloat1, float paramFloat2, l.a parama, com.google.android.m4b.maps.al.b paramb1, com.google.android.m4b.maps.bh.l paraml, boolean paramBoolean2)
  {
    return a(paramp, paramb, parambk, paramk, paramInt, paramBoolean1, paramFloat1, paramFloat2, parama, paramb1, paraml, paramBoolean2);
  }
  
  private boolean c()
  {
    while (D < 6)
    {
      if ((D > 1) && (j.d() < l * 2.0F)) {
        return false;
      }
      if ((D > 3) && (j.d() < l * 3.0F)) {
        return false;
      }
      int i2 = j.b();
      float f1;
      Object localObject4;
      if (D == 0)
      {
        i1 = 0;
        if (i1 < i2 - 1)
        {
          f1 = j.b(i1);
          if (f1 > l)
          {
            localObject4 = (com.google.android.m4b.maps.am.i)ai.b.get();
            localObject1 = a;
            localObject2 = b;
            localObject3 = c;
            localObject4 = d;
            j.a(i1, (com.google.android.m4b.maps.ay.g)localObject3);
            j.a(i1 + 1, (com.google.android.m4b.maps.ay.g)localObject4);
            f1 = (f1 - l) / f1;
            com.google.android.m4b.maps.ay.g.a((com.google.android.m4b.maps.ay.g)localObject3, (com.google.android.m4b.maps.ay.g)localObject4, f1 * 0.25F, (com.google.android.m4b.maps.ay.g)localObject1);
            com.google.android.m4b.maps.ay.g.a((com.google.android.m4b.maps.ay.g)localObject4, (com.google.android.m4b.maps.ay.g)localObject3, f1 * 0.75F, (com.google.android.m4b.maps.ay.g)localObject2);
            localObject1 = com.google.android.m4b.maps.ay.k.a((com.google.android.m4b.maps.ay.g)localObject1, (com.google.android.m4b.maps.ay.g)localObject2);
          }
        }
      }
      com.google.android.m4b.maps.ay.g[] arrayOfg;
      float f2;
      for (;;)
      {
        i1 = ((com.google.android.m4b.maps.ay.k)localObject1).b();
        localObject2 = localObject1;
        if (i1 > 2)
        {
          if ((i1 - 1) * 3 <= h.length()) {
            break label699;
          }
          localObject2 = null;
        }
        k = ((com.google.android.m4b.maps.ay.k)localObject2);
        if (k == null) {
          break label858;
        }
        f1 = x;
        localObject4 = (com.google.android.m4b.maps.am.i)ai.b.get();
        localObject1 = a;
        localObject2 = b;
        localObject3 = c;
        localObject4 = d;
        i2 = k.b();
        f1 = v * w * f1 / 2.0F;
        arrayOfg = new com.google.android.m4b.maps.ay.g[i2 * 2];
        k.a(0, (com.google.android.m4b.maps.ay.g)localObject4);
        i1 = 1;
        while (i1 < i2)
        {
          k.a(i1, (com.google.android.m4b.maps.ay.g)localObject3);
          com.google.android.m4b.maps.ay.g.b((com.google.android.m4b.maps.ay.g)localObject3, (com.google.android.m4b.maps.ay.g)localObject4, (com.google.android.m4b.maps.ay.g)localObject1);
          com.google.android.m4b.maps.ay.i.a((com.google.android.m4b.maps.ay.g)localObject1, f1, (com.google.android.m4b.maps.ay.g)localObject2);
          arrayOfg[i1] = ((com.google.android.m4b.maps.ay.g)localObject3).f((com.google.android.m4b.maps.ay.g)localObject2);
          arrayOfg[(i2 * 2 - i1 - 1)] = ((com.google.android.m4b.maps.ay.g)localObject3).e((com.google.android.m4b.maps.ay.g)localObject2);
          if (i1 == 1)
          {
            arrayOfg[0] = ((com.google.android.m4b.maps.ay.g)localObject4).f((com.google.android.m4b.maps.ay.g)localObject2);
            arrayOfg[(i2 * 2 - 1)] = ((com.google.android.m4b.maps.ay.g)localObject4).e((com.google.android.m4b.maps.ay.g)localObject2);
          }
          ((com.google.android.m4b.maps.ay.g)localObject4).b((com.google.android.m4b.maps.ay.g)localObject3);
          i1 += 1;
        }
        i1 += 1;
        break;
        D = 1;
        f1 = j.d();
        switch (D)
        {
        default: 
          localObject1 = null;
          break;
        case 1: 
          f1 = (f1 - l) * 0.25F;
          f2 = l;
          localObject1 = a(j, f1, f2 + f1);
          break;
        case 2: 
          f1 = Math.min(v * 2.0F * w, f1 - l);
          f2 = l;
          localObject1 = a(j, f1, f2 + f1);
          break;
        case 3: 
          f1 = Math.max(0.0F, f1 - l - v * 2.0F * w);
          f2 = l;
          localObject1 = a(j, f1, f2 + f1);
          break;
        case 4: 
          f1 = (f1 - l) * 0.33F;
          f2 = l;
          localObject1 = a(j, f1, f2 + f1);
          break;
        case 5: 
          f1 = (f1 - l) * 0.67F;
          f2 = l;
          localObject1 = a(j, f1, f2 + f1);
        }
      }
      label699:
      i2 = ((com.google.android.m4b.maps.ay.k)localObject1).b() - 1;
      if (i2 >= 2)
      {
        f1 = ((com.google.android.m4b.maps.ay.k)localObject1).d(0);
        i1 = 1;
        label723:
        if (i1 < i2)
        {
          f2 = Math.abs(((com.google.android.m4b.maps.ay.k)localObject1).d(i1) - f1);
          if ((f2 <= 60.0F) || (f2 >= 300.0F)) {}
        }
      }
      for (int i1 = 1;; i1 = 0)
      {
        localObject2 = localObject1;
        if (i1 == 0) {
          break;
        }
        localObject2 = null;
        break;
        i1 += 1;
        break label723;
      }
      m = new j(arrayOfg);
      Object localObject1 = k;
      Object localObject3 = (com.google.android.m4b.maps.am.i)ai.b.get();
      Object localObject2 = a;
      localObject3 = b;
      ((com.google.android.m4b.maps.ay.k)localObject1).a(0, (com.google.android.m4b.maps.ay.g)localObject2);
      ((com.google.android.m4b.maps.ay.k)localObject1).a((com.google.android.m4b.maps.ay.g)localObject3);
      y = ((int)com.google.android.m4b.maps.ay.i.b((com.google.android.m4b.maps.ay.g)localObject2, (com.google.android.m4b.maps.ay.g)localObject3));
      return true;
      label858:
      D += 1;
    }
    return false;
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    int i2;
    Object localObject2;
    int i1;
    if (!E)
    {
      localObject1 = paramab.a();
      i2 = a(b, (com.google.android.m4b.maps.bh.i)localObject1);
      localObject2 = b;
      if (a.b() == 2)
      {
        i1 = 1;
        if ((i1 == 0) || (localObject1 != com.google.android.m4b.maps.bh.i.a) || (((t)localObject2).b() <= 0) || (((t)localObject2).b() > 2)) {
          break label182;
        }
        i1 = ((t)localObject2).b(((t)localObject2).b() - 1).b();
        if (c.a(i1) < 128) {
          break label182;
        }
        label104:
        if (b == null) {
          break label194;
        }
        localObject1 = b.i();
        label120:
        p = o.a(h, i, (z)localObject1, w, i2, i1, 0);
        if (p != null) {
          break label231;
        }
        if (parame.a(10000)) {
          break label200;
        }
        i1 = 0;
        if (i1 != 0) {
          break label1065;
        }
      }
    }
    label182:
    label194:
    label200:
    label231:
    float f2;
    label378:
    Object localObject4;
    Object localObject3;
    float f3;
    float f4;
    label1065:
    while ((paramab.b() != 0) || (n.length <= 0))
    {
      return;
      i1 = 0;
      break;
      i1 = h.b((t)localObject2, (com.google.android.m4b.maps.bh.i)localObject1);
      break label104;
      localObject1 = null;
      break label120;
      p = o.a(parame, h, i, (z)localObject1, w, i2, i1, 0);
      f1 = p.d() * v * 0.5F / 1.5F;
      if (k.b() == 2)
      {
        localObject2 = (com.google.android.m4b.maps.am.i)ai.b.get();
        localObject1 = a;
        localObject2 = b;
        k.a(0, (com.google.android.m4b.maps.ay.g)localObject1);
        k.a(1, (com.google.android.m4b.maps.ay.g)localObject2);
        n = new a[1];
        n[0] = new a((com.google.android.m4b.maps.ay.g)localObject1, (com.google.android.m4b.maps.ay.g)localObject2, f1, 0);
        f1 = p.b();
        f2 = p.c();
        n[0].e = f1;
        n[0].f = f2;
        if (n.length > 1)
        {
          f1 = n[0].d;
          i1 = 1;
        }
      }
      for (;;)
      {
        if (i1 < n.length)
        {
          f2 = Math.abs(n[i1].d - f1);
          if ((f2 > 30.0F) && (f2 < 330.0F)) {
            C = true;
          }
        }
        else
        {
          if (e) {
            u = new com.google.android.m4b.maps.aj.e(500L, e.a.a);
          }
          E = true;
          i1 = 1;
          break;
          Object localObject5 = k;
          localObject2 = (com.google.android.m4b.maps.am.i)ai.b.get();
          localObject1 = a;
          localObject2 = b;
          int i4 = ((com.google.android.m4b.maps.ay.k)localObject5).b();
          i2 = i4 - 1;
          i1 = i2 * 4;
          q = new com.google.android.m4b.maps.an.i(i1, true);
          r = new com.google.android.m4b.maps.an.i(i1, true);
          n = new a[i2];
          localObject4 = new float[i4];
          localObject4[0] = 0.0F;
          ((com.google.android.m4b.maps.ay.k)localObject5).a(0, (com.google.android.m4b.maps.ay.g)localObject1);
          i1 = 0;
          for (;;)
          {
            localObject3 = localObject2;
            if (i1 >= i2) {
              break;
            }
            ((com.google.android.m4b.maps.ay.k)localObject5).a(i1 + 1, (com.google.android.m4b.maps.ay.g)localObject3);
            n[i1] = new a((com.google.android.m4b.maps.ay.g)localObject1, (com.google.android.m4b.maps.ay.g)localObject3, f1, 0);
            localObject4[(i1 + 1)] = (((com.google.android.m4b.maps.ay.g)localObject1).c((com.google.android.m4b.maps.ay.g)localObject3) + localObject4[i1]);
            i1 += 1;
            localObject2 = localObject1;
            localObject1 = localObject3;
          }
          localObject2 = o;
          localObject3 = h;
          localObject5 = i;
          if (b != null) {}
          for (localObject1 = b.i();; localObject1 = null)
          {
            localObject1 = ((com.google.android.m4b.maps.bh.l)localObject2).b((String)localObject3, (l.a)localObject5, (z)localObject1, w, true);
            f1 = 1.0F / localObject1[(localObject1.length - 1)];
            i1 = 0;
            while (i1 < localObject1.length)
            {
              localObject1[i1] *= f1;
              i1 += 1;
            }
          }
          f1 = 1.0F / localObject4[(localObject4.length - 1)];
          localObject2 = new float[i4];
          i1 = 0;
          while (i1 < i4)
          {
            localObject4[i1] *= f1;
            localObject2[(i4 - 1 - i1)] = (1.0F - localObject4[i1]);
            i1 += 1;
          }
          int i3 = 0;
          i2 = 0;
          i1 = 0;
          while (i1 < i4)
          {
            i3 = a(localObject4[i1], (float[])localObject1, i3);
            localObject4[i1] = localObject1[i3];
            i2 = a(localObject2[i1], (float[])localObject1, i2);
            localObject2[i1] = localObject1[i2];
            i1 += 1;
          }
          f1 = p.b();
          f2 = p.c();
          i1 = 0;
          while (i1 < i4)
          {
            f3 = localObject4[i1] * f1;
            f4 = localObject2[(i4 - i1 - 1)] * f1;
            q.a(f3, 0.0F);
            q.a(f3, f2);
            r.a(f4, f2);
            r.a(f4, 0.0F);
            if (i1 > 0)
            {
              n[(i1 - 1)].e = f3;
              n[(i1 - 1)].f = f2;
            }
            i1 += 1;
          }
          break label378;
        }
        i1 += 1;
      }
    }
    Object localObject1 = parame.x();
    parame.p();
    label1154:
    label1343:
    label1353:
    label1387:
    boolean bool;
    if (n.length == 1)
    {
      d.a(parame);
      p.a((GL10)localObject1);
      if (u == null) {
        break label1851;
      }
      i2 = u.a(parame);
      i1 = i2;
      if (i2 == 65536)
      {
        u = null;
        i1 = i2;
      }
      parame.x().glColor4x(i1, i1, i1, i1);
      if ((t != null) && (paramb.l() <= 0.0F) && (paramb.k() <= 0.0F)) {
        break label2008;
      }
      localObject2 = (com.google.android.m4b.maps.am.i)ai.b.get();
      paramab = a;
      localObject2 = b;
      k.a(0, paramab);
      k.a((com.google.android.m4b.maps.ay.g)localObject2);
      paramb.a(paramab, H);
      f1 = H[0];
      f2 = H[1];
      paramb.a((com.google.android.m4b.maps.ay.g)localObject2, H);
      paramab = H;
      paramab[0] -= f1;
      paramab = H;
      paramab[1] -= f2;
      f1 = H[0];
      f3 = H[1];
      f4 = FloatMath.sqrt(f1 * f1 + f3 * f3);
      if (f1 < 0.0F) {
        break label1860;
      }
      f1 = 1.0F;
      if (f3 < 0.0F) {
        break label1867;
      }
      f2 = 1.0F;
      f1 = (1.0F - f3 * f2 / f4) * f1;
      if (t == null)
      {
        if (f2 <= 0.0F) {
          break label1874;
        }
        paramab = r;
        t = paramab;
        if (f2 <= 0.0F) {
          break label1882;
        }
        bool = true;
        label1402:
        s = bool;
      }
      if (t != r) {
        break label1902;
      }
      if (f1 >= 0.001F) {
        break label1888;
      }
      paramab = r;
      label1433:
      t = paramab;
      if (f1 >= 0.001F) {
        break label1896;
      }
      bool = true;
      label1450:
      s = bool;
      if ((C) || ((f1 <= 0.75F) && (f1 >= -0.75F))) {
        break label2008;
      }
    }
    label1492:
    label1851:
    label1860:
    label1867:
    label1874:
    label1882:
    label1888:
    label1896:
    label1902:
    label1916:
    label1950:
    label2008:
    for (float f1 = paramb.l() * f1;; f1 = 0.0F)
    {
      i1 = 0;
      if (i1 < n.length)
      {
        if (n.length == 1)
        {
          ((GL10)localObject1).glMatrixMode(5890);
          ((GL10)localObject1).glLoadIdentity();
          if (s)
          {
            ((GL10)localObject1).glTranslatef(n[i1].e / 2.0F, n[i1].f / 2.0F, 0.0F);
            ((GL10)localObject1).glRotatef(180.0F, 0.0F, 0.0F, 1.0F);
            ((GL10)localObject1).glTranslatef(-n[i1].e / 2.0F, -n[i1].f / 2.0F, 0.0F);
          }
          ((GL10)localObject1).glScalef(n[i1].e, n[i1].f, 1.0F);
          ((GL10)localObject1).glMatrixMode(5888);
        }
        for (;;)
        {
          ((GL10)localObject1).glPushMatrix();
          paramab = n[i1];
          localObject2 = parame.x();
          localObject4 = (com.google.android.m4b.maps.am.i)ai.b.get();
          localObject3 = a;
          localObject4 = b;
          paramb.a((com.google.android.m4b.maps.ay.g)localObject4);
          com.google.android.m4b.maps.ay.g.b(a, (com.google.android.m4b.maps.ay.g)localObject4, (com.google.android.m4b.maps.ay.g)localObject3);
          f2 = paramb.r();
          ((GL10)localObject2).glTranslatef(((com.google.android.m4b.maps.ay.g)localObject3).f() * f2, ((com.google.android.m4b.maps.ay.g)localObject3).g() * f2, ((com.google.android.m4b.maps.ay.g)localObject3).h() * f2);
          ((GL10)localObject2).glRotatef(90.0F - d, 0.0F, 0.0F, 1.0F);
          if (f1 != 0.0F) {
            ((GL10)localObject2).glRotatef(f1, 1.0F, 0.0F, 0.0F);
          }
          ((GL10)localObject2).glScalef(b * f2, f2 * c, 1.0F);
          ((GL10)localObject2).glDrawArrays(5, 0, 4);
          ((GL10)localObject1).glPopMatrix();
          i1 += 1;
          break label1492;
          g.d(parame);
          break;
          i1 = g;
          break label1154;
          f1 = -1.0F;
          break label1343;
          f2 = -1.0F;
          break label1353;
          paramab = q;
          break label1387;
          bool = false;
          break label1402;
          paramab = q;
          break label1433;
          bool = false;
          break label1450;
          if (f1 < -0.001F)
          {
            paramab = r;
            t = paramab;
            if (f1 >= -0.001F) {
              break label1950;
            }
          }
          for (bool = true;; bool = false)
          {
            s = bool;
            break;
            paramab = q;
            break label1916;
          }
          t.a(parame, i1 * 2);
        }
      }
      if (n.length != 1) {
        break;
      }
      ((GL10)localObject1).glMatrixMode(5890);
      ((GL10)localObject1).glLoadIdentity();
      ((GL10)localObject1).glMatrixMode(5888);
      return;
    }
  }
  
  public final boolean a(com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.am.e parame)
  {
    float f = paramb.s() / v;
    if ((i()) && (this.f))
    {
      if ((f >= 0.25F) && (f <= 2.0F)) {}
      for (i1 = 1;; i1 = 0)
      {
        g = a(f);
        if (i1 == 0) {
          break;
        }
        z = ((int)paramb.k());
        A = paramb.l();
        return true;
      }
    }
    if ((f >= 0.9F) && (f <= 1.25F)) {}
    for (int i1 = 1;; i1 = 0)
    {
      g = 65536;
      break;
    }
    return false;
  }
  
  public final boolean a(as paramas)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramas.a(k.a(0)))
    {
      bool1 = bool2;
      if (paramas.a(k.c())) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    super.b(parame);
    if (p != null)
    {
      p.f();
      p = null;
    }
    if (q != null)
    {
      q.b(parame);
      r.b(parame);
    }
  }
  
  public final boolean b(com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.am.e parame)
  {
    D += 1;
    return c();
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame)
  {
    super.c(parame);
    if (q != null)
    {
      q.c(parame);
      r.c(parame);
    }
  }
  
  public final float n()
  {
    return G;
  }
  
  public final n o()
  {
    return m;
  }
  
  public final int s()
  {
    int i2 = 0;
    int i3 = d;
    int i1;
    if (D == 0)
    {
      i1 = 1;
      if (A >= 30.0F) {
        break label40;
      }
    }
    for (;;)
    {
      return i1 + i3 + i2;
      i1 = 0;
      break;
      label40:
      i2 = Math.abs(z - y);
      float f = B;
      i2 = (int)(Math.abs(FloatMath.sin(i2 * 0.017453292F)) * f);
    }
  }
  
  public final String t()
  {
    return F;
  }
  
  static final class a
  {
    com.google.android.m4b.maps.ay.g a;
    float b;
    float c;
    float d;
    float e;
    float f;
    
    private a(com.google.android.m4b.maps.ay.g paramg1, com.google.android.m4b.maps.ay.g paramg2, float paramFloat)
    {
      a = paramg1.a(paramg2, 0.5F);
      b = (paramg1.c(paramg2) * 0.5F);
      c = paramFloat;
      d = com.google.android.m4b.maps.ay.i.b(paramg1, paramg2);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */