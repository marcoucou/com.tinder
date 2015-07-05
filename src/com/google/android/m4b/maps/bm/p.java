package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.aj.e.a;
import com.google.android.m4b.maps.am.f;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.an.h;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.s;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bp.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import javax.microedition.khronos.opengles.GL10;

public final class p
  extends d
{
  private static final float b = (float)(1.0D / Math.sqrt(2.0D));
  private float A;
  private final ac c;
  private final float[] d;
  private final com.google.android.m4b.maps.an.k e;
  private final com.google.android.m4b.maps.an.g f;
  private final com.google.android.m4b.maps.an.a g;
  private final com.google.android.m4b.maps.an.a h;
  private final com.google.android.m4b.maps.an.c i;
  private final com.google.android.m4b.maps.an.a j;
  private final com.google.android.m4b.maps.an.k k;
  private final com.google.android.m4b.maps.an.g l;
  private final com.google.android.m4b.maps.an.c m;
  private final com.google.android.m4b.maps.an.a n;
  private final com.google.android.m4b.maps.an.k o;
  private final com.google.android.m4b.maps.am.b p;
  private final com.google.android.m4b.maps.an.c q;
  private final com.google.android.m4b.maps.an.c r;
  private final com.google.android.m4b.maps.an.k s;
  private final com.google.android.m4b.maps.an.g t;
  private final com.google.android.m4b.maps.an.c u;
  private com.google.android.m4b.maps.aj.e v;
  private final com.google.android.m4b.maps.ay.g w = new com.google.android.m4b.maps.ay.g();
  private final ArrayList<com.google.android.m4b.maps.ay.p> x;
  private final ArrayList<com.google.android.m4b.maps.ay.p> y;
  private float z;
  
  private p(ac paramac, a parama, HashSet<String> paramHashSet, com.google.android.m4b.maps.am.e parame, int paramInt)
  {
    super(paramHashSet);
    c = paramac;
    d = new float[] { (paramInt >>> 16 & 0xFF) / 255.0F, (paramInt >>> 8 & 0xFF) / 255.0F, (paramInt & 0xFF) / 255.0F, (paramInt >>> 24 & 0xFF) / 255.0F };
    e = new com.google.android.m4b.maps.an.m(a, true);
    f = new com.google.android.m4b.maps.an.i(a, true);
    h = new com.google.android.m4b.maps.an.b(a, true);
    g = new com.google.android.m4b.maps.an.b(a, true);
    i = new com.google.android.m4b.maps.an.e(b, true);
    if (i == Boolean.TRUE)
    {
      j = new com.google.android.m4b.maps.an.b(a);
      if (c <= 0) {
        break label428;
      }
      o = new com.google.android.m4b.maps.an.m(c);
      p = new com.google.android.m4b.maps.am.b(c, parame.E());
      q = new com.google.android.m4b.maps.an.e(d);
      r = new com.google.android.m4b.maps.an.e(b);
      label266:
      if (e <= 0) {
        break label451;
      }
      s = new com.google.android.m4b.maps.an.m(e);
      t = new com.google.android.m4b.maps.an.i(e);
      u = new com.google.android.m4b.maps.an.e(f);
      label318:
      x = new ArrayList();
      z = -1.0F;
      if (g <= 0) {
        break label469;
      }
      k = new com.google.android.m4b.maps.an.m(g);
      l = new com.google.android.m4b.maps.an.i(g);
      m = new com.google.android.m4b.maps.an.e(h);
    }
    for (n = new com.google.android.m4b.maps.an.b(g);; n = null)
    {
      y = new ArrayList();
      A = -1.0F;
      return;
      j = null;
      break;
      label428:
      o = null;
      p = null;
      q = null;
      r = null;
      break label266;
      label451:
      s = null;
      t = null;
      u = null;
      break label318;
      label469:
      k = null;
      l = null;
      m = null;
    }
  }
  
  private static float a(float paramFloat)
  {
    int i1 = (int)paramFloat;
    if (paramFloat - i1 > 0.5F) {}
    for (paramFloat = b;; paramFloat = 1.0F) {
      return paramFloat * (1 << 30 - i1) / 256.0F;
    }
  }
  
  private float a(float paramFloat, int paramInt)
  {
    if (c.b() > 14) {}
    for (float f1 = 0.5F;; f1 = 0.3F) {
      return f1 * (paramInt * paramFloat / 256.0F);
    }
  }
  
  private static float a(t paramt)
  {
    float f1 = 0.0F;
    float f2 = 0.0F;
    if (paramt.b() == 0) {
      return f2;
    }
    int i1 = 0;
    for (;;)
    {
      f2 = f1;
      if (i1 >= paramt.b()) {
        break;
      }
      f1 = Math.max(f1, paramt.b(i1).c());
      i1 += 1;
    }
  }
  
  public static int a(com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.bh.i parami)
  {
    int i2 = 0;
    float f1 = paramb.m();
    if ((parami != com.google.android.m4b.maps.bh.i.b) || (f1 <= 17.5F)) {
      i2 = 32;
    }
    int i1 = i2;
    if (parami == com.google.android.m4b.maps.bh.i.a) {
      i1 = i2 | 0x14;
    }
    i2 = i1;
    if (f1 >= 15.5F) {
      if (parami != com.google.android.m4b.maps.bh.i.a)
      {
        i2 = i1;
        if (parami != com.google.android.m4b.maps.bh.i.c) {}
      }
      else
      {
        i2 = i1 | 0x40;
      }
    }
    return i2 | 0x180;
  }
  
  public static p a(ac paramac, String[] paramArrayOfString, ap.b paramb, q paramq1, q paramq2, com.google.android.m4b.maps.am.k paramk, com.google.android.m4b.maps.am.e parame)
  {
    paramq1 = paramac.i();
    Object localObject1 = new HashSet();
    paramk = new ArrayList(512);
    int i4 = paramac.b();
    a locala = new a();
    paramq2 = new b();
    int i2 = -1;
    int i3 = i2;
    com.google.android.m4b.maps.ay.p localp;
    if (paramb.hasNext())
    {
      Object localObject2 = paramb.a();
      i3 = i2;
      if ((localObject2 instanceof com.google.android.m4b.maps.ay.p))
      {
        localp = (com.google.android.m4b.maps.ay.p)localObject2;
        i1 = i2;
        if (localp.h())
        {
          if (localp.e().k() != null) {
            break label207;
          }
          i1 = -4737051;
        }
        label207:
        do
        {
          for (;;)
          {
            a(localp, paramq2);
            i3 = i1;
            if (!a(i4, localp, paramq2, locala)) {
              break label253;
            }
            localObject2 = ((bb)localObject2).k();
            i3 = localObject2.length;
            i2 = 0;
            while (i2 < i3)
            {
              int i5 = localObject2[i2];
              if ((i5 >= 0) && (i5 < paramArrayOfString.length)) {
                ((HashSet)localObject1).add(paramArrayOfString[i5]);
              }
              i2 += 1;
            }
            if (i2 != -1) {
              break;
            }
            i1 = localp.e().k().b();
          }
          i1 = i2;
        } while (i2 == localp.e().k().b());
        i3 = i2;
      }
    }
    label253:
    paramac = new p(paramac, locala, (HashSet)localObject1, parame, i3);
    paramArrayOfString = f.a();
    paramb = paramk.iterator();
    label280:
    do
    {
      if (!paramb.hasNext()) {
        break;
      }
      paramk = (com.google.android.m4b.maps.ay.p)paramb.next();
      a(paramk, paramq2);
    } while (!a);
    boolean bool3 = false;
    boolean bool4 = false;
    parame = paramk.e();
    boolean bool2 = bool3;
    boolean bool1 = bool4;
    if (parame.b() > 0)
    {
      parame = parame.b(0);
      bool2 = bool3;
      bool1 = bool4;
      if (parame != null)
      {
        bool2 = parame.f();
        bool1 = parame.g();
      }
    }
    parame = paramq1.c();
    int i1 = paramq1.f();
    localObject1 = paramk.a();
    float f1 = paramac.a(c, i1);
    if ((e != 0) || (d != 0) || (f != 0))
    {
      i3 = e.a();
      i2 = i.b();
      paramArrayOfString.a((com.google.android.m4b.maps.ay.k)localObject1, f1, parame, i1, e, f, i, bool2, bool1, (byte)0);
      i3 = e.a() - i3;
      g.b(e, i3);
      h.b(d, i3);
      if ((j != null) && (f != 0)) {
        j.b(f, i3);
      }
      if (o != null)
      {
        if (!b) {
          break label737;
        }
        paramac.a((com.google.android.m4b.maps.ay.k)localObject1, parame, i1, d);
      }
    }
    for (;;)
    {
      if (a(c.b(), paramk))
      {
        paramArrayOfString.a((com.google.android.m4b.maps.ay.k)localObject1, f1, false, parame, i1, 1.0F, s, u, null);
        x.add(paramk);
      }
      if (g != 0)
      {
        i2 = k.a();
        paramArrayOfString.a((com.google.android.m4b.maps.ay.k)localObject1, f1, false, parame, i1, 1.0F, k, m, null);
        i1 = k.a();
        n.b(g, i1 - i2);
        y.add(paramk);
      }
      paramk.l();
      break label280;
      paramk.add(localp);
      paramb.next();
      i2 = i1;
      break;
      label737:
      r.a(i, i2, i.b() - i2);
    }
    return paramac;
  }
  
  public static void a(com.google.android.m4b.maps.am.e parame)
  {
    GL10 localGL10 = parame.x();
    localGL10.glBlendFunc(770, 771);
    localGL10.glTexEnvx(8960, 8704, 8448);
    parame.p();
    parame.a().a(0).a(localGL10);
  }
  
  public static void a(com.google.android.m4b.maps.am.e parame, float paramFloat, int paramInt)
  {
    GL10 localGL10 = parame.x();
    localGL10.glBlendFunc(770, 771);
    localGL10.glTexEnvx(8960, 8704, 7681);
    parame.n();
    parame.p();
    paramFloat -= paramInt;
    if (paramFloat >= 4.0F) {
      paramInt = 2;
    }
    for (;;)
    {
      parame.a().a(paramInt).a(localGL10);
      return;
      if (paramFloat >= 3.0F) {
        paramInt = 3;
      } else if (paramFloat >= 2.25F) {
        paramInt = 4;
      } else if ((paramFloat >= 1.0F) && (paramInt >= 17)) {
        paramInt = 5;
      } else {
        paramInt = 22;
      }
    }
  }
  
  public static void a(com.google.android.m4b.maps.am.e parame, float paramFloat, int paramInt, com.google.android.m4b.maps.bh.i parami)
  {
    GL10 localGL10 = parame.x();
    localGL10.glBlendFunc(770, 771);
    localGL10.glTexEnvx(8960, 8704, 7681);
    parame.n();
    parame.p();
    if (parami == com.google.android.m4b.maps.bh.i.b) {
      if (paramFloat < 16.0F) {
        paramInt = 7;
      }
    }
    for (;;)
    {
      parame.a().a(paramInt).a(localGL10);
      return;
      paramInt = 21;
      continue;
      paramFloat -= paramInt;
      if (paramFloat >= 4.0F) {
        paramInt = 1;
      } else if (paramFloat >= 3.0F) {
        paramInt = 2;
      } else if (paramFloat >= 2.25F) {
        paramInt = 3;
      } else if ((paramFloat >= 1.0F) && (paramInt >= 17)) {
        paramInt = 4;
      } else {
        paramInt = 6;
      }
    }
  }
  
  private void a(com.google.android.m4b.maps.ay.k paramk, com.google.android.m4b.maps.ay.g paramg, int paramInt1, int paramInt2)
  {
    int i2 = o.a();
    int i3 = paramk.b();
    int i1 = 0;
    while (i1 < i3)
    {
      paramk.a(i1, w);
      com.google.android.m4b.maps.ay.g.b(w, paramg, w);
      o.a(w, paramInt1);
      if (i1 > 0) {
        q.a((short)(i2 + i1 - 1), (short)(i2 + i1));
      }
      i1 += 1;
    }
    p.a(paramInt2, i3);
  }
  
  private static void a(com.google.android.m4b.maps.ay.p paramp, b paramb)
  {
    boolean bool2 = true;
    t localt = paramp.e();
    c = a(localt);
    d = 0;
    e = 0;
    f = 0;
    int i1;
    if (localt.b() >= 2)
    {
      d = localt.b(0).b();
      e = localt.b(1).b();
      if (localt.b() > 2)
      {
        i1 = 2;
        if (i1 >= localt.b()) {
          break label692;
        }
        if (localt.b(i1).d().length != 0) {
          break label197;
        }
      }
    }
    for (;;)
    {
      f = localt.b(i1).b();
      label118:
      g = 0;
      float f1;
      label137:
      float f2;
      if (localt.b() > 2)
      {
        i1 = 2;
        f1 = 0.0F;
        if (i1 < localt.b())
        {
          if (localt.b(i1).d().length > 0)
          {
            f2 = localt.b(i1).c();
            g = localt.b(i1).b();
          }
          for (;;)
          {
            i1 += 1;
            f1 = f2;
            break label137;
            label197:
            i1 += 1;
            break;
            if (localt.b() <= 0) {
              break label118;
            }
            e = localt.b(0).b();
            break label118;
            f2 = f1;
            if (g != 0)
            {
              f2 = f1;
              if (localt.b(i1).c() > f1)
              {
                g = 0;
                f2 = f1;
              }
            }
          }
        }
      }
      if (g != 0) {
        f = 0;
      }
      if ((f != 0) && ((com.google.android.m4b.maps.am.c.a(e) < com.google.android.m4b.maps.am.c.a(d)) || (c < 9.0F))) {
        e = f;
      }
      float f3;
      if ((paramp.a().b() >= 2) && (c != 0.0F) && ((e != 0) || (d != 0) || (f != 0) || (g != 0) || (paramp.i())))
      {
        bool1 = true;
        a = bool1;
        if ((!paramp.j()) || (g != 0) || (f != 0)) {
          break label686;
        }
        i1 = e;
        f1 = i1 >> 16 & 0xFF;
        f2 = i1 >> 8 & 0xFF;
        f3 = i1 & 0xFF;
        if ((f1 != f2) || (f2 != f3)) {
          break label500;
        }
        f1 = -1.0F;
        label459:
        if ((f1 < 80.0F) || (f1 > 160.0F)) {
          break label680;
        }
        i1 = 1;
        label478:
        if (i1 != 0) {
          break label686;
        }
      }
      label500:
      label680:
      label686:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        b = bool1;
        return;
        bool1 = false;
        break;
        if ((f1 >= f2) && (f2 >= f3))
        {
          f1 = (f2 - f3) * 60.0F / (f1 - f3);
          break label459;
        }
        if ((f2 > f1) && (f1 >= f3))
        {
          f1 = (2.0F - (f1 - f3) / (f2 - f3)) * 60.0F;
          break label459;
        }
        if ((f2 >= f3) && (f3 > f1))
        {
          f1 = ((f3 - f1) / (f2 - f1) + 2.0F) * 60.0F;
          break label459;
        }
        if ((f3 > f2) && (f2 > f1))
        {
          f1 = (4.0F - (f2 - f1) / (f3 - f1)) * 60.0F;
          break label459;
        }
        if ((f3 > f1) && (f1 >= f2))
        {
          f1 = ((f1 - f2) / (f3 - f2) + 4.0F) * 60.0F;
          break label459;
        }
        f1 = (6.0F - (f3 - f2) / (f1 - f2)) * 60.0F;
        break label459;
        i1 = 0;
        break label478;
      }
      label692:
      i1 = 2;
    }
  }
  
  private static boolean a(int paramInt, com.google.android.m4b.maps.ay.p paramp)
  {
    return (paramInt >= 14) && (paramp.h());
  }
  
  private static boolean a(int paramInt, com.google.android.m4b.maps.ay.p paramp, b paramb, a parama)
  {
    int i1 = 0;
    com.google.android.m4b.maps.ay.k localk = paramp.a();
    int i2 = localk.b();
    int i3 = i2 - 1;
    if (!a) {}
    label92:
    label166:
    do
    {
      return true;
      int i4 = f.a(localk);
      if ((a > 0) && (a + i4 > 16384)) {
        return false;
      }
      t localt = paramp.e();
      boolean bool;
      if (f != 0)
      {
        bool = true;
        if (i != null) {
          break label166;
        }
        i = Boolean.valueOf(bool);
      }
      for (;;)
      {
        if (g != 0) {
          for (;;)
          {
            if (i1 < localt.b())
            {
              if (localt.b(i1).d().length != 0)
              {
                g = (i3 * 4 + g);
                h += i3 * 2 * 3;
              }
              i1 += 1;
              continue;
              bool = false;
              break;
              if (i.booleanValue() == bool) {
                break label92;
              }
              return false;
            }
          }
        }
      }
      a += i4;
      b += f.b(localk);
      if (b)
      {
        c += i2;
        d += i3 * 2;
      }
    } while (!a(paramInt, paramp));
    e = (i3 * 4 + e);
    f += i3 * 2 * 3;
    return true;
  }
  
  public static void b(com.google.android.m4b.maps.am.e parame, float paramFloat, int paramInt)
  {
    GL10 localGL10 = parame.x();
    localGL10.glBlendFunc(770, 771);
    localGL10.glTexEnvx(8960, 8704, 7681);
    parame.n();
    parame.p();
    paramFloat -= paramInt;
    if (paramFloat >= 4.0F) {
      paramInt = 25;
    }
    for (;;)
    {
      parame.a().a(paramInt).a(localGL10);
      return;
      if (paramFloat >= 3.0F) {
        paramInt = 26;
      } else if (paramFloat >= 2.25F) {
        paramInt = 27;
      } else if ((paramFloat >= 1.0F) && (paramInt >= 17)) {
        paramInt = 28;
      } else {
        paramInt = 29;
      }
    }
  }
  
  public static void d(com.google.android.m4b.maps.am.e parame)
  {
    GL10 localGL10 = parame.x();
    localGL10.glBlendFunc(770, 771);
    localGL10.glTexEnvx(8960, 8704, 7681);
    parame.n();
    parame.p();
    parame.a().a(30).a(localGL10);
  }
  
  public final int a()
  {
    int i2 = e.c() + f.b() + g.a() + h.a() + i.c();
    int i1 = i2;
    if (j != null) {
      i1 = i2 + j.a();
    }
    i2 = i1;
    if (o != null) {
      i2 = i1 + o.c();
    }
    i1 = i2;
    if (p != null) {
      i1 = i2 + p.a();
    }
    i2 = i1;
    if (q != null) {
      i2 = i1 + q.c();
    }
    i1 = i2;
    if (r != null) {
      i1 = i2 + r.c();
    }
    i2 = i1;
    if (s != null) {
      i2 = i1 + s.c();
    }
    i1 = i2;
    if (t != null) {
      i1 = i2 + t.b();
    }
    i2 = i1;
    if (u != null) {
      i2 = i1 + u.c();
    }
    i1 = i2;
    if (k != null) {
      i1 = i2 + k.c();
    }
    i2 = i1;
    if (l != null) {
      i2 = i1 + l.b();
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + m.c();
    }
    i2 = i1;
    if (n != null) {
      i2 = i1 + n.a();
    }
    return i2;
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    float f1 = paramb.m() - c.b();
    switch (paramab.b())
    {
    }
    Object localObject;
    float f2;
    float f3;
    int i1;
    float f4;
    int i2;
    label377:
    int i4;
    int i3;
    int i5;
    int i6;
    label506:
    label585:
    label593:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return;
              } while ((o == null) || (f1 > 0.25F));
              o.d(parame);
              p.a(parame);
              com.google.android.m4b.maps.am.a.c(parame);
              q.a(parame, 1);
              com.google.android.m4b.maps.am.a.d(parame);
              return;
              f.d(parame);
              e.d(parame);
              h.c(parame);
              if ((r == null) || (f1 > 0.25F))
              {
                i.a(parame, 4);
                return;
              }
              r.a(parame, 4);
              return;
              f.d(parame);
              e.d(parame);
              g.c(parame);
              if ((r == null) || (f1 > 0.25F))
              {
                i.a(parame, 4);
                return;
              }
              r.a(parame, 4);
              return;
            } while (s == null);
            f1 = 6.0F * a(paramb.m());
          } while (f1 <= 0.0D);
          if (f1 != z)
          {
            z = f1;
            t.a(parame);
            paramb = t;
            paramab = x.iterator();
            if (paramab.hasNext())
            {
              localObject = (com.google.android.m4b.maps.ay.p)paramab.next();
              f2 = 1.0F / f1;
              f3 = 1.0F / (16.0F * f1);
              i1 = c.i().f();
              com.google.android.m4b.maps.ay.k localk = ((com.google.android.m4b.maps.ay.p)localObject).a();
              int i8 = localk.b();
              f4 = a(a(((com.google.android.m4b.maps.ay.p)localObject).e()), i1);
              i2 = 0;
              if (i2 < i8 - 1)
              {
                float f5 = localk.b(i2);
                i4 = 0;
                i3 = 0;
                i5 = 0;
                f5 *= f3;
                if (f5 <= 0.5F) {
                  break label585;
                }
                i6 = (int)(2.0F * f4 * f2 * 32768.0F);
                int i7 = (int)(65536.0F * f5);
                f5 -= (int)f5;
                i1 = i5;
                i3 = i7;
                i4 = i6;
                if (f5 > 0.125F)
                {
                  i1 = i5;
                  i3 = i7;
                  i4 = i6;
                  if (f5 < 0.375F)
                  {
                    i1 = 40960;
                    i4 = i6;
                    i3 = i7;
                  }
                }
                i5 = 32768 - i4;
                i4 += 32768;
                if (!((com.google.android.m4b.maps.ay.p)localObject).g()) {
                  break label593;
                }
                paramb.a(i4, i3 + i1);
                paramb.a(i5, i3 + i1);
                paramb.a(i5, i1);
                paramb.a(i4, i1);
              }
              for (;;)
              {
                i2 += 1;
                break label377;
                break;
                i1 = 49152;
                break label506;
                paramb.a(i5, i1);
                paramb.a(i4, i1);
                paramb.a(i4, i3 + i1);
                paramb.a(i5, i1 + i3);
              }
            }
            v = new com.google.android.m4b.maps.aj.e(0L, 500L, e.a.c, 0, 100);
          }
          f1 = 1.0F;
          if (v != null)
          {
            f2 = v.a(parame) / 100.0F;
            f1 = f2;
            if (f2 > 0.99F)
            {
              v = null;
              f1 = f2;
            }
          }
          parame.x().glColor4f(d[0], d[1], d[2], f1 * d[3]);
          t.d(parame);
          s.d(parame);
          u.a(parame, 4);
          return;
        } while (j == null);
        f.d(parame);
        e.d(parame);
        j.c(parame);
        if ((r == null) || (f1 > 0.25F))
        {
          i.a(parame, 4);
          return;
        }
        r.a(parame, 4);
        return;
      } while (k == null);
      f2 = 6.0F * a(paramb.m());
    } while (f2 <= 0.0D);
    if (f2 != A)
    {
      A = f2;
      f1 = 1.0F / f2;
      f2 = 1.0F / (16.0F * f2);
      l.a(parame);
      paramb = y.iterator();
      i2 = c.i().f();
      while (paramb.hasNext())
      {
        paramab = (com.google.android.m4b.maps.ay.p)paramb.next();
        localObject = paramab.a();
        i3 = ((com.google.android.m4b.maps.ay.k)localObject).b();
        f3 = a(a(paramab.e()), i2);
        i1 = 0;
        while (i1 < i3 - 1)
        {
          f4 = ((com.google.android.m4b.maps.ay.k)localObject).b(i1);
          i6 = (int)(2.0F * f3 * f1 * 32768.0F);
          i4 = (int)(f4 * f2 * 65536.0F);
          i5 = 32768 - i6;
          i6 += 32768;
          l.a(i6, i4);
          l.a(i5, i4);
          l.a(i5, 0);
          l.a(i6, 0);
          i1 += 1;
        }
      }
    }
    l.d(parame);
    k.d(parame);
    n.c(parame);
    m.a(parame, 4);
  }
  
  public final int b()
  {
    int i2 = e.d() + 464 + f.c() + g.b() + h.b() + i.d();
    int i1 = i2;
    if (j != null) {
      i1 = i2 + j.b();
    }
    i2 = i1;
    if (o != null) {
      i2 = i1 + o.d();
    }
    i1 = i2;
    if (p != null) {
      i1 = i2 + p.b();
    }
    i2 = i1;
    if (q != null) {
      i2 = i1 + q.d();
    }
    i1 = i2;
    if (r != null) {
      i1 = i2 + r.d();
    }
    i2 = i1;
    if (s != null) {
      i2 = i1 + s.d();
    }
    i1 = i2;
    if (t != null) {
      i1 = i2 + t.c();
    }
    i2 = i1;
    if (u != null) {
      i2 = i1 + u.d();
    }
    i1 = i2;
    if (k != null) {
      i1 = i2 + k.d();
    }
    i2 = i1;
    if (l != null) {
      i2 = i1 + l.c();
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + m.d();
    }
    i2 = i1;
    if (n != null) {
      i2 = i1 + n.b();
    }
    Iterator localIterator = x.iterator();
    for (i1 = i2 + 24; localIterator.hasNext(); i1 = ((com.google.android.m4b.maps.ay.p)localIterator.next()).q() + i1) {}
    localIterator = y.iterator();
    i1 += 24;
    while (localIterator.hasNext()) {
      i1 = ((com.google.android.m4b.maps.ay.p)localIterator.next()).q() + i1;
    }
    return i1;
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    e.b(parame);
    f.b(parame);
    h.a(parame);
    g.a(parame);
    i.b(parame);
    if (j != null) {
      j.a(parame);
    }
    if (o != null)
    {
      o.b(parame);
      p.b(parame);
      q.b(parame);
      r.b(parame);
    }
    if (s != null)
    {
      s.b(parame);
      t.b(parame);
      u.b(parame);
    }
    if (k != null)
    {
      k.b(parame);
      l.b(parame);
      m.b(parame);
      n.a(parame);
    }
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame)
  {
    e.c(parame);
    f.c(parame);
    h.b(parame);
    g.b(parame);
    i.c(parame);
    if (j != null) {
      j.b(parame);
    }
    if (o != null)
    {
      o.c(parame);
      p.c(parame);
      q.c(parame);
      r.c(parame);
    }
    if (s != null)
    {
      s.c(parame);
      t.c(parame);
      u.c(parame);
    }
    if (k != null)
    {
      k.c(parame);
      l.c(parame);
      m.c(parame);
      n.b(parame);
    }
  }
  
  public final boolean c()
  {
    return e.a() > 0;
  }
  
  static final class a
  {
    int a;
    int b;
    int c;
    int d;
    int e;
    int f;
    int g;
    int h;
    Boolean i;
  }
  
  static final class b
  {
    boolean a;
    boolean b;
    float c;
    int d;
    int e;
    int f;
    int g;
    
    public final String toString()
    {
      return "RoadAttributes{draw?=" + a + ", renderAsLine?=" + b + ", width=" + c + ", outline=" + Integer.toHexString(d) + ", fill=" + Integer.toHexString(e) + ", highlight=" + Integer.toHexString(f) + ", dashedHighlight=" + Integer.toHexString(g) + '}';
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */