package com.google.android.m4b.maps.bh;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.opengl.GLU;
import android.opengl.GLUtils;
import android.os.Build.VERSION;
import android.os.Process;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.FloatMath;
import com.google.android.m4b.maps.al.e.a;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.as;
import com.google.android.m4b.maps.bm.l;
import com.google.common.collect.Sets;
import com.google.common.collect.q;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.opengles.GL10;

public final class ai
  implements e.a, as.l
{
  public static volatile boolean a = false;
  public static final ThreadLocal<com.google.android.m4b.maps.am.i> b = new ThreadLocal() {};
  private static final int[] c = { 60672, 59904, 57856, 65536 };
  private static final int[] d = { 32768, 32768, 32768, 65536 };
  private static final int[] e = { 32768, 32768, 32768, 65536 };
  private static final int[] f = { 0, 0, 0, 0 };
  private static final Comparator<r> i = new Comparator() {};
  private final com.google.android.m4b.maps.ao.b A;
  private com.google.android.m4b.maps.ao.c B;
  private final HashSet<String> C = new HashSet();
  private final HashSet<String> D = new HashSet();
  private final int[] E = new int[1];
  private final List<com.google.android.m4b.maps.bm.h> F = new ArrayList();
  private long G = 0L;
  private boolean H;
  private final m.a I = new m.a()
  {
    public final boolean a()
    {
      if (ai.a(ai.this) != null) {}
      synchronized (ai.this)
      {
        ai.a(ai.this, true);
        return true;
      }
    }
  };
  private boolean J;
  private Bitmap K;
  private boolean L;
  private float M;
  private long N;
  private volatile i O = i.a;
  private final List<v> P = new CopyOnWriteArrayList();
  private final List Q = com.google.common.collect.p.a();
  private h R;
  private volatile h S;
  private volatile boolean T;
  private long U;
  private int V;
  private volatile m W;
  private boolean X;
  private volatile float Y;
  private final Object Z = new Object();
  private boolean aa = false;
  private volatile int ab = 0;
  private boolean ac = false;
  private int ad = Integer.MAX_VALUE;
  private long ae = 0L;
  private Map<r, List<ag>> af = new WeakHashMap();
  private List<ag> ag = com.google.common.collect.p.a();
  private boolean ah = true;
  private boolean ai;
  private final com.google.android.m4b.maps.bp.g aj;
  private volatile long ak = -1L;
  private final Object al = new Object();
  private volatile com.google.android.m4b.maps.ap.c g = com.google.android.m4b.maps.ap.c.s;
  private volatile com.google.android.m4b.maps.al.c h;
  private com.google.android.m4b.maps.am.e j;
  private volatile int k;
  private volatile int l = 1;
  private final LinkedList<r> m;
  private final ArrayList<b> n;
  private final ArrayList<m> o;
  private final ArrayList<com.google.android.m4b.maps.ay.ah> p;
  private final com.google.android.m4b.maps.al.b q;
  private final af r;
  private final com.google.android.m4b.maps.am.h s;
  private final Resources t;
  private final float u;
  private com.google.android.m4b.maps.ap.e v;
  private final c w;
  private final c x;
  private final aa y;
  private final ah z;
  
  public ai(af paramaf, Resources paramResources, com.google.android.m4b.maps.al.b paramb, m paramm, com.google.android.m4b.maps.bp.g paramg, com.google.android.m4b.maps.bp.j paramj)
  {
    r = paramaf;
    s = new com.google.android.m4b.maps.am.h(this);
    t = paramResources;
    u = getDisplayMetricsdensity;
    l.a(u);
    com.google.android.m4b.maps.bm.j.a(u);
    q = paramb;
    m = new LinkedList();
    n = new ArrayList();
    W = paramm;
    o = new ArrayList();
    o.add(W);
    p = new ArrayList();
    z = new ah(paramResources);
    w = new c(2, z);
    x = new c(1, z);
    y = new aa();
    A = new com.google.android.m4b.maps.ao.b();
    c(W);
    paramaf = w;
    c(w);
    c(z);
    c(A);
    c(y);
    paramaf = new an(r.a.d);
    paramaf.a(i.c, Integer.MIN_VALUE);
    c(paramaf);
    c(new am());
    if (p.a())
    {
      B = new com.google.android.m4b.maps.ao.c(paramResources);
      A.a(B);
    }
    for (;;)
    {
      W.a(I);
      W.b(true);
      N = SystemClock.uptimeMillis();
      aj = null;
      return;
      B = null;
    }
  }
  
  private void a(com.google.android.m4b.maps.al.b paramb)
  {
    int i1 = paramb.f();
    int i2 = paramb.g();
    if ((i1 > 0) && (i2 > 0))
    {
      GL10 localGL10 = j.x();
      localGL10.glMatrixMode(5889);
      localGL10.glLoadIdentity();
      localGL10.glViewport(0, 0, i1, i2);
      localGL10.glMultMatrixf(paramb.u(), 0);
      localGL10.glEnable(3089);
      localGL10.glScissor(0, 0, i1, i2);
    }
  }
  
  private void a(com.google.android.m4b.maps.al.b paramb, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a locala = l();
    j.B();
    Object localObject3 = O;
    if (paramb.i() != M)
    {
      a(paramb);
      M = paramb.i();
    }
    Object localObject1 = j.x();
    ((GL10)localObject1).glMatrixMode(5888);
    ((GL10)localObject1).glLoadIdentity();
    ((GL10)localObject1).glMultMatrixf(paramb.t(), 0);
    int i1 = 0;
    while (i1 < locala.a().length)
    {
      locala.a()[i1].a(paramInt);
      i1 += 1;
    }
    if (paramBoolean1)
    {
      i1 = 0;
      while (i1 < locala.a().length)
      {
        locala.a()[i1].a(paramb, j);
        i1 += 1;
      }
      F.clear();
      y.b(F);
    }
    Object localObject4;
    if ((localObject3 != i.f) && (localObject3 != i.e))
    {
      localObject4 = locala.b();
      if (R != null)
      {
        localObject1 = R;
        localObject1 = v;
      }
      if ((paramInt & 0x2) == 0) {
        break label409;
      }
      i1 = 1;
      v.a(paramInt);
      if (i1 == 0) {
        break label415;
      }
      v.a(paramb.w());
      L = true;
      label261:
      if (R != null)
      {
        localObject1 = R;
        localObject1 = v;
      }
    }
    if (B != null) {}
    label409:
    label415:
    label673:
    label1046:
    for (;;)
    {
      int i3;
      int i2;
      try
      {
        paramBoolean2 = H;
        H = false;
        if (!paramBoolean2) {
          break label673;
        }
        C.clear();
        D.clear();
        E[0] = -1;
        i1 = E[0];
        localObject1 = locala.b();
        i3 = localObject1.length;
        i2 = 0;
        if (i2 >= i3) {
          continue;
        }
        localObject1[i2].a(paramb, (i)localObject3, C, D, E);
        if (E[0] <= i1) {
          break label1046;
        }
        i1 = E[0];
        i2 += 1;
        continue;
        i1 = 0;
      }
      finally {}
      if ((!paramBoolean1) && (!L))
      {
        v.b(20);
        break label261;
      }
      Object localObject5 = new f();
      HashSet localHashSet1 = new HashSet();
      Object localObject2 = paramb.w();
      HashSet localHashSet2;
      HashMap localHashMap;
      if ((paramb.l() == 0.0F) && (paramb.k() == 0.0F))
      {
        i1 = 1;
        if (i1 != 0)
        {
          localObject1 = null;
          i2 = 0;
          localHashSet2 = Sets.a();
          localHashMap = q.a();
          int i4 = localObject4.length;
          i1 = 0;
          if (i1 >= i4) {
            continue;
          }
          Object localObject6 = localObject4[i1];
          i3 = i2;
          if (((m)localObject6).j())
          {
            i3 = Math.max(i2, ((m)localObject6).a((aq)localObject1, (f)localObject5, localHashSet1));
            ((m)localObject6).a(localHashSet2, localHashMap);
          }
          i1 += 1;
          i2 = i3;
          continue;
        }
      }
      else
      {
        i1 = 0;
        continue;
      }
      localObject1 = localObject2;
      continue;
      v.a(paramb, (as)localObject2, i2, null, (f)localObject5, localHashSet1, localHashSet2, localHashMap, 20, W.f_());
      L = false;
      break label261;
      localObject2 = C;
      localObject4 = D;
      localObject5 = O;
      ((com.google.android.m4b.maps.ao.c)localObject1).a((HashSet)localObject2, (HashSet)localObject4, i1);
      if ((paramBoolean1) || (paramInt != 0)) {}
      for (paramBoolean1 = true;; paramBoolean1 = false)
      {
        a(locala, paramBoolean1);
        localObject1 = new ab((i)localObject3, 0);
        j.m();
        j.r();
        ai = true;
        localObject2 = ag.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (ag)((Iterator)localObject2).next();
          ((ab)localObject1).a((ag)localObject3);
          localObject3 = ((ag)localObject3).a();
          if (R != null) {
            localObject4 = R;
          }
          j.z();
          ((r)localObject3).a(j, paramb, (ab)localObject1);
          j.A();
          ai = (((r)localObject3).e() & ai);
          if (R != null) {
            localObject3 = R;
          }
        }
      }
      j.B();
      paramInt = j.x().glGetError();
      if (paramInt != 0)
      {
        paramb = new StringBuilder();
        if (paramInt == 1285)
        {
          long l1 = SystemClock.uptimeMillis();
          long l2 = U;
          paramb.append("\nTime in current GL context: ").append(l1 - l2).append("\n");
          paramb.append(com.google.android.m4b.maps.ak.a.a().c());
          T = true;
        }
        com.google.android.m4b.maps.ah.d.c("Renderer", "GL Error: " + paramInt + " " + GLU.gluErrorString(paramInt) + paramb);
        com.google.android.m4b.maps.ah.d.a("Renderer", "drawFrameInternal GL ERROR: " + paramInt + paramb);
      }
      paramBoolean1 = T;
      if (paramInt == 1285)
      {
        paramb = locala.a();
        i1 = paramb.length;
        paramInt = 0;
        while (paramInt < i1)
        {
          paramb[paramInt].e_();
          paramInt += 1;
        }
      }
      T = false;
      return;
    }
  }
  
  private void a(a parama, boolean paramBoolean)
  {
    int i2 = 0;
    for (;;)
    {
      int i1;
      Object localObject2;
      synchronized (m)
      {
        if ((!ah) && (!paramBoolean)) {
          return;
        }
        paramBoolean = ah;
        ah = false;
        r[] arrayOfr = parama.a();
        int i3 = arrayOfr.length;
        i1 = 0;
        if (i1 < i3)
        {
          r localr = arrayOfr[i1];
          localObject2 = (List)af.get(localr);
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject1 = com.google.common.collect.p.a();
            af.put(localr, localObject1);
            paramBoolean = true;
          }
          paramBoolean |= localr.a((List)localObject1);
          i1 += 1;
          continue;
        }
        if (!paramBoolean) {
          break label377;
        }
        ag.clear();
        parama = parama.a();
        i3 = parama.length;
        i1 = i2;
        if (i1 < i3)
        {
          localObject1 = parama[i1];
          localObject1 = (List)af.get(localObject1);
          if (localObject1 == null) {
            break label381;
          }
          ag.addAll((Collection)localObject1);
          break label381;
        }
        Collections.sort(ag);
        parama = Sets.a();
        localObject1 = ag.iterator();
        if (!((Iterator)localObject1).hasNext()) {
          break label291;
        }
        localObject2 = (ag)((Iterator)localObject1).next();
        if (!parama.contains(((ag)localObject2).a()))
        {
          ((ag)localObject2).a(true);
          parama.add(((ag)localObject2).a());
        }
      }
      ((ag)localObject2).a(false);
      continue;
      label291:
      parama.clear();
      Object localObject1 = com.google.common.collect.p.a(ag).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ag)((Iterator)localObject1).next();
        if (!parama.contains(((ag)localObject2).a()))
        {
          ((ag)localObject2).b(true);
          parama.add(((ag)localObject2).a());
        }
        else
        {
          ((ag)localObject2).b(false);
        }
      }
      label377:
      return;
      label381:
      i1 += 1;
    }
  }
  
  public static int[] a(i parami)
  {
    switch (4.a[parami.ordinal()])
    {
    default: 
      return f;
    case 1: 
      return c;
    case 2: 
      return c;
    case 3: 
      return c;
    case 4: 
      return d;
    }
    return e;
  }
  
  private void c(r paramr)
  {
    ah = true;
    m.add(paramr);
  }
  
  private void e(boolean paramBoolean)
  {
    try
    {
      Iterator localIterator = Q.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
    }
    finally {}
  }
  
  private void i()
  {
    if (k < 0) {
      return;
    }
    if (X) {}
    for (int i1 = 10;; i1 = l) {
      try
      {
        Process.setThreadPriority(k, i1);
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        com.google.android.m4b.maps.ah.d.a("Renderer", "Could not set thread priority: " + localRuntimeException);
        return;
      }
    }
  }
  
  private int j()
  {
    boolean bool = false;
    Iterator localIterator = P.iterator();
    Object localObject = null;
    int i1 = 0;
    int i2;
    if (localIterator.hasNext())
    {
      v localv = (v)localIterator.next();
      i2 = localv.b(q);
      if ((i2 == 0) || (localv.i() == null)) {
        break label163;
      }
      localObject = localv.i();
    }
    label163:
    for (;;)
    {
      i1 |= i2;
      break;
      if (i1 != 0)
      {
        if ((localObject != null) && (!((com.google.android.m4b.maps.al.c)localObject).equals(h)))
        {
          W.a((com.google.android.m4b.maps.al.c)localObject);
          h = ((com.google.android.m4b.maps.al.c)localObject);
        }
        r.a(false, false);
      }
      for (;;)
      {
        localObject = q;
        if (i1 != 0) {
          bool = true;
        }
        ((com.google.android.m4b.maps.al.b)localObject).a(bool);
        return i1;
        W.a(null);
        h = null;
      }
    }
  }
  
  private Bitmap k()
  {
    try
    {
      J = true;
      for (;;)
      {
        boolean bool = J;
        if (!bool) {
          break;
        }
        try
        {
          wait();
        }
        catch (InterruptedException localInterruptedException) {}
      }
      Bitmap localBitmap = K;
      K = null;
      return localBitmap;
    }
    finally {}
  }
  
  private a l()
  {
    synchronized (m)
    {
      if (ac) {
        break label623;
      }
      Iterator localIterator1 = m.iterator();
      if (localIterator1.hasNext()) {
        ((r)localIterator1.next()).a(j, r);
      }
    }
    ac = true;
    break label623;
    int i3;
    Object localObject2;
    if (i3 < n.size())
    {
      ah = true;
      localObject2 = (b)n.get(i3);
    }
    Object localObject3;
    int i1;
    Iterator localIterator2;
    label279:
    int i2;
    switch (4.b[b.ordinal()])
    {
    case 1: 
      if (!m.contains(a))
      {
        a.a(null);
        if ((a instanceof m))
        {
          localObject3 = (m)a;
          ((m)localObject3).a(I);
          o.add(localObject3);
          if (((m)localObject3).d().ordinal() < ad) {
            i1 = 1;
          }
          while (((m)localObject3).k())
          {
            localIterator2 = p.iterator();
            while (localIterator2.hasNext()) {
              ((m)localObject3).a((com.google.android.m4b.maps.ay.ah)localIterator2.next());
            }
            ((m)localObject3).b(false);
          }
          c(a);
          localObject3 = a.h();
          if (localObject3 != null) {
            a((v)localObject3);
          }
          a.a(j, r);
          i2 = 1;
        }
      }
      break;
    case 2: 
      if (m.remove(a)) {
        if ((a instanceof m)) {
          if (a.d().ordinal() == ad)
          {
            i1 = 1;
            o.remove(a);
            af.remove(a);
            a.a(j);
            localObject2 = a.h();
            if (localObject2 == null) {
              break label642;
            }
            P.remove(localObject2);
          }
        }
      }
      break;
    case 3: 
      label376:
      label389:
      W = ((m)a);
      break label632;
      n.clear();
      if (i1 != 0)
      {
        ad = Integer.MAX_VALUE;
        localIterator2 = o.iterator();
        localObject2 = null;
      }
      break;
    }
    label623:
    label632:
    label642:
    label645:
    for (;;)
    {
      if (localIterator2.hasNext())
      {
        localObject3 = (m)localIterator2.next();
        ((m)localObject3).b(false);
        if (((m)localObject3).d().ordinal() < ad)
        {
          ad = ((m)localObject3).d().ordinal();
          localObject2 = localObject3;
          break label645;
        }
      }
      else
      {
        if (localObject2 != null) {
          ((m)localObject2).b(true);
        }
        if ((i2 != 0) && (m.size() > 1)) {
          Collections.sort(m, i);
        }
        localObject2 = new a(m, o);
        return (a)localObject2;
      }
      break label645;
      break label376;
      break label389;
      break label279;
      i3 = 0;
      i1 = 0;
      i2 = 0;
      break;
      for (;;)
      {
        i3 += 1;
        break;
        break label279;
      }
    }
  }
  
  private void m()
  {
    for (;;)
    {
      try
      {
        int i1 = V;
        V = 0;
        if (i1 == 0) {
          return;
        }
        if (i1 == 2)
        {
          bool = true;
          v.a(bool);
          synchronized (m)
          {
            Iterator localIterator = m.iterator();
            if (!localIterator.hasNext()) {
              break;
            }
            ((r)localIterator.next()).a(bool);
          }
        }
        boolean bool = false;
      }
      finally {}
    }
  }
  
  public final float a(com.google.android.m4b.maps.ay.g paramg)
  {
    synchronized (m)
    {
      Iterator localIterator = o.iterator();
      for (float f1 = 21.0F; localIterator.hasNext(); f1 = Math.min(f1, ((m)localIterator.next()).a(paramg))) {}
      return f1;
    }
  }
  
  public final Bitmap a(Bitmap paramBitmap)
  {
    try
    {
      K = paramBitmap;
      paramBitmap = k();
      return paramBitmap;
    }
    finally
    {
      paramBitmap = finally;
      throw paramBitmap;
    }
  }
  
  public final ak a(r.a parama)
  {
    return new ak(parama, z);
  }
  
  public final void a()
  {
    com.google.android.m4b.maps.ak.a locala = com.google.android.m4b.maps.ak.a.a();
    if (locala != null) {
      locala.a(j);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (B != null) {
      B.a(paramInt1, paramInt2);
    }
  }
  
  public final void a(com.google.android.m4b.maps.ap.c paramc)
  {
    if (paramc != g)
    {
      g = paramc;
      if (v != null)
      {
        v.a(paramc);
        r.a(true, false);
      }
    }
  }
  
  public final void a(h paramh)
  {
    S = paramh;
  }
  
  public final void a(m paramm)
  {
    synchronized (m)
    {
      b localb = new b(ai.b.a.a, paramm);
      n.add(localb);
      paramm = new b(ai.b.a.c, paramm);
      n.add(paramm);
      paramm = new b(ai.b.a.b, W);
      n.add(paramm);
      if (v != null) {
        v.b();
      }
      r.a(true, false);
      return;
    }
  }
  
  public final void a(r paramr)
  {
    synchronized (m)
    {
      paramr = new b(ai.b.a.a, paramr);
      n.add(paramr);
      r.a(true, false);
      return;
    }
  }
  
  public final void a(v paramv)
  {
    P.add(paramv);
  }
  
  public final void a(w paramw, y paramy)
  {
    z.a(paramw, paramy);
  }
  
  public final void a(GL10 paramGL10)
  {
    com.google.android.m4b.maps.u.a.a();
    k = Process.myTid();
    i();
    com.google.android.m4b.maps.n.b.a(paramGL10.glGetString(7937));
    synchronized (m)
    {
      Iterator localIterator = m.iterator();
      if (localIterator.hasNext()) {
        ((r)localIterator.next()).a(null);
      }
    }
    ac = false;
    if ((j != null) && (j.x() != paramGL10))
    {
      if (v != null) {
        v.a();
      }
      if (j != null)
      {
        j.E().a();
        j.a().a();
        j.B();
        ??? = j;
        g.c((com.google.android.m4b.maps.am.e)???);
        d.c((com.google.android.m4b.maps.am.e)???);
        c.c((com.google.android.m4b.maps.am.e)???);
        i.c((com.google.android.m4b.maps.am.e)???);
        e.c((com.google.android.m4b.maps.am.e)???);
        h.c((com.google.android.m4b.maps.am.e)???);
        f.c((com.google.android.m4b.maps.am.e)???);
      }
      j = null;
    }
    if (j == null)
    {
      U = SystemClock.uptimeMillis();
      j = new com.google.android.m4b.maps.am.e(paramGL10, s, r, aj, t);
      j.y().b(X);
      l.a(j.D());
      v = new com.google.android.m4b.maps.ap.e(g, j, t);
      w.a(v);
      x.a(v);
    }
    r.c(true);
    L = true;
    if (aa) {
      ab = 2;
    }
    aa = true;
    com.google.android.m4b.maps.u.a.b();
  }
  
  public final void a(GL10 paramGL10, int paramInt1, int paramInt2)
  {
    if ((j.x() != paramGL10) && (!(j.x() instanceof com.google.android.m4b.maps.am.d)))
    {
      paramGL10 = new IllegalStateException("GL object has changed since onSurfaceCreated");
      com.google.android.m4b.maps.ag.k.a("DA:Renderer", paramGL10);
      com.google.android.m4b.maps.ah.d.a("OpenGL error during initialization.", paramGL10);
    }
    if ((paramInt1 <= 0) || (paramInt2 <= 0)) {
      return;
    }
    q.a(paramInt1, paramInt2, u);
    a(q);
    M = q.i();
    float f1 = u;
    Y = Math.max(2.0F, FloatMath.ceil(com.google.android.m4b.maps.al.b.a(FloatMath.ceil((int)Math.ceil(Math.hypot(paramInt1, paramInt2)) / (f1 * 256.0F)) + 1.0F)));
    r.a(true, false);
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      X = paramBoolean;
      if (j != null)
      {
        j.y().b(paramBoolean);
        if (!paramBoolean) {
          j.y().c();
        }
      }
      i();
      return;
    }
    finally {}
  }
  
  public final d b(boolean paramBoolean)
  {
    return new d(t, z, paramBoolean);
  }
  
  public final ArrayList<r> b()
  {
    ArrayList localArrayList = new ArrayList(m.size());
    synchronized (m)
    {
      localArrayList.addAll(m);
      return localArrayList;
    }
  }
  
  public final void b(i parami)
  {
    if (parami != O) {
      O = parami;
    }
    try
    {
      H = true;
      if (v != null)
      {
        v.b();
        r.a(true, false);
      }
      return;
    }
    finally {}
  }
  
  public final void b(r paramr)
  {
    synchronized (m)
    {
      paramr = new b(ai.b.a.b, paramr);
      n.add(paramr);
      r.a(true, false);
      return;
    }
  }
  
  public final void b(GL10 arg1)
  {
    if ((j.x() != ???) && (!(j.x() instanceof com.google.android.m4b.maps.am.d)))
    {
      ??? = new IllegalStateException("GL object has changed since onSurfaceCreated");
      com.google.android.m4b.maps.ag.k.a("DA:Renderer", ???);
      com.google.android.m4b.maps.ah.d.a("OpenGL error during initialization.", ???);
    }
    ??? = j;
    com.google.android.m4b.maps.ah.b.a();
    ???.a(com.google.android.m4b.maps.ah.b.e());
    Object localObject1 = O;
    ??? = j.x();
    localObject1 = a((i)localObject1);
    ???.glClearColorx(localObject1[0], localObject1[1], localObject1[2], localObject1[3]);
    int i1 = 16384;
    if (j.h())
    {
      i1 = 16640;
      j.i();
    }
    int i2 = i1;
    if (j.j())
    {
      ???.glClearStencil(0);
      i2 = i1 | 0x400;
      j.k();
    }
    ???.glClear(i2);
    if (ab > 0)
    {
      ab -= 1;
      r.a(true, true);
      return;
    }
    if (ak != -1L) {}
    synchronized (al)
    {
      if (ak < System.currentTimeMillis()) {
        ak = -1L;
      }
      r.d();
      if (!com.google.android.m4b.maps.bg.i.d())
      {
        r.a(false, false);
        return;
      }
    }
    i2 = j();
    boolean bool1;
    label291:
    boolean bool2;
    if (((i2 & 0x2) != 0) || (j.d()))
    {
      bool1 = true;
      j.y().a(bool1);
      bool1 = r.g();
      if (q.a() == G) {
        break label704;
      }
      bool2 = true;
      label330:
      if (!bool2) {
        break label801;
      }
      G = q.a();
      bool1 = true;
    }
    label445:
    label479:
    label704:
    label715:
    label731:
    label798:
    label801:
    for (;;)
    {
      e(bool2);
      j.f();
      m();
      R = S;
      if (R != null)
      {
        R.a(this);
        R.d();
      }
      if (q.j() > 1.0F)
      {
        a(q, i2, bool1, true);
        j.g();
      }
      if ((r.h()) && ((i2 & 0x2) != 0))
      {
        i1 = 1;
        if ((!ai) || (v.c()) || (j.d()) || (i1 != 0)) {
          break label715;
        }
        bool2 = true;
        if (R != null)
        {
          R.b(bool2);
          if (R.e()) {
            r.a(false, false);
          }
        }
      }
      for (;;)
      {
        try
        {
          bool2 = J;
          if (bool2)
          {
            GL10 localGL10 = j.x();
            i1 = q.f();
            int i3 = q.g();
            ??? = K;
            if ((??? != null) && (???.getWidth() == i1) && (???.getHeight() == i3)) {
              break label798;
            }
            ??? = s.a(i1, i3, Bitmap.Config.ARGB_8888);
            int i4 = GLUtils.getInternalFormat(???);
            int i5 = GLUtils.getType(???);
            IntBuffer localIntBuffer = IntBuffer.allocate(i1 * i3);
            localGL10.glReadPixels(0, 0, i1, i3, i4, i5, localIntBuffer);
            ???.setPixels(localIntBuffer.array(), 0, i1, 0, 0, i1, i3);
          }
        }
        finally {}
        try
        {
          K = ???;
          J = false;
          notifyAll();
          if ((!v.c()) && (!j.d())) {
            break label731;
          }
          r.a(false, false);
          return;
        }
        finally {}
        bool1 = false;
        break label291;
        bool2 = false;
        break label330;
        i1 = 0;
        break label445;
        bool2 = false;
        break label479;
        if ((Build.VERSION.SDK_INT < 9) && (!bool1) && (i2 == 0))
        {
          long l1 = SystemClock.uptimeMillis();
          if (l1 - N > 10000L)
          {
            System.gc();
            N = l1;
          }
        }
        if (j.c() < 0L) {
          break;
        }
        r.a(false, false);
        return;
      }
    }
  }
  
  public final float c()
  {
    return Y;
  }
  
  /* Error */
  public final void c(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: ifeq +22 -> 25
    //   6: iconst_2
    //   7: istore_2
    //   8: aload_0
    //   9: iload_2
    //   10: putfield 760	com/google/android/m4b/maps/bh/ai:V	I
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_0
    //   16: getfield 230	com/google/android/m4b/maps/bh/ai:r	Lcom/google/android/m4b/maps/bh/af;
    //   19: iconst_0
    //   20: iconst_0
    //   21: invokevirtual 690	com/google/android/m4b/maps/bh/af:a	(ZZ)V
    //   24: return
    //   25: iconst_1
    //   26: istore_2
    //   27: goto -19 -> 8
    //   30: astore_3
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_3
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	ai
    //   0	35	1	paramBoolean	boolean
    //   7	20	2	i1	int
    //   30	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   8	15	30	finally
  }
  
  public final void d()
  {
    z.c();
  }
  
  public final void d(boolean paramBoolean)
  {
    if (B != null)
    {
      if (!paramBoolean) {
        break label37;
      }
      if (!A.c(B)) {
        A.a(B);
      }
    }
    label37:
    while (!A.c(B)) {
      return;
    }
    A.b(B);
  }
  
  public final ah e()
  {
    return z;
  }
  
  public final com.google.android.m4b.maps.ao.b f()
  {
    return A;
  }
  
  public final m g()
  {
    return W;
  }
  
  public final com.google.android.m4b.maps.am.e h()
  {
    return j;
  }
  
  static final class a
  {
    private final r[] a;
    private final m[] b;
    
    public a(List<r> paramList, List<m> paramList1)
    {
      a = ((r[])paramList.toArray(new r[paramList.size()]));
      b = ((m[])paramList1.toArray(new m[paramList1.size()]));
    }
    
    public final r[] a()
    {
      return a;
    }
    
    public final m[] b()
    {
      return b;
    }
  }
  
  static final class b
  {
    r a;
    a b;
    
    b(a parama, r paramr)
    {
      b = parama;
      a = paramr;
    }
    
    public static enum a
    {
      private a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */