package com.google.android.m4b.maps.bh;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.af.c.d;
import com.google.android.m4b.maps.ak.a.d;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.af;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.ax;
import com.google.android.m4b.maps.ay.bd;
import com.google.android.m4b.maps.ay.bd.a;
import com.google.android.m4b.maps.ay.bj;
import com.google.android.m4b.maps.bm.q;
import com.google.android.m4b.maps.bm.t;
import com.google.android.m4b.maps.x.h;
import com.google.common.base.e.a;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Sets;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.microedition.khronos.opengles.GL10;

public class m
  extends r
{
  private static final com.google.android.m4b.maps.x.i M = new h();
  private static final com.google.android.m4b.maps.bg.a d = com.google.android.m4b.maps.bg.a.a(new int[] { 4 });
  private static final com.google.android.m4b.maps.bg.a e = com.google.android.m4b.maps.bg.a.a(t.a, d);
  private volatile boolean A;
  private final Set<a> B = Collections.synchronizedSet(new HashSet());
  private final com.google.android.m4b.maps.bg.f<ac, ac> C = new com.google.android.m4b.maps.bg.f(80);
  private final com.google.android.m4b.maps.ay.g D = new com.google.android.m4b.maps.ay.g();
  private com.google.android.m4b.maps.al.c E;
  private long F = 0L;
  private long G = -1L;
  private long H = -1L;
  private boolean I;
  private final boolean J;
  private final boolean K;
  private final com.google.android.m4b.maps.x.i L;
  private int N;
  private long O;
  private final Set<q> P = Sets.c();
  private final com.google.android.m4b.maps.ay.ag Q;
  private WeakReference<com.google.android.m4b.maps.am.e> R;
  protected volatile k a;
  protected volatile boolean b = false;
  protected final com.google.android.m4b.maps.ap.b c;
  private final int f;
  private final int g;
  private final r.a h;
  private boolean i;
  private final int j;
  private final int k;
  private final boolean l;
  private final boolean m;
  private final boolean n;
  private final boolean o;
  private final ah p;
  private final com.google.android.m4b.maps.af.c q;
  private final ArrayList<q> r;
  private final ArrayList<q> s;
  private final int[] t;
  private final ArrayList<HashSet<ac>> u;
  private final int[] v;
  private final b w = new b();
  private com.google.android.m4b.maps.x.g x;
  private com.google.android.m4b.maps.x.f y;
  private boolean z;
  
  m(ah paramah, com.google.android.m4b.maps.af.c paramc, com.google.android.m4b.maps.x.i parami, int paramInt1, int paramInt2, int paramInt3, r.a parama, int paramInt4, int paramInt5, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6)
  {
    p = paramah;
    q = paramc;
    L = parami;
    f = paramInt1;
    g = paramInt2;
    h = parama;
    j = paramInt4;
    k = paramInt5;
    o = paramBoolean1;
    l = paramBoolean2;
    m = paramBoolean3;
    n = paramBoolean4;
    J = paramBoolean5;
    K = paramBoolean6;
    Q = new com.google.android.m4b.maps.ay.ag();
    q.a(Q);
    if ((J) && (!paramah.e())) {}
    for (c = new com.google.android.m4b.maps.ap.b(toString());; c = null)
    {
      s = new ArrayList();
      r = new ArrayList();
      t = new int[paramInt1];
      u = new ArrayList(paramInt3);
      paramInt1 = 0;
      while (paramInt1 < paramInt3)
      {
        u.add(new HashSet());
        paramInt1 += 1;
      }
    }
    v = new int[paramInt3 + 1];
    N = 0;
    O = (SystemClock.elapsedRealtime() + 4000L);
    q.a(new c.d()
    {
      public final void a(ac paramAnonymousac, q paramAnonymousq, boolean paramAnonymousBoolean)
      {
        synchronized (m.a(m.this))
        {
          if ((m.b(m.this).c(paramAnonymousac) != null) && (paramAnonymousq != null)) {
            paramAnonymousq.d();
          }
          if (paramAnonymousq != null) {
            m.c(m.this);
          }
          paramAnonymousac = a;
          if ((paramAnonymousac != null) && ((paramAnonymousq != null) || (!paramAnonymousBoolean))) {
            paramAnonymousac.a(true, false);
          }
          return;
        }
      }
    });
  }
  
  public static int a(Resources paramResources, int paramInt)
  {
    int i2 = getDisplayMetricswidthPixels * getDisplayMetricsheightPixels;
    int i1 = i2;
    if (i2 < 409920) {
      i1 = 409920;
    }
    float f1 = paramInt / 256;
    return (int)(i1 * 24 / 409920 / (f1 * f1));
  }
  
  private int a(com.google.android.m4b.maps.al.b paramb, i parami, int paramInt1, int paramInt2)
  {
    int i1 = 0;
    if (parami != i.f)
    {
      int i2 = 0;
      i1 = paramInt1;
      for (paramInt1 = i2; i1 < paramInt2; paramInt1 = i2 | paramInt1)
      {
        t[i1] = ((q)s.get(i1)).a(paramb, parami);
        i2 = t[i1];
        i1 += 1;
      }
      i1 = p.a(paramInt1, parami);
    }
    return i1;
  }
  
  public static m a(Context paramContext, Resources paramResources, com.google.android.m4b.maps.z.i parami)
  {
    int i1 = a(paramResources, 256) * 2;
    int i2 = i1 * 2;
    paramResources = new com.google.android.m4b.maps.af.a(4, i2, false, true);
    paramContext = new b(new com.google.android.m4b.maps.af.c(ah.n, paramResources), M, i1, i2, 4, r.a.g, 256, paramContext, parami);
    paramContext.f();
    return paramContext;
  }
  
  public static m a(ah paramah, Resources paramResources)
  {
    int i1;
    int i2;
    int i3;
    boolean bool1;
    label50:
    boolean bool2;
    if ((paramah == ah.a) || (paramah == ah.b) || (paramah == ah.c))
    {
      i1 = 1;
      i2 = a(paramResources, 256);
      i3 = i2 * 2;
      if ((i1 == 0) && (paramah != ah.j)) {
        break label174;
      }
      bool1 = true;
      if ((!bool1) && (paramah != ah.o) && (paramah != ah.p)) {
        break label180;
      }
      bool2 = true;
      label72:
      if (i1 == 0) {
        break label186;
      }
      paramResources = e;
      label80:
      if ((!bool1) || (!bool2)) {
        break label193;
      }
    }
    label174:
    label180:
    label186:
    label193:
    for (boolean bool3 = true;; bool3 = false)
    {
      com.google.android.m4b.maps.af.a locala = new com.google.android.m4b.maps.af.a(8, i3, bool3, false);
      return new m(paramah, new com.google.android.m4b.maps.af.c(paramah, new a.d(paramah, null, paramResources), locala, paramResources), new com.google.android.m4b.maps.x.e(), i2, i3, 8, r.a.c, 256, 256, false, false, bool1, bool1, true, bool2);
      i1 = 0;
      break;
      bool1 = false;
      break label50;
      bool2 = false;
      break label72;
      paramResources = com.google.android.m4b.maps.bg.a.a;
      break label80;
    }
  }
  
  public static m a(com.google.android.m4b.maps.x.i parami, ah paramah, Resources paramResources)
  {
    int i1 = a(paramResources, 256);
    int i2 = i1 * 2;
    paramResources = new com.google.android.m4b.maps.af.a(0, i2, false, false);
    return new z(paramah, new com.google.android.m4b.maps.af.c(paramah, new a.d(paramah, null, d), paramResources, d), parami, i1, i2, 0, r.a.i, 256, 256, false, false, false, false, false, false);
  }
  
  public static n a(Resources paramResources, ah paramah)
  {
    int i1 = a(paramResources, 256);
    int i2 = i1 * 2;
    return new n(new com.google.android.m4b.maps.af.c(paramah, new com.google.android.m4b.maps.af.a(0, i2, false, true)), M, i1, i2, 0, r.a.f, 256, true, false, false, false, false);
  }
  
  public static int b(Resources paramResources, int paramInt)
  {
    return ((int)Math.floor(getDisplayMetricswidthPixels / 128.0F) + 2) * ((int)Math.floor(getDisplayMetricsheightPixels / 128.0F) + 2);
  }
  
  public static m b(ah paramah, Resources paramResources)
  {
    int i1 = b(paramResources, 256);
    int i2 = i1 * 2;
    return new m(paramah, new com.google.android.m4b.maps.af.c(paramah, new com.google.android.m4b.maps.af.a(4, i2, false, true)), M, i1, i2, 4, r.a.b, 256, 384, true, true, false, false, false, false);
  }
  
  public static ae c(ah paramah, Resources paramResources)
  {
    int i1 = b(paramResources, 256);
    int i2 = i1 * 2;
    return new ae(paramah, new com.google.android.m4b.maps.af.c(paramah, new com.google.android.m4b.maps.af.a(4, i2, false, true)), M, i1, i2, 4, r.a.h, 256, 384, false, true, false, false, false, false, paramResources);
  }
  
  public final float a(com.google.android.m4b.maps.ay.g paramg)
  {
    if (x == null) {
      return 21.0F;
    }
    return x.a(paramg);
  }
  
  public int a(aq paramaq, f paramf, Set<com.google.android.m4b.maps.m.a> paramSet)
  {
    Iterator localIterator = s.iterator();
    int i1 = 0;
    while (localIterator.hasNext())
    {
      q localq = (q)localIterator.next();
      int i2 = i1;
      if (localq != null) {
        if (paramaq != null)
        {
          i2 = i1;
          if (!paramaq.b(localq.b().i())) {}
        }
        else
        {
          localq.a(c);
          i2 = i1;
          if (localq.a(paramf)) {
            i2 = Math.max(i1, localq.b().b());
          }
        }
      }
      i1 = i2;
      if ((localq instanceof t))
      {
        ((t)localq).a(paramSet);
        i1 = i2;
      }
    }
    return i1;
  }
  
  protected Set<ac> a(com.google.android.m4b.maps.al.b paramb)
  {
    return ImmutableSet.g();
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      z = bool;
      return;
    }
  }
  
  public final void a(long paramLong)
  {
    q.a(paramLong);
  }
  
  public final void a(com.google.android.m4b.maps.al.b paramb, i parami, HashSet<String> paramHashSet1, HashSet<String> paramHashSet2, int[] paramArrayOfInt)
  {
    a(paramb, parami, s.size(), 0);
    paramb = s.iterator();
    int i1 = -1;
    if (paramb.hasNext())
    {
      parami = (q)paramb.next();
      parami.a(-1, paramHashSet1);
      parami.a(paramHashSet2);
      int i2 = parami.e();
      if (i2 <= i1) {
        break label101;
      }
      i1 = i2;
    }
    label101:
    for (;;)
    {
      break;
      if ((paramArrayOfInt != null) && (paramArrayOfInt.length > 0)) {
        paramArrayOfInt[0] = i1;
      }
      return;
    }
  }
  
  public final void a(com.google.android.m4b.maps.al.c paramc)
  {
    E = paramc;
  }
  
  public void a(com.google.android.m4b.maps.am.e parame)
  {
    R = null;
    a = null;
    q.h();
    A = true;
  }
  
  public void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    if (paramab.b() > 0) {
      return;
    }
    i locali = paramab.a();
    ag localag = paramab.c();
    ab localab = new ab(paramab);
    Object localObject;
    int i1;
    if (localag.f())
    {
      if (!A)
      {
        localObject = s.iterator();
        do
        {
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
        } while (!((q)((Iterator)localObject).next()).a(q.i()));
      }
      for (i1 = 1;; i1 = 0)
      {
        if (i1 != 0) {
          A = true;
        }
        if ((A) && (!z)) {
          a(paramb, parame);
        }
        if (r.size() <= 0) {
          break label213;
        }
        parame.z();
        localab.a(1);
        ((q)r.get(0)).b(parame, paramb, localab);
        localObject = r.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((q)((Iterator)localObject).next()).a(parame, paramb, paramab);
        }
      }
      parame.A();
      label213:
      if (I) {
        q.a(s);
      }
    }
    int i4;
    int i5;
    if ((m) && ((locali == i.a) || (locali == i.c)) && ((!r.isEmpty()) || (v[0] < s.size())) && (localag.c()))
    {
      i4 = 1;
      if ((parame.G() <= 0) || (!p.e()) || (!K) || (!parame.H())) {
        break label555;
      }
      i5 = 1;
      label325:
      if ((i5 != 0) || (parame.G() <= 0) || ((!p.equals(ah.x)) && (!p.equals(ah.w)))) {
        break label561;
      }
    }
    int i3;
    int i7;
    int i2;
    boolean bool;
    label555:
    label561:
    for (int i6 = 1;; i6 = 0)
    {
      if ((i5 != 0) || (i6 != 0)) {
        parame.v();
      }
      i3 = s.size();
      i7 = u.size();
      i2 = 0;
      bool = localag.d();
      if (i6 == 0) {
        break label585;
      }
      parame.x().glStencilOp(7681, 7681, 7681);
      parame.x().glStencilMask(127);
      i1 = s.size() - 1;
      while (i1 >= 0)
      {
        paramab = (q)s.get(i1);
        parame.x().glStencilFunc(512, paramab.b().b(), 127);
        parame.x().glPushMatrix();
        paramab = paramab.b().i();
        o.a(parame, paramb, paramab.c(), paramab.f());
        com.google.android.m4b.maps.bm.r.a(parame);
        parame.x().glPopMatrix();
        i1 -= 1;
      }
      i4 = 0;
      break;
      i5 = 0;
      break label325;
    }
    parame.x().glStencilOp(7680, 7680, 7680);
    label585:
    int i8;
    int i9;
    label933:
    int i10;
    if (i7 >= 0)
    {
      if (v[i7] <= 0) {
        break label1324;
      }
      i1 = i3 - v[i7];
      if (i4 != 0)
      {
        i8 = i1;
        while (i8 < i3)
        {
          paramab = (q)s.get(i8);
          if ((!paramab.c()) && (paramab.b().b() >= 14))
          {
            localObject = paramab.b();
            paramab = parame.x();
            i9 = ((ac)localObject).b();
            paramab.glPushMatrix();
            o.a(parame, paramb, ((ac)localObject).g(), 1073741824 >> i9);
            e.d(parame);
            localObject = ai.a(locali);
            paramab.glColor4x(localObject[0], localObject[1], localObject[2], localObject[3]);
            paramab.glDrawArrays(5, 0, 4);
            paramab.glPopMatrix();
          }
          i8 += 1;
        }
      }
      if (i5 != 0)
      {
        parame.x().glStencilOp(7681, 7681, 7681);
        parame.x().glStencilMask(127);
        i8 = i1;
        while (i8 < i3)
        {
          paramab = (q)s.get(i8);
          parame.x().glStencilFunc(512, i8 + 1, 127);
          parame.x().glPushMatrix();
          paramab = paramab.b().i();
          o.a(parame, paramb, paramab.c(), paramab.f());
          com.google.android.m4b.maps.bm.r.a(parame);
          parame.x().glPopMatrix();
          i8 += 1;
        }
        parame.x().glStencilOp(7680, 7680, 7680);
      }
      i8 = a(paramb, locali, i1, i3);
      i9 = 0;
      if (i8 != 0)
      {
        i10 = i2;
        if ((i8 & 0x1) != 0)
        {
          parame.z();
          localab.a(i9);
          ((q)s.get(i1)).b(parame, paramb, localab);
          i10 = i1;
          label985:
          if (i10 < i3)
          {
            q localq = (q)s.get(i10);
            af localaf = localq.b().j();
            localObject = null;
            paramab = (ab)localObject;
            if (p == ah.n)
            {
              paramab = (ab)localObject;
              if (localaf != null)
              {
                paramab = (bj)localaf.a(bd.a.d);
                if (paramab != null) {
                  break label1220;
                }
                paramab = null;
                label1060:
                paramab = localag.a(paramab);
                if (paramab == null) {
                  break label1331;
                }
              }
            }
            if ((t[i10] & 1 << i9) == 0) {
              break label1331;
            }
            if (i5 != 0) {
              parame.x().glStencilFunc(514, i10 + 1, 127);
            }
            if (i6 != 0)
            {
              parame.x().glStencilFunc(514, localq.b().b(), 127);
              localq.d();
            }
            parame.z();
            localObject = localq.b().i().c();
            if (paramab != null) {
              paramab.a(parame, paramb, localab, (com.google.android.m4b.maps.ay.g)localObject);
            }
            localq.a(parame, paramb, localab);
            if (paramab != null) {
              paramab.a(parame, localab);
            }
            i2 = 1;
            parame.A();
          }
        }
      }
    }
    label1220:
    label1324:
    label1331:
    for (;;)
    {
      i10 += 1;
      break label985;
      paramab = paramab.b();
      break label1060;
      parame.A();
      i10 = i2;
      i9 += 1;
      i8 >>>= 1;
      i2 = i10;
      break label933;
      if ((!bool) || (i2 == 0)) {}
      for (;;)
      {
        i7 -= 1;
        i3 = i1;
        break label585;
        if ((i5 != 0) || (i6 != 0)) {
          parame.w();
        }
        if ((!localag.g()) || (!I)) {
          break;
        }
        q.b(s);
        I = false;
        return;
        i1 = i3;
      }
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, k paramk)
  {
    R = new WeakReference(parame);
    q.a(parame);
    a = paramk;
    if (x == null)
    {
      a(L.a(p, k, o, Q));
      y = L.a(p, o, Q);
      if (y == null)
      {
        if (!(x instanceof com.google.android.m4b.maps.x.f)) {
          break label115;
        }
        y = ((com.google.android.m4b.maps.x.f)x);
      }
    }
    return;
    label115:
    throw new IllegalStateException("Bad out-of-bounds coord generator");
  }
  
  public final void a(ah paramah)
  {
    q.a(paramah);
    A = true;
  }
  
  public final void a(a parama)
  {
    B.add(parama);
  }
  
  protected void a(com.google.android.m4b.maps.x.g paramg)
  {
    x = paramg;
    G = -1L;
  }
  
  public void a(Set<com.google.android.m4b.maps.ap.b> paramSet, Map<com.google.android.m4b.maps.ap.b, ax> paramMap)
  {
    paramSet.add(c);
  }
  
  public final void a(boolean paramBoolean)
  {
    q.a(paramBoolean);
    A = true;
  }
  
  public boolean a(com.google.android.m4b.maps.al.b arg1, com.google.android.m4b.maps.am.e parame)
  {
    b = false;
    I = true;
    ???.a(D);
    List localList = x.a(???);
    if (localList.size() > 1)
    {
      w.a(???.d());
      Collections.sort(localList, w);
    }
    int i3 = (int)(j * ???.h());
    P.addAll(s);
    s.clear();
    r.clear();
    Arrays.fill(v, 0);
    int i4 = u.size();
    HashSet localHashSet = Sets.a();
    boolean bool = q.g();
    int i2;
    if (z)
    {
      parame = E;
      E = null;
      if (parame != null)
      {
        parame = new com.google.android.m4b.maps.al.b(parame, ???.f(), ???.f(), ???.h());
        q.a(x, new com.google.android.m4b.maps.ay.g(parame.c()), x.a(parame), null, null, z);
        i2 = q.b();
      }
    }
    for (;;)
    {
      int i1;
      Object localObject1;
      synchronized (com.google.android.m4b.maps.ak.a.a())
      {
        q.c();
        i1 = 0;
        localObject1 = localList;
        break label973;
        localObject1 = ((Collection)localObject1).iterator();
        if (!((Iterator)localObject1).hasNext()) {
          break label594;
        }
        ac localac = (ac)((Iterator)localObject1).next();
        Object localObject2 = q.a(localac);
        if (localObject2 != null)
        {
          s.add(localObject2);
          R.get();
          if (!P.remove(localObject2)) {
            ((q)localObject2).a(true);
          }
          int[] arrayOfInt = v;
          arrayOfInt[i1] += 1;
          if (s.size() == f) {
            break label594;
          }
        }
        if ((localObject2 != null) && (!((q)localObject2).c())) {
          continue;
        }
        if (parame != null)
        {
          localObject2 = x.a(localac, D);
          if (localObject2 != null) {
            parame.add(localObject2);
          }
        }
        if (i1 != 0) {
          continue;
        }
        localHashSet.add(localac);
      }
      q.e();
      break;
      if ((F == ???.a()) && (G == x.a()) && (H == Q.b()) && (!A) && (!bool)) {
        break;
      }
      parame = a(???);
      q.a(x, new com.google.android.m4b.maps.ay.g(???.c()), localList, parame, null, z);
      F = ???.a();
      G = x.a();
      H = Q.b();
      break;
      label594:
      label825:
      label973:
      do
      {
        parame = (Set)u.get(i1);
        parame.clear();
        break;
        if ((s.size() != f) && (parame != null) && (parame.size() != 0))
        {
          i1 += 1;
          localObject1 = parame;
        }
        while (i1 > i4)
        {
          q.d();
          if (v[0] == localList.size()) {}
          for (bool = true;; bool = false)
          {
            b = bool;
            if (!i) {
              break label825;
            }
            parame = localHashSet.iterator();
            while (parame.hasNext())
            {
              localObject1 = (ac)parame.next();
              i1 = Math.max(0, Math.round(???.m()) - ((ac)localObject1).b());
              r.add(new com.google.android.m4b.maps.bm.e((ac)localObject1, i3 << i1));
            }
          }
          parame = y.b(???).iterator();
          while (parame.hasNext())
          {
            localObject1 = (ac)parame.next();
            i1 = Math.max(0, Math.round(???.m()) - ((ac)localObject1).b());
            r.add(new com.google.android.m4b.maps.bm.e((ac)localObject1, i3 << i1));
          }
          A = z;
          i1 = q.b();
          if ((!A) && (i1 - i2 == 0)) {}
          synchronized (B)
          {
            parame = new ArrayList(B);
            ??? = parame.iterator();
            if (???.hasNext())
            {
              parame = (a)???.next();
              s.isEmpty();
              parame.a();
            }
          }
          while (???.hasNext()) {
            ((q)???.next()).a(false);
          }
          P.clear();
          return true;
        }
      } while (i1 != i4);
      parame = null;
    }
  }
  
  public final boolean a(bd parambd)
  {
    return Q.a(parambd);
  }
  
  public final void b(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public final r.a d()
  {
    return h;
  }
  
  public final boolean e()
  {
    return b;
  }
  
  public final void e_()
  {
    q.f();
    A = true;
  }
  
  public final ah f_()
  {
    return p;
  }
  
  public final boolean j()
  {
    return J;
  }
  
  public final boolean k()
  {
    return K;
  }
  
  protected ag.a m()
  {
    return ag.a.a;
  }
  
  public final List<q> n()
  {
    return s;
  }
  
  public final com.google.android.m4b.maps.x.i o()
  {
    return L;
  }
  
  public String toString()
  {
    return com.google.common.base.e.a(this).a("tileType", p).a("isBase", K).a("maxTilesPerView", f).a("maxTilesToFetch", g).a("drawOrder", h).a("fetchMissingAncestorTiles", l).a("allowMultiZoom", o).a("prefetchAncestors", n).a("tileSize", j).a("allowMultiZoom", o).a("isContributingLabels", J).a("maxTileSize", k).toString();
  }
  
  public static abstract interface a
  {
    public abstract boolean a();
  }
  
  public static final class b
    implements Comparator<ac>
  {
    private int a;
    private int b;
    
    public final void a(com.google.android.m4b.maps.ay.g paramg)
    {
      a = paramg.f();
      b = paramg.g();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */