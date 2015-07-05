package com.google.android.m4b.maps.ba;

import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.util.Pair;
import com.google.android.m4b.maps.ae.l;
import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.ag.r;
import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ad;
import com.google.android.m4b.maps.ay.af;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.ap;
import com.google.android.m4b.maps.ay.bd.a;
import com.google.android.m4b.maps.bh.p;
import com.google.android.m4b.maps.y.a;
import com.google.android.m4b.maps.y.a.a;
import com.google.common.collect.q;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

public abstract class b
  extends com.google.android.m4b.maps.bg.b
  implements com.google.android.m4b.maps.ag.j, f, j
{
  protected k a;
  protected com.google.android.m4b.maps.cf.b b = e.a().h();
  protected final ah c;
  private volatile b e;
  private final ReentrantLock f = new ReentrantLock();
  private final i g;
  private Handler h;
  private boolean i;
  private a j;
  private final List<a> k = new LinkedList();
  private final com.google.android.m4b.maps.bg.f<ac, d> l;
  private final Map<ac, d> m = new HashMap();
  private final int n;
  private volatile int o;
  private volatile int p;
  private volatile int q;
  private boolean r = false;
  private com.google.android.m4b.maps.ah.c s;
  private final ArrayList<WeakReference<j.a>> t = new ArrayList();
  private volatile boolean u = false;
  private final com.google.android.m4b.maps.ad.d v = new com.google.android.m4b.maps.ad.d()
  {
    public final void a(ac paramAnonymousac, int paramAnonymousInt, aa paramAnonymousaa)
    {
      if (paramAnonymousInt == 0) {
        b.a(b.this, paramAnonymousaa);
      }
    }
  };
  
  protected b(i parami, ah paramah, String paramString, l paraml, com.google.android.m4b.maps.ae.c paramc, int paramInt1, boolean paramBoolean, int paramInt2, Locale paramLocale, File paramFile)
  {
    super(paramString);
    c = paramah;
    a = new k(getName(), paraml, paramc, paramBoolean, paramLocale, paramFile);
    n = paramInt1;
    g = parami;
    j = g();
    a.a(j, this);
    l = new com.google.android.m4b.maps.bg.f(paramInt2) {};
  }
  
  private Pair<Boolean, d> a(d paramd, boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool = true;
    com.google.android.m4b.maps.ae.c localc = null;
    d locald = null;
    Object localObject2 = null;
    ac localac = a.a(h());
    Object localObject1;
    if (a.a != null)
    {
      localObject1 = a.a.c(localac);
      if ((localObject1 != null) && (!((aa)localObject1).a(b)))
      {
        if (a.a.a((aa)localObject1))
        {
          a(paramd, 2, null);
          paramBoolean1 = true;
          paramd = (d)localObject2;
        }
        for (;;)
        {
          return Pair.create(Boolean.valueOf(paramBoolean1), paramd);
          if ((!c) && (s != null)) {
            s.a();
          }
          locald = a((aa)localObject1, paramd, paramBoolean2);
          if (!paramBoolean2)
          {
            if (c) {
              localObject1 = localc;
            }
            for (;;)
            {
              a(paramd, 0, (aa)localObject1);
              paramd = locald;
              paramBoolean1 = true;
              break;
            }
          }
          paramd = locald;
          paramBoolean1 = false;
        }
      }
    }
    if (paramBoolean1)
    {
      localc = a.b();
      if (localc != null) {
        if (c)
        {
          if (localc.b(localac))
          {
            a(paramd, 0, null);
            return Pair.create(Boolean.valueOf(true), null);
          }
        }
        else
        {
          localObject1 = localc.c(localac);
          if ((localObject1 != null) && (!((aa)localObject1).a(b)))
          {
            if (localc.a((aa)localObject1))
            {
              if ((!c) && (s != null)) {
                s.c();
              }
              a(paramd, localac);
              paramBoolean1 = bool;
              paramd = locald;
            }
            for (;;)
            {
              return Pair.create(Boolean.valueOf(paramBoolean1), paramd);
              if ((!c) && (s != null)) {
                s.b();
              }
              if (a.a != null) {
                a.a.a(localac, (aa)localObject1);
              }
              locald = a((aa)localObject1, paramd, paramBoolean2);
              if (!paramBoolean2)
              {
                a(paramd, 0, (aa)localObject1);
                paramd = locald;
                paramBoolean1 = bool;
              }
              else
              {
                paramBoolean1 = false;
                paramd = locald;
              }
            }
          }
        }
      }
    }
    if ((!c) && (s != null)) {
      s.c();
    }
    i = -1;
    return Pair.create(Boolean.valueOf(false), null);
  }
  
  private d a(aa paramaa, d paramd, boolean paramBoolean)
  {
    int i1 = a.d();
    int i3 = -1;
    int i4 = 0;
    d locald = null;
    int i2;
    if ((i1 != -1) && (i1 != paramaa.c()))
    {
      i1 = 1;
      i2 = i3;
      if (i1 != 0)
      {
        paramd = new d(c, a.a(c), v, a.b.b, true, false, i2, true);
        com.google.android.m4b.maps.ah.b.a();
        locald = paramd;
        if (com.google.android.m4b.maps.ah.b.f())
        {
          i3 = paramaa.a().b();
          locald = paramd;
          if (g.l() % 100L == 8L) {
            if (i2 == -1) {
              break label295;
            }
          }
        }
      }
    }
    label295:
    for (i1 = 1;; i1 = 0)
    {
      r.a(109, "u", r.a(new String[] { "v=" + i1, "d=" + ap.q(), "z=" + i3 }));
      locald = paramd;
      return locald;
      com.google.android.m4b.maps.ah.b.a();
      i1 = i4;
      i2 = i3;
      if (!com.google.android.m4b.maps.ah.b.f()) {
        break;
      }
      i1 = i4;
      i2 = i3;
      if (c) {
        break;
      }
      if (!paramaa.b(b))
      {
        i1 = i4;
        i2 = i3;
        if (!paramBoolean) {
          break;
        }
      }
      i2 = paramaa.d();
      i1 = 1;
      break;
    }
  }
  
  private void a(d paramd)
  {
    if (e != null) {
      e.a();
    }
    paramd = h.obtainMessage(1, paramd);
    h.sendMessage(paramd);
  }
  
  private void a(d paramd, ac paramac)
  {
    if (a.a != null) {
      a.a.a_(paramac);
    }
    a(paramd, 2, null);
  }
  
  private void b(d paramd)
  {
    boolean bool3 = false;
    Object localObject2 = a.a(c);
    if (j.d.equals(localObject2))
    {
      a(paramd, 3, null);
      return;
    }
    d locald = (d)m.get(localObject2);
    ah localah = c(paramd);
    if (localah != null) {}
    boolean bool1;
    Object localObject1;
    for (boolean bool2 = true;; bool2 = false)
    {
      if (!f) {
        break label149;
      }
      bool1 = e;
      localObject1 = a(paramd, true, false);
      bool1 = ((Boolean)first).booleanValue();
      localObject1 = (d)second;
      label107:
      if (!bool1) {
        a(paramd, 3, null);
      }
      if (localObject1 == null) {
        break;
      }
      if (locald == null) {
        break label230;
      }
      if (g) {
        break;
      }
      locald.a((d)localObject1);
      return;
    }
    label149:
    if (e) {
      bool1 = bool3;
    }
    for (;;)
    {
      localObject1 = paramd;
      break label107;
      if (locald != null)
      {
        bool1 = bool3;
        if (!locald.a())
        {
          bool1 = bool3;
          if (!g) {}
        }
      }
      else
      {
        localObject1 = a(paramd, true, bool2);
        bool1 = ((Boolean)first).booleanValue();
        if (bool1)
        {
          localObject1 = (d)second;
          break label107;
          label230:
          if ((r) && (!m.isEmpty()) && (!c))
          {
            paramd = (d)l.b(localObject2);
            if (paramd != null)
            {
              paramd.a((d)localObject1);
              return;
            }
            l.c(localObject2, localObject1);
            return;
          }
          m.put(localObject2, localObject1);
          if ((!j.a((d)localObject1)) || ((bool2) && (!a.a(j, 2)))) {
            j();
          }
          j.a(com.google.android.m4b.maps.ah.d.a(h(), (ac)localObject2), (d)localObject1);
          if (bool2)
          {
            paramd = a.a(localah);
            localObject2 = new d(localah, paramd, b, d, e, f, i, g);
            j.a(com.google.android.m4b.maps.ah.d.a(h, paramd), (d)localObject2);
          }
          o += 1;
          if ((j.l()) || (e))
          {
            j();
            return;
          }
          if (i) {
            break;
          }
          paramd = h.obtainMessage(2);
          h.sendMessageDelayed(paramd, 50L);
          i = true;
          return;
        }
      }
    }
  }
  
  private static ah c(d paramd)
  {
    paramd = a.j().a().iterator();
    while (paramd.hasNext())
    {
      bd.a locala = (bd.a)paramd.next();
      if (locala.a() != null) {
        return locala.a();
      }
    }
    return null;
  }
  
  private void i()
  {
    ArrayList localArrayList = t;
    int i1 = 0;
    for (;;)
    {
      try
      {
        if (i1 < t.size())
        {
          Object localObject1 = (j.a)((WeakReference)t.get(i1)).get();
          if (localObject1 != null)
          {
            ((j.a)localObject1).a();
          }
          else
          {
            localObject1 = t;
            int i2 = i1 - 1;
            ((ArrayList)localObject1).remove(i1);
            i1 = i2;
          }
        }
      }
      finally {}
      return;
      i1 += 1;
    }
  }
  
  private void j()
  {
    if (j.k() > 0)
    {
      a.b(new a.a("addRequest", j));
      g.c(j);
      k.add(j);
      j = g();
      a.a(j, this);
    }
  }
  
  private void k()
  {
    try
    {
      f.lock();
      if ((a.b != null) && (a.b.b()) && ((e == null) || (e.b()))) {
        e = new b();
      }
      return;
    }
    finally
    {
      f.unlock();
    }
  }
  
  public aa a(ac paramac, boolean paramBoolean)
  {
    c localc = new c();
    paramac = (d)adc, paramac, localc), paramBoolean, false).second;
    if (paramac != null) {
      h.sendMessage(h.obtainMessage(1, paramac));
    }
    return c.a(localc);
  }
  
  public final void a() {}
  
  public final void a(int paramInt, boolean paramBoolean, String paramString)
  {
    String str = getName();
    StringBuilder localStringBuilder = new StringBuilder("Network Error! ").append(paramInt).append(" : ").append(paramBoolean);
    if (paramString != null) {}
    for (paramString = " : " + paramString;; paramString = "")
    {
      com.google.android.m4b.maps.ah.d.a(str, paramString);
      h.sendMessage(h.obtainMessage(4));
      return;
    }
  }
  
  public final void a(com.google.android.m4b.maps.ag.g paramg)
  {
    if (((paramg instanceof a)) && (a.a((a)paramg) == this)) {
      h.sendMessage(h.obtainMessage(3, paramg));
    }
  }
  
  public final void a(com.google.android.m4b.maps.ah.c paramc)
  {
    s = paramc;
  }
  
  public void a(ac paramac, com.google.android.m4b.maps.ad.d paramd)
  {
    a(new d(c, paramac, paramd));
  }
  
  final void a(d paramd, int paramInt, aa paramaa)
  {
    int i1 = 0;
    d locald = paramd;
    if (locald != null)
    {
      if ((paramInt == 0) && (g.a(d))) {
        if (paramaa.e())
        {
          a.b().a(a, b, g.a(d, true));
          i1 = 1;
        }
      }
      for (;;)
      {
        locald = d.b(locald);
        break;
        d.a(locald, 4, paramaa);
        continue;
        d.a(locald, paramInt, paramaa);
      }
    }
    if (i1 != 0)
    {
      u = true;
      k();
    }
  }
  
  public final void a(j.a parama)
  {
    synchronized (t)
    {
      t.add(new WeakReference(parama));
      return;
    }
  }
  
  public final void b() {}
  
  public final void b(com.google.android.m4b.maps.ag.g paramg) {}
  
  public final void b(ac paramac, com.google.android.m4b.maps.ad.d paramd)
  {
    a(new d(c, paramac, paramd, true, false));
  }
  
  public final void c()
  {
    a.c();
    i();
  }
  
  /* Error */
  public final void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 129	com/google/android/m4b/maps/ba/b:g	Lcom/google/android/m4b/maps/ag/i;
    //   4: aload_0
    //   5: invokeinterface 649 2 0
    //   10: aload_0
    //   11: invokevirtual 652	com/google/android/m4b/maps/ba/b:start	()V
    //   14: aload_0
    //   15: monitorenter
    //   16: aload_0
    //   17: getfield 296	com/google/android/m4b/maps/ba/b:h	Landroid/os/Handler;
    //   20: ifnonnull +23 -> 43
    //   23: aload_0
    //   24: invokevirtual 655	java/lang/Object:wait	()V
    //   27: goto -11 -> 16
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    //   35: astore_1
    //   36: invokestatic 661	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   39: invokevirtual 664	java/lang/Thread:interrupt	()V
    //   42: return
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	b
    //   30	4	1	localObject	Object
    //   35	1	1	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   16	27	30	finally
    //   43	45	30	finally
    //   14	16	35	java/lang/InterruptedException
    //   31	35	35	java/lang/InterruptedException
  }
  
  public final void e()
  {
    k localk = a;
    if (a != null) {
      a.a();
    }
  }
  
  /* Error */
  public void f()
  {
    // Byte code:
    //   0: invokestatic 670	com/google/android/m4b/maps/bh/p:d	()I
    //   3: invokestatic 676	android/os/Process:setThreadPriority	(I)V
    //   6: invokestatic 681	android/os/Looper:prepare	()V
    //   9: invokestatic 685	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   12: pop
    //   13: aload_0
    //   14: new 16	com/google/android/m4b/maps/ba/b$3
    //   17: dup
    //   18: aload_0
    //   19: invokespecial 686	com/google/android/m4b/maps/ba/b$3:<init>	(Lcom/google/android/m4b/maps/ba/b;)V
    //   22: putfield 296	com/google/android/m4b/maps/ba/b:h	Landroid/os/Handler;
    //   25: aload_0
    //   26: monitorenter
    //   27: aload_0
    //   28: invokevirtual 689	java/lang/Object:notifyAll	()V
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_0
    //   34: getfield 125	com/google/android/m4b/maps/ba/b:a	Lcom/google/android/m4b/maps/ba/k;
    //   37: invokevirtual 690	com/google/android/m4b/maps/ba/k:a	()V
    //   40: invokestatic 693	android/os/Looper:loop	()V
    //   43: return
    //   44: astore_1
    //   45: aload_0
    //   46: invokevirtual 120	com/google/android/m4b/maps/ba/b:getName	()Ljava/lang/String;
    //   49: new 261	java/lang/StringBuilder
    //   52: dup
    //   53: ldc_w 695
    //   56: invokespecial 264	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   59: aload_1
    //   60: invokevirtual 423	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   63: invokevirtual 271	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokestatic 618	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   69: goto -63 -> 6
    //   72: astore_1
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_1
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	b
    //   44	16	1	localSecurityException	SecurityException
    //   72	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	6	44	java/lang/SecurityException
    //   27	33	72	finally
  }
  
  protected abstract a g();
  
  public ah h()
  {
    return c;
  }
  
  public static abstract class a
    extends com.google.android.m4b.maps.ag.b
  {
    private final b.d[] a = new b.d[8];
    private int b = 0;
    private b c;
    private final Map<Pair<Long, String>, Integer> d = q.a();
    
    protected a(int paramInt) {}
    
    public final b.d a(int paramInt)
    {
      return a[paramInt];
    }
    
    public final Integer a(Pair<Long, String> paramPair)
    {
      Object localObject = paramPair;
      if (second == null) {
        localObject = new Pair(first, "");
      }
      return (Integer)d.get(localObject);
    }
    
    protected final void a(Pair<Long, String> paramPair, b.d paramd)
    {
      Object localObject = paramPair;
      if (second == null) {
        localObject = new Pair(first, "");
      }
      if (d.get(localObject) != null) {
        throw new IllegalArgumentException("Duplicate tile key: " + localObject + ", already exists in batch for " + paramd);
      }
      d.put(localObject, Integer.valueOf(b));
      paramPair = a;
      int i = b;
      b = (i + 1);
      paramPair[i] = paramd;
    }
    
    protected boolean a(b.d paramd)
    {
      return true;
    }
    
    protected abstract aa b(int paramInt);
    
    protected byte[] c(int paramInt)
    {
      return null;
    }
    
    protected int j()
    {
      return -1;
    }
    
    public final int k()
    {
      return b;
    }
    
    protected final boolean l()
    {
      return b == a.length;
    }
  }
  
  final class b
    extends com.google.android.m4b.maps.bg.b
  {
    private volatile boolean a;
    private volatile boolean b;
    
    b()
    {
      super();
      if (b.d(b.this) < 0)
      {
        b = true;
        return;
      }
      start();
    }
    
    final void a()
    {
      a = true;
    }
    
    final boolean b()
    {
      return b;
    }
    
    public final void f()
    {
      try
      {
        Process.setThreadPriority(p.d() + 1);
        com.google.android.m4b.maps.ae.c localc = a.b();
        if (localc == null) {
          return;
        }
      }
      catch (SecurityException localSecurityException)
      {
        for (;;)
        {
          com.google.android.m4b.maps.ah.d.a(getName(), "Could not set thread priority: " + localSecurityException);
        }
        if ((!a) && (b.e(b.this)))
        {
          b.a(b.this, false);
          localSecurityException.c_();
        }
        for (;;)
        {
          b = true;
          b.f(b.this);
          return;
          label96:
          a = false;
          try
          {
            int i = b.d(b.this);
            while (i > 0)
            {
              sleep(1000L);
              if (b.e(b.this)) {
                break;
              }
              i -= 1000;
            }
            if (a) {
              break label96;
            }
            b.a(b.this, false);
            localSecurityException.c_();
          }
          catch (InterruptedException localInterruptedException) {}
        }
      }
    }
  }
  
  public static final class c
    implements com.google.android.m4b.maps.ad.d
  {
    private aa a;
    
    public final void a(ac paramac, int paramInt, aa paramaa)
    {
      if (paramInt == 0) {
        a = paramaa;
      }
    }
  }
  
  public static final class d
  {
    final ac a;
    final com.google.android.m4b.maps.ad.d b;
    final boolean c;
    final a.b d;
    final boolean e;
    final boolean f;
    final boolean g;
    final ah h;
    int i;
    private volatile boolean j = false;
    private d k = null;
    
    protected d(ah paramah, ac paramac, com.google.android.m4b.maps.ad.d paramd)
    {
      this(paramah, paramac, paramd, a.b.b, false, false, -1, false);
    }
    
    protected d(ah paramah, ac paramac, com.google.android.m4b.maps.ad.d paramd, a.b paramb, boolean paramBoolean1, boolean paramBoolean2, int paramInt, boolean paramBoolean3)
    {
      h = paramah;
      a = paramac;
      b = paramd;
      d = paramb;
      if ((paramb.equals(a.b.e)) || (paramb.equals(a.b.d))) {
        bool = true;
      }
      c = bool;
      e = paramBoolean1;
      i = paramInt;
      f = paramBoolean2;
      g = paramBoolean3;
    }
    
    protected d(ah paramah, ac paramac, com.google.android.m4b.maps.ad.d paramd, boolean paramBoolean1, boolean paramBoolean2)
    {
      this(paramah, paramac, paramd, a.b.b, false, true, -1, false);
    }
    
    final void a(d paramd)
    {
      k = k;
      k = paramd;
    }
    
    protected final boolean a()
    {
      return k != null;
    }
    
    public final String toString()
    {
      return h + "/" + a;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */