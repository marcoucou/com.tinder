package com.google.android.m4b.maps.ak;

import android.util.Pair;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.bg.f;
import com.google.android.m4b.maps.bg.f.a;
import com.google.android.m4b.maps.bg.f.b;
import com.google.android.m4b.maps.bm.q;
import com.google.android.m4b.maps.cf.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;

public final class a
{
  protected static final ac a = new ac(-1, 0, 0);
  private static a b;
  private final b c;
  private final Map<Pair<Long, d>, c> d = new HashMap();
  private final int e;
  private final int f;
  private int g = 0;
  private int h = 0;
  private final List<Long> i = com.google.common.collect.p.a();
  
  private a(b paramb, int paramInt1, int paramInt2)
  {
    c = paramb;
    e = paramInt1;
    f = paramInt2;
  }
  
  private c a(long paramLong, Pair<Long, d> paramPair)
  {
    if (!i.contains(Long.valueOf(paramLong)))
    {
      c localc = new c(paramLong);
      d.put(paramPair, localc);
      return localc;
    }
    return null;
  }
  
  public static a a()
  {
    try
    {
      a locala = b;
      return locala;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static String a(int paramInt)
  {
    paramInt = com.google.android.m4b.maps.ac.e.a(paramInt * 10, 1048576);
    return paramInt / 10 + "." + paramInt % 10;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    for (;;)
    {
      Object localObject2;
      Object localObject3;
      Object localObject4;
      try
      {
        if (g <= paramInt1)
        {
          int j = h;
          if (j <= paramInt2) {
            return;
          }
        }
        TreeSet localTreeSet = new TreeSet();
        localObject2 = d.entrySet().iterator();
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          localObject4 = ((c)((Map.Entry)localObject3).getValue()).g();
          if ((localObject4 == null) || (a == a)) {
            continue;
          }
          localTreeSet.add(new b((Pair)((Map.Entry)localObject3).getKey(), (ac)a, (a)b));
          continue;
        }
        localObject2 = new ArrayList();
      }
      finally {}
      while ((!((SortedSet)localObject1).isEmpty()) && ((g > paramInt1) || (h > paramInt2)))
      {
        localObject3 = (b)((SortedSet)localObject1).first();
        localObject4 = (c)d.get(a);
        ((c)localObject4).c(b);
        if ((((c)localObject4).b() == 0) && (c.a((c)localObject4).isEmpty())) {
          ((List)localObject2).add(a);
        }
        ((SortedSet)localObject1).remove(localObject3);
        localObject4 = ((c)localObject4).g();
        if ((localObject4 != null) && (a != a)) {
          ((SortedSet)localObject1).add(new b(a, (ac)a, (a)b));
        }
      }
      Iterator localIterator = ((List)localObject2).iterator();
      while (localIterator.hasNext())
      {
        localObject2 = (Pair)localIterator.next();
        d.remove(localObject2);
      }
    }
  }
  
  public static void a(b paramb)
  {
    try
    {
      if (b == null)
      {
        int j = com.google.android.m4b.maps.bh.p.f();
        b = new a(paramb, j * 1024 * 1024 / 2, j * 1024 * 1024 * 3 / 16);
      }
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  private a b(com.google.android.m4b.maps.am.e parame, d paramd, ac paramac, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        long l = com.google.android.m4b.maps.am.e.a(parame);
        Pair localPair = Pair.create(Long.valueOf(l), paramd);
        paramd = (c)d.get(localPair);
        parame = paramd;
        if (paramd == null) {
          if (paramBoolean)
          {
            paramd = a(l, localPair);
            parame = paramd;
            if (paramd == null)
            {
              parame = null;
              return parame;
            }
          }
          else
          {
            parame = null;
            continue;
          }
        }
        paramd = (a)parame.b(paramac);
        if (paramd != null)
        {
          d = c.b();
          parame = paramd;
          continue;
        }
        if (!paramBoolean) {
          break label132;
        }
      }
      finally {}
      parame.c(paramac, new a(null, 0, 0, c.b()));
      label132:
      parame = null;
    }
  }
  
  /* Error */
  public final q a(com.google.android.m4b.maps.am.e parame, d paramd, ac paramac, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: aload_2
    //   5: aload_3
    //   6: iload 4
    //   8: invokespecial 242	com/google/android/m4b/maps/ak/a:b	(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/ak/a$a;
    //   11: astore_1
    //   12: aload_1
    //   13: ifnull +12 -> 25
    //   16: aload_1
    //   17: getfield 245	com/google/android/m4b/maps/ak/a$a:a	Lcom/google/android/m4b/maps/bm/q;
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: aconst_null
    //   26: astore_1
    //   27: goto -6 -> 21
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	a
    //   0	35	1	parame	com.google.android.m4b.maps.am.e
    //   0	35	2	paramd	d
    //   0	35	3	paramac	ac
    //   0	35	4	paramBoolean	boolean
    // Exception table:
    //   from	to	target	type
    //   2	12	30	finally
    //   16	21	30	finally
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame)
  {
    Object localObject;
    try
    {
      long l = com.google.android.m4b.maps.am.e.a(parame);
      i.add(Long.valueOf(l));
      parame = new ArrayList();
      localObject = d.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        if (((Long)getKeyfirst).longValue() == l)
        {
          ((c)localEntry.getValue()).a();
          ((c)localEntry.getValue()).a(null);
          parame.add(localEntry.getKey());
        }
      }
      parame = parame.iterator();
    }
    finally {}
    while (parame.hasNext())
    {
      localObject = (Pair)parame.next();
      d.remove(localObject);
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, d paramd)
  {
    try
    {
      paramd = Pair.create(Long.valueOf(com.google.android.m4b.maps.am.e.a(parame)), paramd);
      c localc = (c)d.get(paramd);
      if (localc != null)
      {
        localc.a();
        localc.a(parame);
        d.remove(paramd);
      }
      return;
    }
    finally {}
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, d paramd, ac paramac, q paramq)
  {
    try
    {
      long l = com.google.android.m4b.maps.am.e.a(parame);
      paramd = Pair.create(Long.valueOf(l), paramd);
      parame = (c)d.get(paramd);
      if (parame == null) {
        parame = a(l, paramd);
      }
      for (;;)
      {
        if (parame == null) {}
        for (;;)
        {
          return;
          paramd = (a)parame.a(paramac);
          if (paramd != null)
          {
            if (a != null) {
              parame.a(new a(paramd));
            }
            a = paramq;
            b = paramq.f();
            c = paramq.g();
            g += b;
            int j = h;
            h = (c + j);
            a(e, f);
          }
        }
      }
    }
    finally {}
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, d paramd, List<ac> paramList)
  {
    try
    {
      parame = (c)d.get(Pair.create(Long.valueOf(com.google.android.m4b.maps.am.e.a(parame)), paramd));
      if (parame == null) {
        return;
      }
      int j = 0;
      paramd = paramList.iterator();
      for (;;)
      {
        if (paramd.hasNext())
        {
          paramList = (a)parame.a((ac)paramd.next());
          if ((paramList != null) && (a != null) && (b == 0)) {
            j = c + j;
          }
        }
        else
        {
          a(e - j, f);
          break;
        }
      }
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        a(g, 0);
        return;
      }
      finally {}
      a(g, h / 2);
    }
  }
  
  public final void b()
  {
    a(0, h);
  }
  
  /* Error */
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnonnull +6 -> 9
    //   6: aload_0
    //   7: monitorexit
    //   8: return
    //   9: aload_1
    //   10: invokestatic 216	com/google/android/m4b/maps/am/e:a	(Lcom/google/android/m4b/maps/am/e;)J
    //   13: lstore_2
    //   14: aload_0
    //   15: getfield 48	com/google/android/m4b/maps/ak/a:d	Ljava/util/Map;
    //   18: invokeinterface 125 1 0
    //   23: invokeinterface 131 1 0
    //   28: astore 4
    //   30: aload 4
    //   32: invokeinterface 137 1 0
    //   37: ifeq -31 -> 6
    //   40: aload 4
    //   42: invokeinterface 141 1 0
    //   47: checkcast 143	java/util/Map$Entry
    //   50: astore 5
    //   52: aload 5
    //   54: invokeinterface 157 1 0
    //   59: checkcast 159	android/util/Pair
    //   62: getfield 248	android/util/Pair:first	Ljava/lang/Object;
    //   65: checkcast 70	java/lang/Long
    //   68: invokevirtual 251	java/lang/Long:longValue	()J
    //   71: lload_2
    //   72: lcmp
    //   73: ifne -43 -> 30
    //   76: aload 5
    //   78: invokeinterface 146 1 0
    //   83: checkcast 12	com/google/android/m4b/maps/ak/a$c
    //   86: getstatic 39	com/google/android/m4b/maps/ak/a:a	Lcom/google/android/m4b/maps/ay/ac;
    //   89: invokevirtual 189	com/google/android/m4b/maps/ak/a$c:c	(Ljava/lang/Object;)Ljava/lang/Object;
    //   92: pop
    //   93: aload 5
    //   95: invokeinterface 146 1 0
    //   100: checkcast 12	com/google/android/m4b/maps/ak/a$c
    //   103: aload_1
    //   104: invokevirtual 255	com/google/android/m4b/maps/ak/a$c:a	(Lcom/google/android/m4b/maps/am/e;)V
    //   107: goto -77 -> 30
    //   110: astore_1
    //   111: aload_0
    //   112: monitorexit
    //   113: aload_1
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	a
    //   0	115	1	parame	com.google.android.m4b.maps.am.e
    //   13	59	2	l	long
    //   28	13	4	localIterator	Iterator
    //   50	44	5	localEntry	Map.Entry
    // Exception table:
    //   from	to	target	type
    //   9	30	110	finally
    //   30	107	110	finally
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame, d paramd)
  {
    try
    {
      paramd = Pair.create(Long.valueOf(com.google.android.m4b.maps.am.e.a(parame)), paramd);
      c localc = (c)d.get(paramd);
      if (localc != null)
      {
        localc.c(a);
        localc.f();
        localc.a(parame);
        if (localc.b() == 0) {
          d.remove(paramd);
        }
      }
      return;
    }
    finally {}
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame, d paramd, List<ac> paramList)
  {
    for (;;)
    {
      try
      {
        parame = (c)d.get(Pair.create(Long.valueOf(com.google.android.m4b.maps.am.e.a(parame)), paramd));
        if (parame == null) {
          return;
        }
        paramd = paramList.iterator();
        if (paramd.hasNext())
        {
          paramList = (a)parame.a((ac)paramd.next());
          if ((paramList != null) && (a != null) && (b == 0))
          {
            b = a.f();
            g += b;
            int j = c;
            int k = a.g();
            c = k;
            h = (h - j + k);
          }
        }
        else
        {
          a(e, f);
        }
      }
      finally {}
    }
  }
  
  public final String c()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = d.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        int j = ((c)localEntry.getValue()).b();
        if (j != 0)
        {
          if (localStringBuilder.length() > 0) {
            localStringBuilder.append(" + ");
          }
          localStringBuilder.append(j).append(" ").append(localEntry.getKey());
        }
      }
      if (((StringBuilder)localObject).length() != 0) {
        break label123;
      }
    }
    finally {}
    ((StringBuilder)localObject).append("no");
    label123:
    ((StringBuilder)localObject).append(" tiles use ");
    ((StringBuilder)localObject).append(a(g)).append("/").append(a(e)).append("M GL, ").append(a(h)).append("/").append(a(f)).append("M J+N");
    String str = ((StringBuilder)localObject).toString();
    return str;
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame, d paramd)
  {
    try
    {
      parame = (c)d.get(Pair.create(Long.valueOf(com.google.android.m4b.maps.am.e.a(parame)), paramd));
      if (parame != null) {
        parame.f();
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void d(com.google.android.m4b.maps.am.e parame, d paramd)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 216	com/google/android/m4b/maps/am/e:a	(Lcom/google/android/m4b/maps/am/e;)J
    //   6: lstore_3
    //   7: lload_3
    //   8: invokestatic 74	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   11: aload_2
    //   12: invokestatic 220	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   15: astore 6
    //   17: aload_0
    //   18: getfield 48	com/google/android/m4b/maps/ak/a:d	Ljava/util/Map;
    //   21: aload 6
    //   23: invokeinterface 185 2 0
    //   28: checkcast 12	com/google/android/m4b/maps/ak/a$c
    //   31: astore 5
    //   33: aload 5
    //   35: astore_2
    //   36: aload 5
    //   38: ifnonnull +11 -> 49
    //   41: aload_0
    //   42: lload_3
    //   43: aload 6
    //   45: invokespecial 222	com/google/android/m4b/maps/ak/a:a	(JLandroid/util/Pair;)Lcom/google/android/m4b/maps/ak/a$c;
    //   48: astore_2
    //   49: aload_2
    //   50: ifnonnull +6 -> 56
    //   53: aload_0
    //   54: monitorexit
    //   55: return
    //   56: aload_2
    //   57: invokevirtual 304	com/google/android/m4b/maps/ak/a$c:h	()V
    //   60: aload_2
    //   61: aload_1
    //   62: invokevirtual 255	com/google/android/m4b/maps/ak/a$c:a	(Lcom/google/android/m4b/maps/am/e;)V
    //   65: goto -12 -> 53
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	a
    //   0	73	1	parame	com.google.android.m4b.maps.am.e
    //   0	73	2	paramd	d
    //   6	37	3	l	long
    //   31	6	5	localc	c
    //   15	29	6	localPair	Pair
    // Exception table:
    //   from	to	target	type
    //   2	33	68	finally
    //   41	49	68	finally
    //   56	65	68	finally
  }
  
  static final class a
  {
    public q a;
    public int b;
    public int c;
    public long d;
    
    public a(a parama)
    {
      a = a;
      b = b;
      c = c;
      d = d;
    }
    
    public a(q paramq, int paramInt1, int paramInt2, long paramLong)
    {
      a = null;
      b = 0;
      c = 0;
      d = paramLong;
    }
  }
  
  static final class b
    implements Comparable<b>
  {
    public Pair<Long, a.d> a;
    public ac b;
    private a.a c;
    
    public b(Pair<Long, a.d> paramPair, ac paramac, a.a parama)
    {
      a = paramPair;
      b = paramac;
      c = parama;
    }
  }
  
  final class c
    extends f<ac, a.a>
  {
    private final Long a;
    private final List<a.a> b = new ArrayList();
    
    public c(long paramLong)
    {
      super();
      a = Long.valueOf(paramLong);
    }
    
    public final void a(a.a parama)
    {
      b.add(parama);
    }
    
    public final void a(com.google.android.m4b.maps.am.e parame)
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        a.a locala = (a.a)localIterator.next();
        a.c(parame);
        a.a(a.this, a.a(a.this) - b);
        a.b(a.this, a.b(a.this) - c);
      }
      b.clear();
    }
    
    public final void f()
    {
      Object localObject = new ArrayList(b());
      f.a locala = e();
      while (locala.hasNext())
      {
        f.b localb = locala.a();
        if (a == a.a) {
          break;
        }
        a.a locala1 = (a.a)b;
        q localq = a;
        if ((localq == null) || (!localq.a()))
        {
          ((List)localObject).add(a);
        }
        else
        {
          localq.b(com.google.android.m4b.maps.am.e.b(a.longValue()));
          a.a(a.this, a.a(a.this) - b);
          b = 0;
        }
      }
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        c((ac)((Iterator)localObject).next());
      }
    }
    
    public final f.b<ac, a.a> g()
    {
      f.a locala = e();
      if (locala.hasNext()) {
        return locala.a();
      }
      return null;
    }
    
    public final void h()
    {
      long l = a.c(a.this).b();
      a.a locala = (a.a)b(a.a);
      if (locala == null)
      {
        c(a.a, new a.a(null, 0, 0, l));
        return;
      }
      d = l;
    }
  }
  
  public static final class d
    implements Comparable<d>
  {
    private final int a;
    private final com.google.android.m4b.maps.bg.a b;
    private final String c;
    
    public d(ah paramah, Set<ah> paramSet)
    {
      this(paramah, null, com.google.android.m4b.maps.bg.a.a);
    }
    
    public d(ah paramah, Set<ah> paramSet, com.google.android.m4b.maps.bg.a parama)
    {
      if (A) {
        throw new IllegalArgumentException("Modifier tile types not allowed as base");
      }
      int i = 1 << paramah.d();
      paramah = new StringBuilder(paramah.toString());
      int j = i;
      if (paramSet != null)
      {
        j = i;
        if (!paramSet.isEmpty())
        {
          paramah.append(" with modifiers ");
          paramSet = paramSet.iterator();
          while (paramSet.hasNext())
          {
            ah localah = (ah)paramSet.next();
            if (!A) {
              throw new IllegalArgumentException("Only modifier tile types allowed");
            }
            j = i | 1 << localah.d();
            paramah.append(localah.toString());
            i = j;
            if (paramSet.hasNext())
            {
              paramah.append(", ");
              i = j;
            }
          }
          j = i;
        }
      }
      if (parama != com.google.android.m4b.maps.bg.a.a) {
        paramah.append(" with mask " + parama);
      }
      a = j;
      c = paramah.toString();
      b = parama;
    }
    
    public final boolean equals(Object paramObject)
    {
      return ((paramObject instanceof d)) && (a == a) && (b.equals(b));
    }
    
    public final int hashCode()
    {
      return a * 33 ^ b.hashCode();
    }
    
    public final String toString()
    {
      return c;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */