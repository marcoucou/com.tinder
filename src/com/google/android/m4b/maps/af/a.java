package com.google.android.m4b.maps.af;

import android.util.Pair;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ba.j;
import com.google.android.m4b.maps.x.c;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import com.google.common.collect.q;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class a
{
  private int a;
  private boolean b;
  private int c;
  private final LinkedHashSet<ac> d = Sets.b();
  private final LinkedHashSet<ac> e = Sets.b();
  private Iterator<ac> f;
  private final a g;
  private final LinkedList<Pair<ac, Boolean>> h = p.b();
  private com.google.android.m4b.maps.x.g i;
  private com.google.android.m4b.maps.ay.g j;
  private long k = 0L;
  private long l;
  private byte m = 4;
  private boolean n;
  private Map<ac, b> o = q.a();
  private Set<ac> p = Sets.a();
  private b q;
  
  public a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramInt1;
    g = new a(paramBoolean2);
    b = paramBoolean1;
    c = paramInt2;
  }
  
  private b b(b paramb, boolean paramBoolean)
  {
    int i1 = 1;
    Object localObject2 = null;
    Object localObject1;
    long l1;
    try
    {
      boolean bool = a(paramb);
      if (!bool) {
        localObject1 = localObject2;
      }
      for (;;)
      {
        return (b)localObject1;
        l1 = c;
        if (m == 0)
        {
          localObject1 = localObject2;
          if (l1 == q.c)
          {
            m = 1;
            e();
            paramBoolean = false;
          }
        }
        else
        {
          if ((paramBoolean) && (paramb != q))
          {
            d.remove(a);
            p.add(a);
          }
          if (m != 1) {
            break label235;
          }
          localObject1 = localObject2;
          if (l1 == k) {
            if ((p.size() + d.size() < c) && (f.hasNext()))
            {
              localObject1 = new b((ac)f.next(), d(), Boolean.TRUE.booleanValue());
            }
            else
            {
              if (!n) {
                break;
              }
              m = 4;
              localObject1 = localObject2;
            }
          }
        }
      }
      m = 2;
    }
    finally {}
    g.a();
    label235:
    if (p.size() < c) {}
    for (;;)
    {
      if (i1 == 0)
      {
        m = 4;
        localObject1 = localObject2;
        break;
      }
      if (m == 2)
      {
        if (!d.isEmpty())
        {
          localObject1 = localObject2;
          if (c != k) {
            break;
          }
          localObject1 = localObject2;
          if (i1 == 0) {
            break;
          }
          localObject1 = g.a(paramBoolean);
          break;
        }
        l1 = k;
        m = 3;
      }
      localObject1 = localObject2;
      if (m != 3) {
        break;
      }
      localObject1 = localObject2;
      if (l1 != k) {
        break;
      }
      if ((!h.isEmpty()) && (i1 != 0))
      {
        paramb = (Pair)h.remove(0);
        localObject1 = new b((ac)first, d(), ((Boolean)second).booleanValue());
        break;
      }
      m = 4;
      localObject1 = localObject2;
      break;
      i1 = 0;
    }
  }
  
  private long d()
  {
    long l1 = k + 1L;
    k = l1;
    return l1;
  }
  
  private void e()
  {
    Object localObject2;
    try
    {
      o.clear();
      e.clear();
      p.clear();
      if (!b) {
        break label132;
      }
      LinkedHashSet localLinkedHashSet = Sets.b();
      localObject2 = d.iterator();
      while (((Iterator)localObject2).hasNext()) {
        localLinkedHashSet.add(((ac)((Iterator)localObject2).next()).a());
      }
      c.a(i, a, localCollection, j, 8, e);
    }
    finally {}
    if (n) {
      e.addAll(i.a(2, j));
    }
    for (;;)
    {
      label132:
      f = e.iterator();
      return;
      Object localObject1 = p.a(e);
      Collections.reverse((List)localObject1);
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ac)((Iterator)localObject1).next();
        h.add(0, Pair.create(localObject2, Boolean.FALSE));
      }
      localObject1 = e.iterator();
      int i1 = -1;
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ac)((Iterator)localObject1).next();
        if (i1 == -1) {
          i1 = ((ac)localObject2).b();
        } else if (i1 != ((ac)localObject2).b()) {
          ((Iterator)localObject1).remove();
        }
      }
    }
  }
  
  public final b a(b paramb, boolean paramBoolean)
  {
    try
    {
      b localb1;
      do
      {
        boolean bool;
        b localb2;
        do
        {
          localb1 = b(paramb, paramBoolean);
          if (localb1 == null) {
            break label107;
          }
          bool = false;
          localb2 = (b)o.get(a);
          if (localb2 == null) {
            break;
          }
          paramb = localb1;
          paramBoolean = bool;
        } while (!b);
        paramb = localb1;
        paramBoolean = bool;
      } while (b);
      o.put(a, localb1);
      if (!b) {
        p.add(a);
      }
      label107:
      return localb1;
    }
    finally {}
  }
  
  public final void a()
  {
    try
    {
      if (!n) {
        m = 4;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(com.google.android.m4b.maps.x.g paramg, com.google.android.m4b.maps.ay.g paramg1, List<ac> paramList, Set<ac> paramSet1, Set<ac> paramSet2, boolean paramBoolean)
  {
    try
    {
      m = 0;
      l = d();
      i = paramg;
      j = paramg1;
      q = new b(j.d, d(), Boolean.TRUE.booleanValue());
      d.clear();
      d.addAll(paramList);
      h.clear();
      if (paramSet1 != null)
      {
        paramg = paramSet1.iterator();
        while (paramg.hasNext())
        {
          paramg1 = (ac)paramg.next();
          h.add(Pair.create(paramg1, Boolean.TRUE));
        }
      }
      if (paramSet2 == null) {
        break label177;
      }
    }
    finally {}
    paramg = paramSet2.iterator();
    while (paramg.hasNext())
    {
      paramg1 = (ac)paramg.next();
      h.add(Pair.create(paramg1, Boolean.FALSE));
    }
    label177:
    n = paramBoolean;
  }
  
  /* Error */
  public final boolean a(b paramb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull +30 -> 33
    //   6: aload_1
    //   7: getfield 103	com/google/android/m4b/maps/af/b:c	J
    //   10: aload_0
    //   11: getfield 253	com/google/android/m4b/maps/af/a:l	J
    //   14: lcmp
    //   15: iflt +18 -> 33
    //   18: aload_0
    //   19: invokevirtual 264	com/google/android/m4b/maps/af/a:c	()Z
    //   22: istore_2
    //   23: iload_2
    //   24: ifne +9 -> 33
    //   27: iconst_1
    //   28: istore_2
    //   29: aload_0
    //   30: monitorexit
    //   31: iload_2
    //   32: ireturn
    //   33: iconst_0
    //   34: istore_2
    //   35: goto -6 -> 29
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	a
    //   0	43	1	paramb	b
    //   22	13	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   6	23	38	finally
  }
  
  public final b b()
  {
    try
    {
      b localb = q;
      return localb;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 66	com/google/android/m4b/maps/af/a:m	B
    //   6: istore_1
    //   7: iload_1
    //   8: iconst_4
    //   9: if_icmpne +9 -> 18
    //   12: iconst_1
    //   13: istore_2
    //   14: aload_0
    //   15: monitorexit
    //   16: iload_2
    //   17: ireturn
    //   18: iconst_0
    //   19: istore_2
    //   20: goto -6 -> 14
    //   23: astore_3
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_3
    //   27: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	28	0	this	a
    //   6	4	1	i1	int
    //   13	7	2	bool	boolean
    //   23	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	23	finally
  }
  
  final class a
  {
    private boolean a;
    private int b = 0;
    private ac c;
    private LinkedHashSet<ac> d = Sets.b();
    private LinkedHashSet<ac> e = Sets.b();
    private Iterator<ac> f;
    
    public a(boolean paramBoolean)
    {
      a = paramBoolean;
    }
    
    public final b a(boolean paramBoolean)
    {
      if ((c != null) && (b < a.c(a.this)))
      {
        if (!paramBoolean)
        {
          localObject = a.e(a.this).a(c, a.d(a.this));
          if (localObject != null) {
            e.add(localObject);
          }
        }
        if ((!f.hasNext()) && (!e.isEmpty()))
        {
          b += 1;
          localObject = d;
          d = e;
          e = ((LinkedHashSet)localObject);
          e.clear();
          f = d.iterator();
        }
      }
      if (!f.hasNext()) {
        return null;
      }
      c = ((ac)f.next());
      Object localObject = c;
      long l = a.b(a.this);
      if ((!a) && (b != 0)) {}
      for (paramBoolean = true;; paramBoolean = false) {
        return new b((ac)localObject, l, paramBoolean);
      }
    }
    
    public final void a()
    {
      b = 0;
      d.clear();
      e.clear();
      c = null;
      d.addAll(a.a(a.this));
      f = d.iterator();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.af.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */