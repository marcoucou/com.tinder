package com.google.android.m4b.maps.bh;

import android.content.Context;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.ax;
import com.google.android.m4b.maps.ay.ay;
import com.google.android.m4b.maps.ay.bd.a;
import com.google.android.m4b.maps.ay.bh;
import com.google.android.m4b.maps.ay.bi.a;
import com.google.android.m4b.maps.ay.bj;
import com.google.android.m4b.maps.ba.d;
import com.google.android.m4b.maps.bq.bs;
import com.google.android.m4b.maps.bq.bv;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.z.c.a;
import com.google.android.m4b.maps.z.h;
import com.google.android.m4b.maps.z.h.a;
import com.google.android.m4b.maps.z.i.a;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Sets;
import com.google.common.collect.n;
import com.google.common.collect.p;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.microedition.khronos.opengles.GL10;

public final class b
  extends m
  implements v, c.a, h.a, i.a
{
  private volatile boolean d = false;
  private volatile boolean e = true;
  private final com.google.android.m4b.maps.z.i f;
  private final h g;
  private com.google.android.m4b.maps.x.a h;
  private final a i;
  private final Set<com.google.android.m4b.maps.z.f> j = Sets.a();
  private volatile Set<com.google.android.m4b.maps.m.a> k = ImmutableSet.g();
  private final Map<com.google.android.m4b.maps.ap.b, ay> l = com.google.common.collect.q.a();
  private final Map<a.c, com.google.android.m4b.maps.ap.b> m = com.google.common.collect.q.a();
  private final j n;
  
  protected b(com.google.android.m4b.maps.af.c paramc, com.google.android.m4b.maps.x.i parami, int paramInt1, int paramInt2, int paramInt3, r.a parama, int paramInt4, Context paramContext, com.google.android.m4b.maps.z.i parami1)
  {
    super(ah.n, paramc, new c(parami, paramInt1, paramContext, parami1), paramInt1, paramInt2, 4, parama, 256, 256, false, true, false, true, true, false);
    p.a();
    n = new j()
    {
      public final Set<com.google.android.m4b.maps.m.a> a()
      {
        return b.a(b.this);
      }
      
      public final void a(e paramAnonymouse, com.google.android.m4b.maps.al.b paramAnonymousb, ab paramAnonymousab, com.google.android.m4b.maps.ay.g paramAnonymousg) {}
      
      public final void a(e paramAnonymouse, ab paramAnonymousab) {}
    };
    d.c();
    f = parami1;
    g = new h();
    i = new a(r.a.d, 300);
    i.b(-2142220208);
  }
  
  private com.google.android.m4b.maps.ap.b a(a.c paramc)
  {
    return new com.google.android.m4b.maps.ap.a(c, paramc, true);
  }
  
  private boolean b(List<ag> paramList)
  {
    if (e)
    {
      e = false;
      paramList.clear();
      if (i.b()) {
        paramList.add(a(ag.a.d));
      }
      HashSet localHashSet1 = Sets.a();
      HashSet localHashSet2 = Sets.a();
      Object localObject2 = Sets.a();
      ((Set)localObject2).addAll(f.g());
      for (;;)
      {
        com.google.android.m4b.maps.z.f localf;
        synchronized (j)
        {
          ((Set)localObject2).addAll(j);
          localObject2 = ((Set)localObject2).iterator();
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          localf = (com.google.android.m4b.maps.z.f)((Iterator)localObject2).next();
          if (localf.c())
          {
            ??? = a(ag.a.h, new j[] { localf });
            paramList.add(???);
            if ((localf.b() <= 0.0F) || (localf.c())) {
              break label250;
            }
            localHashSet1.addAll(localf.f());
          }
        }
        ??? = a(ag.a.f, ImmutableList.a(localf), ImmutableList.a(n));
        continue;
        ??? = a(ag.a.c, ImmutableList.a(localf), ImmutableList.a(n));
        continue;
        label250:
        if ((localf.b() < 0.0F) && (!localf.c()))
        {
          localHashSet2.addAll(localf.f());
          paramList.add(a(ag.a.g, new j[] { localf }));
        }
      }
      if (!localHashSet1.isEmpty()) {
        paramList.add(a(ag.a.b, new j[] { new b(localHashSet1) }));
      }
      if (!localHashSet2.isEmpty()) {
        paramList.add(a(ag.a.e, new j[] { new b(localHashSet2) }));
      }
      return true;
    }
    return false;
  }
  
  private void p()
  {
    if (h == null) {}
    k localk;
    do
    {
      return;
      h.b();
      localk = a;
    } while (localk == null);
    localk.a(true, false);
  }
  
  private void q()
  {
    Object localObject = f.c();
    a locala;
    if (localObject == null)
    {
      localObject = null;
      locala = i;
      if ((localObject == null) || (((bv)localObject).a().b() >= 0)) {
        break label55;
      }
    }
    label55:
    for (boolean bool = true;; bool = false)
    {
      locala.b(bool);
      return;
      localObject = f.b((bs)localObject);
      break;
    }
  }
  
  public final int a(aq paramaq, f paramf, Set<com.google.android.m4b.maps.m.a> paramSet)
  {
    Object localObject1 = f;
    Object localObject2 = ((com.google.android.m4b.maps.z.i)localObject1).e();
    paramSet = Sets.a();
    localObject2 = ((List)localObject2).iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = ((com.google.android.m4b.maps.z.i)localObject1).b((bs)((Iterator)localObject2).next());
      if (localObject3 != null) {
        paramSet.add(((bv)localObject3).a());
      }
    }
    localObject1 = n().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (com.google.android.m4b.maps.bm.q)((Iterator)localObject1).next();
      if (localObject2 != null)
      {
        localObject3 = ((bj)((com.google.android.m4b.maps.bm.q)localObject2).b().a(bd.a.d)).b();
        if ((paramSet.contains(localObject3)) && ((paramaq == null) || (paramaq.b(((com.google.android.m4b.maps.bm.q)localObject2).b().i()))))
        {
          ((com.google.android.m4b.maps.bm.q)localObject2).a(a((a.c)localObject3));
          ((com.google.android.m4b.maps.bm.q)localObject2).a(paramf);
        }
      }
    }
    return 0;
  }
  
  protected final Set<ac> a(com.google.android.m4b.maps.al.b paramb)
  {
    if (h == null) {
      return ImmutableSet.g();
    }
    return h.b(paramb);
  }
  
  public final void a()
  {
    p();
  }
  
  public final void a(e parame)
  {
    super.a(parame);
    f.c(null);
    f.a(null);
  }
  
  public final void a(e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    if (paramab.c().b() == ag.a.d)
    {
      if (i.b()) {
        i.a(parame, paramb, paramab);
      }
      return;
    }
    if (paramb.n() > 14.9F)
    {
      super.a(parame, paramb, paramab);
      return;
    }
    b = true;
  }
  
  public final void a(bs parambs)
  {
    d = true;
    e = true;
    q();
    com.google.android.m4b.maps.m.c localc;
    if (h != null)
    {
      ??? = f.a(parambs.a());
      localc = f.b(parambs.a());
      if ((??? != null) && (localc != null)) {
        break label62;
      }
    }
    label62:
    com.google.android.m4b.maps.z.f localf1;
    com.google.android.m4b.maps.z.f localf2;
    do
    {
      do
      {
        p();
        return;
      } while (f.b(localc, (com.google.android.m4b.maps.m.c)???));
      h.c();
      f.a(localc, (com.google.android.m4b.maps.m.c)???);
      localf1 = f.a(((com.google.android.m4b.maps.m.c)???).a(), true, true, true);
      localf2 = f.a(localc.a(), true, true, false);
    } while ((localf1 == null) || (localf2 == null));
    synchronized (j)
    {
      Iterator localIterator = j.iterator();
      if (localIterator.hasNext()) {
        ((com.google.android.m4b.maps.z.f)localIterator.next()).d();
      }
    }
    if (localf1.b() > localf2.b())
    {
      localf1.a(5);
      localf2.a(24);
    }
    for (;;)
    {
      j.clear();
      j.add(localf1);
      j.add(localf2);
      h.a(parambs.a(), localc);
      break;
      localf1.a(20);
      localf2.a(10);
    }
  }
  
  protected final void a(com.google.android.m4b.maps.x.g paramg)
  {
    h = ((com.google.android.m4b.maps.x.a)paramg);
    super.a(paramg);
  }
  
  public final void a(com.google.android.m4b.maps.z.i parami)
  {
    d = true;
    e = true;
    q();
    parami = parami.c();
    if (parami != null) {}
    for (k = ImmutableSet.a(n.a(parami.b(), bi.a.a));; k = ImmutableSet.g())
    {
      p();
      return;
    }
  }
  
  public final void a(Set<com.google.android.m4b.maps.ap.b> paramSet, Map<com.google.android.m4b.maps.ap.b, ax> paramMap)
  {
    Iterator localIterator = f.f().iterator();
    while (localIterator.hasNext()) {
      paramSet.add(a(((bv)localIterator.next()).b()));
    }
    paramMap.putAll(l);
  }
  
  public final boolean a(com.google.android.m4b.maps.al.b paramb, e parame)
  {
    if (h != null) {
      if (paramb.n() <= 17.0F) {
        break label383;
      }
    }
    label383:
    for (Object localObject1 = h.d(paramb);; localObject1 = null)
    {
      f.c((a.c)localObject1);
      Object localObject2;
      if (h != null)
      {
        if (paramb.n() > 14.9F)
        {
          localObject1 = h.c(paramb);
          f.a((Set)localObject1);
          localObject1 = h.a(paramb).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (ac)((Iterator)localObject1).next();
            g.a((ac)localObject2);
          }
        }
        f.a(null);
      }
      l.clear();
      if (paramb.n() > 14.9F)
      {
        d = false;
        boolean bool = super.a(paramb, parame);
        l.clear();
        m.clear();
        if (paramb.n() > 17.0F)
        {
          localObject1 = n().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (com.google.android.m4b.maps.bm.q)((Iterator)localObject1).next();
            a.c localc = ((bj)((com.google.android.m4b.maps.bm.q)localObject2).b().a(bd.a.d)).b();
            parame = (com.google.android.m4b.maps.ap.b)m.get(localc);
            paramb = parame;
            if (parame == null)
            {
              paramb = a(localc);
              m.put(localc, paramb);
            }
            parame = g.a(((com.google.android.m4b.maps.bm.q)localObject2).b());
            if ((parame != null) && (parame != h.a))
            {
              localObject2 = (ay)l.get(paramb);
              if (localObject2 == null)
              {
                parame = new ay(new ax[] { parame });
                l.put(paramb, parame);
              }
              else
              {
                ((ay)localObject2).a(parame);
              }
            }
          }
        }
        return bool;
      }
      d = true;
      return true;
    }
  }
  
  public final boolean a(List<ag> paramList)
  {
    return b(paramList);
  }
  
  public final int b(com.google.android.m4b.maps.al.b arg1)
  {
    int i1 = 0;
    if (i.c()) {}
    for (i1 = 2;; i1 = 2) {
      synchronized (j)
      {
        if (j.isEmpty()) {
          return i1;
        }
        Iterator localIterator = j.iterator();
        if (localIterator.hasNext())
        {
          if (!((com.google.android.m4b.maps.z.f)localIterator.next()).e())
          {
            localIterator.remove();
            e = true;
          }
        }
        else
        {
          if (j.isEmpty())
          {
            h.c();
            f.b();
            p();
          }
          return i1;
        }
      }
    }
  }
  
  public final void b()
  {
    p();
  }
  
  public final void c()
  {
    e = true;
  }
  
  public final void d_()
  {
    f.b(this);
    g.b(this);
    f.h().b(this);
  }
  
  public final void f()
  {
    f.a(this);
    g.a(this);
    f.h().a(this);
  }
  
  public final v h()
  {
    return this;
  }
  
  public final com.google.android.m4b.maps.al.c i()
  {
    return null;
  }
  
  static final class a
    extends an
  {
    private int a;
    private boolean b;
    private float c;
    private long d;
    private final int e = 300;
    
    public a(r.a parama, int paramInt)
    {
      super();
    }
    
    private static float a(long paramLong1, long paramLong2, int paramInt, boolean paramBoolean)
    {
      float f = Math.min(1.0F, Math.max(0.0F, (float)(paramLong2 - paramLong1) / paramInt));
      if (paramBoolean) {
        return f;
      }
      return 1.0F - f;
    }
    
    public final void b(int paramInt)
    {
      a = paramInt;
    }
    
    /* Error */
    public final void b(boolean paramBoolean)
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: invokestatic 42	com/google/android/m4b/maps/ag/e:a	()Lcom/google/android/m4b/maps/ag/e;
      //   5: invokevirtual 46	com/google/android/m4b/maps/ag/e:h	()Lcom/google/android/m4b/maps/cf/b;
      //   8: invokevirtual 51	com/google/android/m4b/maps/cf/b:b	()J
      //   11: lstore_3
      //   12: iload_1
      //   13: aload_0
      //   14: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
      //   17: if_icmpeq +63 -> 80
      //   20: aload_0
      //   21: iload_1
      //   22: putfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
      //   25: aload_0
      //   26: getfield 22	com/google/android/m4b/maps/bh/b$a:e	I
      //   29: i2l
      //   30: lstore 5
      //   32: aload_0
      //   33: getfield 55	com/google/android/m4b/maps/bh/b$a:c	F
      //   36: fstore_2
      //   37: aload_0
      //   38: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
      //   41: ifeq +42 -> 83
      //   44: aload_0
      //   45: lload_3
      //   46: fload_2
      //   47: lload 5
      //   49: l2f
      //   50: fmul
      //   51: f2i
      //   52: i2l
      //   53: lsub
      //   54: putfield 57	com/google/android/m4b/maps/bh/b$a:d	J
      //   57: aload_0
      //   58: aload_0
      //   59: getfield 57	com/google/android/m4b/maps/bh/b$a:d	J
      //   62: aload_0
      //   63: getfield 57	com/google/android/m4b/maps/bh/b$a:d	J
      //   66: aload_0
      //   67: getfield 22	com/google/android/m4b/maps/bh/b$a:e	I
      //   70: aload_0
      //   71: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
      //   74: invokestatic 59	com/google/android/m4b/maps/bh/b$a:a	(JJIZ)F
      //   77: putfield 55	com/google/android/m4b/maps/bh/b$a:c	F
      //   80: aload_0
      //   81: monitorexit
      //   82: return
      //   83: fconst_1
      //   84: fload_2
      //   85: fsub
      //   86: fstore_2
      //   87: goto -43 -> 44
      //   90: astore 7
      //   92: aload_0
      //   93: monitorexit
      //   94: aload 7
      //   96: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	97	0	this	a
      //   0	97	1	paramBoolean	boolean
      //   36	51	2	f	float
      //   11	35	3	l1	long
      //   30	18	5	l2	long
      //   90	5	7	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	44	90	finally
      //   44	80	90	finally
    }
    
    /* Error */
    public final boolean b()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 55	com/google/android/m4b/maps/bh/b$a:c	F
      //   6: fconst_0
      //   7: fcmpl
      //   8: ifgt +12 -> 20
      //   11: aload_0
      //   12: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
      //   15: istore_1
      //   16: iload_1
      //   17: ifeq +9 -> 26
      //   20: iconst_1
      //   21: istore_1
      //   22: aload_0
      //   23: monitorexit
      //   24: iload_1
      //   25: ireturn
      //   26: iconst_0
      //   27: istore_1
      //   28: goto -6 -> 22
      //   31: astore_2
      //   32: aload_0
      //   33: monitorexit
      //   34: aload_2
      //   35: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	36	0	this	a
      //   15	13	1	bool	boolean
      //   31	4	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	16	31	finally
    }
    
    /* Error */
    public final boolean c()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: invokestatic 42	com/google/android/m4b/maps/ag/e:a	()Lcom/google/android/m4b/maps/ag/e;
      //   5: invokevirtual 46	com/google/android/m4b/maps/ag/e:h	()Lcom/google/android/m4b/maps/cf/b;
      //   8: invokevirtual 51	com/google/android/m4b/maps/cf/b:b	()J
      //   11: lstore_3
      //   12: aload_0
      //   13: getfield 57	com/google/android/m4b/maps/bh/b$a:d	J
      //   16: lload_3
      //   17: aload_0
      //   18: getfield 22	com/google/android/m4b/maps/bh/b$a:e	I
      //   21: aload_0
      //   22: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
      //   25: invokestatic 59	com/google/android/m4b/maps/bh/b$a:a	(JJIZ)F
      //   28: fstore_1
      //   29: aload_0
      //   30: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
      //   33: ifeq +12 -> 45
      //   36: aload_0
      //   37: getfield 55	com/google/android/m4b/maps/bh/b$a:c	F
      //   40: fconst_1
      //   41: fcmpg
      //   42: iflt +19 -> 61
      //   45: aload_0
      //   46: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
      //   49: ifne +59 -> 108
      //   52: aload_0
      //   53: getfield 55	com/google/android/m4b/maps/bh/b$a:c	F
      //   56: fconst_0
      //   57: fcmpl
      //   58: ifle +50 -> 108
      //   61: aload_0
      //   62: fload_1
      //   63: putfield 55	com/google/android/m4b/maps/bh/b$a:c	F
      //   66: aload_0
      //   67: getfield 55	com/google/android/m4b/maps/bh/b$a:c	F
      //   70: fstore_1
      //   71: aload_0
      //   72: getfield 36	com/google/android/m4b/maps/bh/b$a:a	I
      //   75: istore_2
      //   76: aload_0
      //   77: fload_1
      //   78: iload_2
      //   79: bipush 24
      //   81: ishr
      //   82: sipush 255
      //   85: iand
      //   86: i2f
      //   87: fmul
      //   88: f2i
      //   89: bipush 24
      //   91: ishl
      //   92: iload_2
      //   93: ldc 61
      //   95: iand
      //   96: ior
      //   97: invokespecial 63	com/google/android/m4b/maps/bh/an:b	(I)V
      //   100: iconst_1
      //   101: istore 5
      //   103: aload_0
      //   104: monitorexit
      //   105: iload 5
      //   107: ireturn
      //   108: iconst_0
      //   109: istore 5
      //   111: goto -8 -> 103
      //   114: astore 6
      //   116: aload_0
      //   117: monitorexit
      //   118: aload 6
      //   120: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	121	0	this	a
      //   28	50	1	f	float
      //   75	21	2	i	int
      //   11	6	3	l	long
      //   101	9	5	bool	boolean
      //   114	5	6	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	45	114	finally
      //   45	61	114	finally
      //   61	100	114	finally
    }
  }
  
  static final class b
    implements j
  {
    private final Set<? extends com.google.android.m4b.maps.m.a> a;
    
    public b(Set<a.c> paramSet)
    {
      a = ImmutableSet.a(paramSet);
    }
    
    public final Set<? extends com.google.android.m4b.maps.m.a> a()
    {
      return a;
    }
    
    public final void a(e parame, com.google.android.m4b.maps.al.b paramb, ab paramab, com.google.android.m4b.maps.ay.g paramg)
    {
      paramb = parame.x();
      if (paramab.c().b() == ag.a.e)
      {
        parame.v();
        paramb.glStencilOp(7681, 7681, 7681);
        paramb.glStencilFunc(519, 255, 128);
        paramb.glStencilMask(128);
        paramb.glTexEnvx(8960, 8704, 7681);
        com.google.android.m4b.maps.am.c.a(paramb, -10461088);
      }
    }
    
    public final void a(e parame, ab paramab)
    {
      if (paramab.c().b() == ag.a.e) {
        parame.w();
      }
    }
  }
  
  static final class c
    implements com.google.android.m4b.maps.x.i
  {
    private final com.google.android.m4b.maps.x.i a;
    private final int b;
    private d c;
    private com.google.android.m4b.maps.z.c d;
    private final com.google.android.m4b.maps.z.i e;
    
    public c(com.google.android.m4b.maps.x.i parami, int paramInt, Context paramContext, com.google.android.m4b.maps.z.i parami1)
    {
      a = parami;
      b = paramInt;
      e = parami1;
    }
    
    public final com.google.android.m4b.maps.x.f a(ah paramah, boolean paramBoolean, com.google.android.m4b.maps.ay.ag paramag)
    {
      return new com.google.android.m4b.maps.x.f(paramah, paramag);
    }
    
    public final com.google.android.m4b.maps.x.g a(ah paramah, int paramInt, boolean paramBoolean, com.google.android.m4b.maps.ay.ag paramag)
    {
      paramah = a.a(paramah, paramInt, paramBoolean, paramag);
      if (c == null) {
        c = d.c();
      }
      if (d == null) {
        d = e.h();
      }
      return new com.google.android.m4b.maps.x.a(paramah, d, c, b, e);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */