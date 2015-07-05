package com.google.android.m4b.maps.bm;

import android.os.SystemClock;
import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.ap;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bd.a;
import com.google.android.m4b.maps.ay.bh;
import com.google.android.m4b.maps.ay.bi;
import com.google.android.m4b.maps.ay.bj;
import com.google.android.m4b.maps.ay.bm;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.f;
import com.google.android.m4b.maps.bh.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.microedition.khronos.opengles.GL10;

public final class t
  implements q
{
  private static float[] I = new float[8];
  public static final com.google.android.m4b.maps.bg.a a;
  private static final a.b b = new a.b(0.0F, 120.0F, false, -48.0F, 48.0F, true, 0.0F, 1879048191);
  private static final a.b c;
  private static final a.b d = new a.b(0.0F, 60.0F, false, -24.0F, 24.0F, true, 0.0F, 1879048191);
  private static final a.b e;
  private static final a.b f = new a.b(0.0F, 30.0F, false, -6.0F, 6.0F, true, 0.0F, 1879048191);
  private static final a.b g;
  private int A;
  private float[] B = new float[4];
  private long C = 0L;
  private volatile int D = -1;
  private com.google.android.m4b.maps.ap.b E = null;
  private Boolean F = null;
  private long G = -1L;
  private long H = -1L;
  private boolean J = false;
  private com.google.android.m4b.maps.am.j h = null;
  private com.google.android.m4b.maps.am.j i = null;
  private o[] j;
  private d[] k;
  private j[] l;
  private p[][] m;
  private d[] n;
  private j[] o;
  private b[] p;
  private s[] q;
  private h r;
  private ArrayList<com.google.android.m4b.maps.ap.d> s;
  private Set<com.google.android.m4b.maps.m.a> t;
  private final ac u;
  private final m v;
  private final HashSet<String> w;
  private int x;
  private com.google.android.m4b.maps.bh.t y;
  private ah z;
  
  static
  {
    c = new a.b(48.0F, 120.0F, true, 0.0F, 0.0F, false, 0.0F, -855638017);
    e = new a.b(24.0F, 60.0F, true, 0.0F, 0.0F, false, 0.0F, -855638017);
    g = new a.b(16.0F, 40.0F, true, 0.0F, 0.0F, false, 0.0F, -855638017);
    a = com.google.android.m4b.maps.bg.a.a;
  }
  
  private t(ac paramac)
  {
    u = paramac;
    v = u.i();
    w = new HashSet();
  }
  
  public static t a(aa paramaa, com.google.android.m4b.maps.bg.a parama, com.google.android.m4b.maps.am.e parame)
  {
    t localt = new t(paramaa.a());
    ap localap;
    int i2;
    int i1;
    Object localObject1;
    ArrayList localArrayList5;
    ArrayList localArrayList6;
    ArrayList localArrayList1;
    ArrayList localArrayList7;
    ArrayList localArrayList2;
    ArrayList localArrayList3;
    ArrayList localArrayList4;
    j.a locala2;
    j.a locala1;
    Object localObject2;
    Object localObject3;
    if ((paramaa instanceof ap))
    {
      localap = (ap)paramaa;
      x = localap.m();
      paramaa = localap.f();
      i2 = paramaa.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1 = paramaa[i1];
        w.add(localObject1);
        i1 += 1;
      }
      z = localap.b();
      A = localap.d();
      localObject1 = localap.g();
      localArrayList5 = new ArrayList();
      localArrayList6 = new ArrayList();
      localArrayList1 = new ArrayList();
      localArrayList7 = new ArrayList();
      localArrayList2 = new ArrayList();
      localArrayList3 = new ArrayList();
      localArrayList4 = new ArrayList();
      locala2 = new j.a(u, (String[])localObject1);
      locala1 = new j.a(u, (String[])localObject1);
      localArrayList1.add(localArrayList7);
      paramaa = (bj)localap.a().a(bd.a.d);
      if (paramaa != null)
      {
        paramaa = paramaa.b();
        localObject2 = com.google.android.m4b.maps.ba.d.c();
        if (localObject2 != null)
        {
          localObject2 = ((com.google.android.m4b.maps.ba.d)localObject2).a(paramaa);
          if (localObject2 != null)
          {
            paramaa = ((bh)localObject2).a(paramaa);
            if (paramaa != null) {
              if (paramaa.f() > 0) {
                if (localap.a().b() > 18.5F) {
                  paramaa = f;
                }
              }
            }
          }
        }
      }
      long l1;
      for (;;)
      {
        localObject2 = localap.i();
        l1 = SystemClock.uptimeMillis();
        i1 = 1;
        for (;;)
        {
          if (!((ap.b)localObject2).hasNext()) {
            break label858;
          }
          localObject3 = ((ap.b)localObject2).a();
          if (parama.a(((bb)localObject3).b())) {
            break;
          }
          ((ap.b)localObject2).next();
        }
        if (localap.a().b() > 16.5F)
        {
          paramaa = d;
        }
        else
        {
          paramaa = b;
          continue;
          if (paramaa.f() < 0)
          {
            if (localap.a().b() > 18.5F) {
              paramaa = g;
            } else if (localap.a().b() > 16.5F) {
              paramaa = e;
            } else {
              paramaa = c;
            }
          }
          else {
            paramaa = null;
          }
        }
      }
      switch (((bb)localObject3).b())
      {
      case 7: 
      default: 
        ((ap.b)localObject2).next();
        label512:
        long l2 = SystemClock.uptimeMillis();
        if (l2 - l1 > 10L)
        {
          Thread.yield();
          l1 = l2;
        }
        break;
      }
    }
    for (;;)
    {
      break;
      localObject3 = p.a(u, (String[])localObject1, (ap.b)localObject2, null, null, null, parame);
      i2 = i1;
      if (i1 != 0)
      {
        i2 = i1;
        if (((p)localObject3).c()) {
          i2 = 0;
        }
      }
      localArrayList7.add(localObject3);
      i1 = i2;
      break label512;
      if (i1 != 0)
      {
        localArrayList6.add(a.a(u, (String[])localObject1, (ap.b)localObject2, locala2, paramaa, 2, parame));
        break label512;
      }
      localArrayList2.add(a.a(u, (String[])localObject1, (ap.b)localObject2, locala1, paramaa, 9, parame));
      break label512;
      if (i1 != 0)
      {
        localArrayList6.add(l.a(u, (String[])localObject1, (ap.b)localObject2, 3, parame));
        break label512;
      }
      localArrayList2.add(l.a(u, (String[])localObject1, (ap.b)localObject2, 10, parame));
      break label512;
      if (l.a((bm)localObject3))
      {
        if (i1 != 0)
        {
          localArrayList6.add(l.a(u, (String[])localObject1, (ap.b)localObject2, 3, parame));
          break label512;
        }
        localArrayList2.add(l.a(u, (String[])localObject1, (ap.b)localObject2, 10, parame));
        break label512;
      }
      if (i1 != 0)
      {
        locala2.a((ap.b)localObject2);
        break label512;
      }
      locala1.a((ap.b)localObject2);
      break label512;
      localArrayList3.add(b.a(u, (String[])localObject1, (ap.b)localObject2));
      break label512;
      localArrayList5.add(o.a(u, (String[])localObject1, (ap.b)localObject2, parame));
      break label512;
      localArrayList4.add(s.a(u, (String[])localObject1, (ap.b)localObject2));
      break label512;
      label858:
      if (localArrayList5.size() > 0) {
        j = ((o[])localArrayList5.toArray(new o[localArrayList5.size()]));
      }
      if (localArrayList6.size() > 0) {
        k = ((d[])localArrayList6.toArray(new d[localArrayList6.size()]));
      }
      if (((ArrayList)localArrayList1.get(0)).size() > 0)
      {
        m = new p[localArrayList1.size()][];
        i1 = 0;
        while (i1 < m.length)
        {
          paramaa = (List)localArrayList1.get(i1);
          m[i1] = ((p[])paramaa.toArray(new p[paramaa.size()]));
          i1 += 1;
        }
      }
      if (localArrayList2.size() > 0) {
        n = ((d[])localArrayList2.toArray(new d[localArrayList2.size()]));
      }
      if (localArrayList3.size() > 0) {
        p = ((b[])localArrayList3.toArray(new b[localArrayList3.size()]));
      }
      if (localArrayList4.size() > 0) {
        q = ((s[])localArrayList4.toArray(new s[localArrayList4.size()]));
      }
      l = locala2.a(3);
      paramaa = l;
      o = locala1.a(10);
      paramaa = o;
      int i3 = localap.h();
      s = new ArrayList(i3);
      i1 = 0;
      if (i1 < i3)
      {
        paramaa = localap.a(i1);
        switch (paramaa.b())
        {
        }
        for (;;)
        {
          i1 += 1;
          break;
          localt.a(paramaa);
          parama = (com.google.android.m4b.maps.ay.h)paramaa;
          if (y == null) {
            y = com.google.android.m4b.maps.bg.i.c().a(v.e(), z);
          }
          float f2 = y.d(parama.g());
          float f1 = f2;
          if (f2 < 0.0F) {
            f1 = parama.g();
          }
          parama.a(f1);
          f2 = y.e(parama.h());
          f1 = f2;
          if (f2 < 0.0F) {
            f1 = Math.min(22, parama.h() + 1);
          }
          parama.b(f1);
          paramaa = paramaa.k();
          int i4 = paramaa.length;
          i2 = 0;
          while (i2 < i4)
          {
            int i5 = paramaa[i2];
            if ((i5 >= 0) && (i5 < localObject1.length)) {
              w.add(localObject1[i5]);
            }
            i2 += 1;
          }
          if (((bm)paramaa).c() > 0)
          {
            localt.a(paramaa);
            continue;
            if (((com.google.android.m4b.maps.ay.p)paramaa).c() > 0) {
              localt.a(paramaa);
            }
          }
        }
      }
      Collections.sort(s, new Comparator() {});
      if ((localap instanceof com.google.android.m4b.maps.ay.e)) {
        t = ((com.google.android.m4b.maps.ay.e)localap).j();
      }
      localt.b(localap.k());
      return localt;
    }
  }
  
  private void a(bb parambb)
  {
    s.add(new com.google.android.m4b.maps.ap.d(parambb, null));
  }
  
  public final int a(com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.bh.i parami)
  {
    int i2 = 0;
    if (j != null) {
      i2 = 2;
    }
    int i1 = i2;
    if (k != null) {
      i1 = i2 | 0x4;
    }
    i2 = i1;
    if (l != null) {
      i2 = i1 | 0x8;
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 | p.a(paramb, parami);
    }
    i2 = i1;
    if (n != null) {
      i2 = i1 | 0x200;
    }
    i1 = i2;
    if (o != null) {
      i1 = i2 | 0x400;
    }
    i2 = i1;
    if (p != null)
    {
      i2 = i1;
      if (paramb.l() > 0.0F) {
        i2 = i1 | 0x800;
      }
      i2 |= 0x1000;
    }
    i1 = i2;
    if (q != null) {
      i1 = i2 | 0x2000;
    }
    return i1;
  }
  
  public final void a(int paramInt, Collection<String> paramCollection)
  {
    int i2 = 0;
    paramCollection.addAll(w);
    Object localObject1;
    int i1;
    if (j != null)
    {
      localObject1 = j;
      i1 = localObject1.length;
      paramInt = 0;
      while (paramInt < i1)
      {
        paramCollection.addAll(localObject1[paramInt].d());
        paramInt += 1;
      }
    }
    if (k != null)
    {
      localObject1 = k;
      i1 = localObject1.length;
      paramInt = 0;
      while (paramInt < i1)
      {
        paramCollection.addAll(localObject1[paramInt].d());
        paramInt += 1;
      }
    }
    if (l != null)
    {
      localObject1 = l;
      i1 = localObject1.length;
      paramInt = 0;
      while (paramInt < i1)
      {
        paramCollection.addAll(localObject1[paramInt].d());
        paramInt += 1;
      }
    }
    if (m != null)
    {
      localObject1 = m;
      int i3 = localObject1.length;
      paramInt = 0;
      while (paramInt < i3)
      {
        Object localObject2 = localObject1[paramInt];
        int i4 = localObject2.length;
        i1 = 0;
        while (i1 < i4)
        {
          paramCollection.addAll(localObject2[i1].d());
          i1 += 1;
        }
        paramInt += 1;
      }
    }
    if (n != null)
    {
      localObject1 = n;
      i1 = localObject1.length;
      paramInt = 0;
      while (paramInt < i1)
      {
        paramCollection.addAll(localObject1[paramInt].d());
        paramInt += 1;
      }
    }
    if (o != null)
    {
      localObject1 = o;
      i1 = localObject1.length;
      paramInt = 0;
      while (paramInt < i1)
      {
        paramCollection.addAll(localObject1[paramInt].d());
        paramInt += 1;
      }
    }
    if (p != null)
    {
      localObject1 = p;
      i1 = localObject1.length;
      paramInt = 0;
      while (paramInt < i1)
      {
        paramCollection.addAll(localObject1[paramInt].d());
        paramInt += 1;
      }
    }
    if (q != null)
    {
      localObject1 = q;
      i1 = localObject1.length;
      paramInt = i2;
      while (paramInt < i1)
      {
        paramCollection.addAll(localObject1[paramInt].d());
        paramInt += 1;
      }
    }
  }
  
  public final void a(long paramLong)
  {
    if (j != null)
    {
      o[] arrayOfo = j;
      int i2 = arrayOfo.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfo[i1].a(3000L);
        i1 += 1;
      }
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    int i1;
    Object localObject2;
    Object localObject1;
    if ((parame.G() > 0) && (parame.H()))
    {
      i1 = 1;
      GL10 localGL10 = parame.x();
      localGL10.glPushMatrix();
      if (paramb.a() != C)
      {
        C = paramb.a();
        localObject2 = v.c();
        localObject1 = localObject2;
        if (!paramb.e())
        {
          localObject1 = localObject2;
          if (paramb.l() == 0.0F)
          {
            localObject1 = localObject2;
            if (paramb.k() == 0.0F)
            {
              localObject1 = localObject2;
              if (paramb.m() == (int)paramb.m())
              {
                paramb.a((g)localObject2, I);
                localObject1 = paramb.d(Math.round(I[0]), Math.round(I[1]));
              }
            }
          }
        }
        com.google.android.m4b.maps.bh.o.a(parame, paramb, (g)localObject1, v.f(), B);
      }
      com.google.android.m4b.maps.bh.o.a(localGL10, B);
      switch (paramab.b())
      {
      case 14: 
      default: 
        label252:
        localGL10.glPopMatrix();
        if (F == null)
        {
          if ((!parame.F()) || (com.google.android.m4b.maps.n.b.a)) {
            break label1416;
          }
          if ((k != null) || (m != null) || (l != null) || (n != null) || (o != null) || (p != null) || (q != null)) {
            break label1410;
          }
        }
        break;
      }
    }
    label1410:
    for (boolean bool = true;; bool = false)
    {
      F = Boolean.valueOf(bool);
      return;
      i1 = 0;
      break;
      if (j == null) {
        break label252;
      }
      localObject1 = j;
      int i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].a(parame, paramb, paramab);
        i1 += 1;
      }
      if (k != null)
      {
        localObject1 = k;
        i2 = localObject1.length;
        i1 = 0;
        while (i1 < i2)
        {
          localObject1[i1].a(parame, paramb, paramab);
          i1 += 1;
        }
      }
      if (m == null) {
        break label252;
      }
      localObject1 = m;
      int i3 = localObject1.length;
      i1 = 0;
      int i4;
      while (i1 < i3)
      {
        localObject2 = localObject1[i1];
        i4 = localObject2.length;
        i2 = 0;
        while (i2 < i4)
        {
          localObject2[i2].a(parame, paramb, paramab);
          i2 += 1;
        }
        i1 += 1;
      }
      if (l == null) {
        break label252;
      }
      localObject1 = l;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].a(parame, paramb, paramab);
        i1 += 1;
      }
      if ((i1 != 0) || (m == null)) {
        break label252;
      }
      localObject1 = m;
      i3 = localObject1.length;
      i1 = 0;
      while (i1 < i3)
      {
        localObject2 = localObject1[i1];
        i4 = localObject2.length;
        i2 = 0;
        while (i2 < i4)
        {
          localObject2[i2].a(parame, paramb, paramab);
          i2 += 1;
        }
        i1 += 1;
      }
      if ((i1 != 0) && (m != null))
      {
        localObject2 = paramab.a();
        i3 = p.a(paramb, (com.google.android.m4b.maps.bh.i)localObject2);
        localObject1 = new ab((com.google.android.m4b.maps.bh.i)localObject2, 4);
        localObject2 = new ab((com.google.android.m4b.maps.bh.i)localObject2, 6);
        p[][] arrayOfp = m;
        i4 = arrayOfp.length;
        i1 = 0;
        while (i1 < i4)
        {
          p[] arrayOfp1 = arrayOfp[i1];
          int i5;
          if ((i3 & 0x10) != 0)
          {
            b(parame, paramb, (ab)localObject1);
            i5 = arrayOfp1.length;
            i2 = 0;
            while (i2 < i5)
            {
              arrayOfp1[i2].a(parame, paramb, (ab)localObject1);
              i2 += 1;
            }
          }
          if ((i3 & 0x20) != 0)
          {
            b(parame, paramb, paramab);
            i5 = arrayOfp1.length;
            i2 = 0;
            while (i2 < i5)
            {
              arrayOfp1[i2].a(parame, paramb, paramab);
              i2 += 1;
            }
          }
          if ((i3 & 0x40) != 0)
          {
            parame.o();
            b(parame, paramb, (ab)localObject2);
            i5 = arrayOfp1.length;
            i2 = 0;
            while (i2 < i5)
            {
              arrayOfp1[i2].a(parame, paramb, (ab)localObject2);
              i2 += 1;
            }
          }
          if ((i3 & 0x180) != 0)
          {
            parame.n();
            b(parame, paramb, paramab);
            i5 = arrayOfp1.length;
            i2 = 0;
            while (i2 < i5)
            {
              arrayOfp1[i2].a(parame, paramb, paramab);
              i2 += 1;
            }
          }
          i1 += 1;
        }
      }
      if (m == null) {
        break label252;
      }
      localObject1 = m;
      i3 = localObject1.length;
      i1 = 0;
      while (i1 < i3)
      {
        localObject2 = localObject1[i1];
        i4 = localObject2.length;
        i2 = 0;
        while (i2 < i4)
        {
          localObject2[i2].a(parame, paramb, paramab);
          i2 += 1;
        }
        i1 += 1;
      }
      if ((i1 != 0) || (m == null)) {
        break label252;
      }
      localObject1 = m;
      i3 = localObject1.length;
      i1 = 0;
      while (i1 < i3)
      {
        localObject2 = localObject1[i1];
        i4 = localObject2.length;
        i2 = 0;
        while (i2 < i4)
        {
          localObject2[i2].a(parame, paramb, paramab);
          i2 += 1;
        }
        i1 += 1;
      }
      if ((i1 != 0) || (m == null)) {
        break label252;
      }
      localObject1 = m;
      i3 = localObject1.length;
      i1 = 0;
      while (i1 < i3)
      {
        localObject2 = localObject1[i1];
        i4 = localObject2.length;
        i2 = 0;
        while (i2 < i4)
        {
          localObject2[i2].a(parame, paramb, paramab);
          i2 += 1;
        }
        i1 += 1;
      }
      if (n == null) {
        break label252;
      }
      localObject1 = n;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].a(parame, paramb, paramab);
        i1 += 1;
      }
      if (o == null) {
        break label252;
      }
      localObject1 = o;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].a(parame, paramb, paramab);
        i1 += 1;
      }
      if (p == null) {
        break label252;
      }
      localObject1 = p;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].a(parame, paramb, paramab);
        i1 += 1;
      }
      if (q == null) {
        break label252;
      }
      localObject1 = q;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].a(parame, paramb, paramab);
        i1 += 1;
      }
      r.a.a(parame, paramb, paramab);
      break label252;
    }
    label1416:
    F = Boolean.TRUE;
  }
  
  public final void a(com.google.android.m4b.maps.ap.b paramb)
  {
    if (com.google.android.m4b.maps.ap.b.a(paramb, E)) {
      return;
    }
    E = paramb;
    int i1 = 0;
    while (i1 < s.size())
    {
      bb localbb = ((com.google.android.m4b.maps.ap.d)s.get(i1)).a();
      s.set(i1, new com.google.android.m4b.maps.ap.d(localbb, paramb));
      i1 += 1;
    }
    D = -1;
  }
  
  public final void a(Collection<String> paramCollection) {}
  
  public final void a(boolean paramBoolean)
  {
    if (J == paramBoolean) {
      return;
    }
    J = paramBoolean;
  }
  
  public final boolean a()
  {
    return (F == null) || (F.booleanValue());
  }
  
  public final boolean a(f paramf)
  {
    if (s.isEmpty()) {
      return false;
    }
    paramf.a(s.iterator());
    return true;
  }
  
  public final boolean a(com.google.android.m4b.maps.cf.b paramb)
  {
    return (G >= 0L) && (paramb.b() > G);
  }
  
  public final boolean a(Set<com.google.android.m4b.maps.m.a> paramSet)
  {
    if (t != null)
    {
      paramSet.addAll(t);
      t = null;
      return true;
    }
    return false;
  }
  
  public final ac b()
  {
    return u;
  }
  
  public final void b(long paramLong)
  {
    if (paramLong < 0L) {}
    while ((G >= 0L) && (paramLong >= G)) {
      return;
    }
    G = paramLong;
    H = (60000L + paramLong);
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    int i3 = 0;
    Object localObject1;
    int i2;
    int i1;
    if (j != null)
    {
      localObject1 = j;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].b(parame);
        i1 += 1;
      }
    }
    if (k != null)
    {
      localObject1 = k;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].b(parame);
        i1 += 1;
      }
    }
    if (l != null)
    {
      localObject1 = l;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].b(parame);
        i1 += 1;
      }
    }
    if (m != null)
    {
      localObject1 = m;
      int i4 = localObject1.length;
      i1 = 0;
      while (i1 < i4)
      {
        Object localObject2 = localObject1[i1];
        int i5 = localObject2.length;
        i2 = 0;
        while (i2 < i5)
        {
          localObject2[i2].b(parame);
          i2 += 1;
        }
        i1 += 1;
      }
    }
    if (n != null)
    {
      localObject1 = n;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].b(parame);
        i1 += 1;
      }
    }
    if (o != null)
    {
      localObject1 = o;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].b(parame);
        i1 += 1;
      }
    }
    if (p != null)
    {
      localObject1 = p;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].b(parame);
        i1 += 1;
      }
    }
    if (r != null)
    {
      r.b(parame);
      r = null;
    }
    if (q != null)
    {
      localObject1 = q;
      i2 = localObject1.length;
      i1 = i3;
      while (i1 < i2)
      {
        localObject1[i1].b(parame);
        i1 += 1;
      }
    }
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    com.google.android.m4b.maps.bh.i locali = paramab.a();
    int i1 = paramab.b();
    switch (i1)
    {
    case 14: 
    default: 
      return;
    case 1: 
      o.a(parame);
      return;
    case 2: 
      a.a(parame, paramab);
      return;
    case 3: 
      j.a(parame);
      return;
    case 4: 
      p.a(parame, paramb.m(), u.b());
      return;
    case 5: 
      p.a(parame, paramb.m(), u.b(), locali);
      return;
    case 6: 
      paramb.m();
      p.a(parame);
      return;
    case 7: 
      p.b(parame, paramb.m(), u.b());
      return;
    case 8: 
      paramb.m();
      p.d(parame);
      return;
    case 9: 
      a.a(parame, paramab);
      return;
    case 10: 
      j.a(parame);
      return;
    case 12: 
      b.a(parame, i1);
      return;
    case 11: 
      b.a(parame, i1);
      return;
    case 13: 
      s.a(parame);
      return;
    }
    r.a(parame, paramab);
  }
  
  public final boolean b(com.google.android.m4b.maps.cf.b paramb)
  {
    return (H >= 0L) && (paramb.b() > H);
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame)
  {
    int i3 = 0;
    F = Boolean.FALSE;
    Object localObject1;
    int i2;
    int i1;
    if (j != null)
    {
      localObject1 = j;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].c(parame);
        i1 += 1;
      }
    }
    if (k != null)
    {
      localObject1 = k;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].c(parame);
        i1 += 1;
      }
    }
    if (l != null)
    {
      localObject1 = l;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].c(parame);
        i1 += 1;
      }
    }
    if (m != null)
    {
      localObject1 = m;
      int i4 = localObject1.length;
      i1 = 0;
      while (i1 < i4)
      {
        Object localObject2 = localObject1[i1];
        int i5 = localObject2.length;
        i2 = 0;
        while (i2 < i5)
        {
          localObject2[i2].c(parame);
          i2 += 1;
        }
        i1 += 1;
      }
    }
    if (n != null)
    {
      localObject1 = n;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].c(parame);
        i1 += 1;
      }
    }
    if (o != null)
    {
      localObject1 = o;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].c(parame);
        i1 += 1;
      }
    }
    if (p != null)
    {
      localObject1 = p;
      i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject1[i1].c(parame);
        i1 += 1;
      }
    }
    if (r != null)
    {
      r.c(parame);
      r = null;
    }
    if (q != null)
    {
      localObject1 = q;
      i2 = localObject1.length;
      i1 = i3;
      while (i1 < i2)
      {
        localObject1[i1].c(parame);
        i1 += 1;
      }
    }
  }
  
  public final boolean c()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    o[] arrayOfo;
    int i2;
    int i1;
    if (j != null)
    {
      arrayOfo = j;
      i2 = arrayOfo.length;
      i1 = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i1 < i2)
      {
        if (arrayOfo[i1].c()) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  public final void d()
  {
    if (j != null)
    {
      o[] arrayOfo = j;
      int i2 = arrayOfo.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfo[i1].e();
        i1 += 1;
      }
    }
  }
  
  public final int e()
  {
    return x;
  }
  
  public final int f()
  {
    int i4 = 0;
    Object localObject1;
    int i5;
    if (j != null)
    {
      localObject1 = j;
      i5 = localObject1.length;
      i3 = 0;
      for (i1 = 0;; i1 = i2 + i1)
      {
        i2 = i1;
        if (i3 >= i5) {
          break;
        }
        i2 = localObject1[i3].a();
        i3 += 1;
      }
    }
    int i2 = 0;
    int i1 = i2;
    if (l != null)
    {
      localObject1 = l;
      i5 = localObject1.length;
      i3 = 0;
      for (;;)
      {
        i1 = i2;
        if (i3 >= i5) {
          break;
        }
        i1 = localObject1[i3].a();
        i3 += 1;
        i2 = i1 + i2;
      }
    }
    i2 = i1;
    if (m != null)
    {
      localObject1 = m;
      i5 = localObject1.length;
      i3 = 0;
      for (;;)
      {
        i2 = i1;
        if (i3 >= i5) {
          break;
        }
        Object localObject2 = localObject1[i3];
        int i6 = localObject2.length;
        i2 = 0;
        while (i2 < i6)
        {
          i1 += localObject2[i2].a();
          i2 += 1;
        }
        i3 += 1;
      }
    }
    i1 = i2;
    if (o != null)
    {
      localObject1 = o;
      i5 = localObject1.length;
      i3 = 0;
      for (;;)
      {
        i1 = i2;
        if (i3 >= i5) {
          break;
        }
        i1 = localObject1[i3].a();
        i3 += 1;
        i2 = i1 + i2;
      }
    }
    i2 = i1;
    if (p != null)
    {
      localObject1 = p;
      i5 = localObject1.length;
      i3 = 0;
      for (;;)
      {
        i2 = i1;
        if (i3 >= i5) {
          break;
        }
        i2 = localObject1[i3].a();
        i3 += 1;
        i1 = i2 + i1;
      }
    }
    i1 = i2;
    if (q != null)
    {
      localObject1 = q;
      i5 = localObject1.length;
      i3 = 0;
      for (;;)
      {
        i1 = i2;
        if (i3 >= i5) {
          break;
        }
        i1 = localObject1[i3].a();
        i3 += 1;
        i2 = i1 + i2;
      }
    }
    i2 = i1;
    if (k != null)
    {
      localObject1 = k;
      i5 = localObject1.length;
      i3 = 0;
      for (;;)
      {
        i2 = i1;
        if (i3 >= i5) {
          break;
        }
        i2 = localObject1[i3].a();
        i3 += 1;
        i1 = i2 + i1;
      }
    }
    int i3 = i2;
    if (n != null)
    {
      localObject1 = n;
      i5 = localObject1.length;
      i1 = i4;
      for (;;)
      {
        i3 = i2;
        if (i1 >= i5) {
          break;
        }
        i2 += localObject1[i1].a();
        i1 += 1;
      }
    }
    return i3;
  }
  
  public final int g()
  {
    int i4 = 0;
    int i3 = 256;
    Object localObject1;
    int i5;
    if (j != null)
    {
      i1 = 272;
      localObject1 = j;
      i5 = localObject1.length;
      i2 = 0;
      for (;;)
      {
        i3 = i1;
        if (i2 >= i5) {
          break;
        }
        i3 = localObject1[i2].b();
        i2 += 1;
        i1 = i3 + i1;
      }
    }
    int i2 = i3;
    if (l != null)
    {
      i1 = i3 + 16;
      localObject1 = l;
      i5 = localObject1.length;
      i3 = 0;
      for (;;)
      {
        i2 = i1;
        if (i3 >= i5) {
          break;
        }
        i2 = localObject1[i3].b();
        i3 += 1;
        i1 = i2 + i1;
      }
    }
    i3 = i2;
    if (m != null)
    {
      i1 = i2 + 16;
      localObject1 = m;
      i5 = localObject1.length;
      i2 = 0;
      for (;;)
      {
        i3 = i1;
        if (i2 >= i5) {
          break;
        }
        Object localObject2 = localObject1[i2];
        int i6 = localObject2.length;
        i3 = 0;
        while (i3 < i6)
        {
          i1 += localObject2[i3].b();
          i3 += 1;
        }
        i2 += 1;
      }
    }
    i2 = i3;
    if (o != null)
    {
      i1 = i3 + 16;
      localObject1 = o;
      i5 = localObject1.length;
      i3 = 0;
      for (;;)
      {
        i2 = i1;
        if (i3 >= i5) {
          break;
        }
        i2 = localObject1[i3].b();
        i3 += 1;
        i1 = i2 + i1;
      }
    }
    i3 = i2;
    if (p != null)
    {
      i1 = i2 + 16;
      localObject1 = p;
      i5 = localObject1.length;
      i2 = 0;
      for (;;)
      {
        i3 = i1;
        if (i2 >= i5) {
          break;
        }
        i3 = localObject1[i2].b();
        i2 += 1;
        i1 = i3 + i1;
      }
    }
    i2 = i3;
    if (q != null)
    {
      i1 = i3 + 16;
      localObject1 = q;
      i5 = localObject1.length;
      i3 = 0;
      for (;;)
      {
        i2 = i1;
        if (i3 >= i5) {
          break;
        }
        i2 = localObject1[i3].b();
        i3 += 1;
        i1 = i2 + i1;
      }
    }
    i3 = i2;
    if (k != null)
    {
      i1 = i2 + 16;
      localObject1 = k;
      i5 = localObject1.length;
      i2 = 0;
      for (;;)
      {
        i3 = i1;
        if (i2 >= i5) {
          break;
        }
        i3 = localObject1[i2].b();
        i2 += 1;
        i1 = i3 + i1;
      }
    }
    i2 = i3;
    if (n != null)
    {
      i1 = i3 + 16;
      localObject1 = n;
      i5 = localObject1.length;
      i3 = i4;
      for (;;)
      {
        i2 = i1;
        if (i3 >= i5) {
          break;
        }
        i2 = localObject1[i3].b();
        i3 += 1;
        i1 = i2 + i1;
      }
    }
    i3 = D;
    int i1 = i3;
    if (i3 == -1)
    {
      localObject1 = s.iterator();
      for (i1 = 24; ((Iterator)localObject1).hasNext(); i1 = ((com.google.android.m4b.maps.ap.d)((Iterator)localObject1).next()).d() + i1) {}
      D = i1;
    }
    return i2 + i1;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */