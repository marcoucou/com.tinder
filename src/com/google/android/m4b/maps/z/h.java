package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.ad.d;
import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.ap;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.ay.au;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ba.j;
import com.google.android.m4b.maps.ba.j.a;
import com.google.android.m4b.maps.ba.l;
import com.google.android.m4b.maps.bg.f;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Sets;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public final class h
  implements d
{
  public static final g a = new g(ImmutableList.g());
  private final j b;
  private final j.a c;
  private final f<ac, g> d;
  private int e;
  private final Set<ac> f = Sets.a();
  private final Set<a> g = new CopyOnWriteArraySet();
  
  public h()
  {
    if (l.a(ah.n))
    {
      b = l.b(ah.n);
      d = new f(100);
      c = new j.a()
      {
        public final void a()
        {
          h.this.a();
        }
        
        public final void a(aa paramAnonymousaa)
        {
          if (paramAnonymousaa != null) {
            a(paramAnonymousaa.a(), 0, paramAnonymousaa);
          }
        }
      };
      b.a(c);
      return;
    }
    b = null;
    d = null;
    c = null;
  }
  
  /* Error */
  private void b(ac paramac)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 51	com/google/android/m4b/maps/z/h:f	Ljava/util/Set;
    //   6: aload_1
    //   7: invokeinterface 96 2 0
    //   12: istore_2
    //   13: iload_2
    //   14: ifeq +6 -> 20
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: aload_0
    //   21: getfield 51	com/google/android/m4b/maps/z/h:f	Ljava/util/Set;
    //   24: aload_1
    //   25: invokeinterface 99 2 0
    //   30: pop
    //   31: aload_0
    //   32: getfield 72	com/google/android/m4b/maps/z/h:b	Lcom/google/android/m4b/maps/ba/j;
    //   35: aload_1
    //   36: aload_0
    //   37: invokeinterface 102 3 0
    //   42: goto -25 -> 17
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	h
    //   0	50	1	paramac	ac
    //   12	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	13	45	finally
    //   20	42	45	finally
  }
  
  /* Error */
  public final g a(ac paramac)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 79	com/google/android/m4b/maps/z/h:d	Lcom/google/android/m4b/maps/bg/f;
    //   6: aload_1
    //   7: invokevirtual 106	com/google/android/m4b/maps/bg/f:b	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: checkcast 30	com/google/android/m4b/maps/z/g
    //   13: astore_2
    //   14: aload_2
    //   15: ifnull +9 -> 24
    //   18: aload_2
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: areturn
    //   24: aload_0
    //   25: aload_1
    //   26: invokespecial 108	com/google/android/m4b/maps/z/h:b	(Lcom/google/android/m4b/maps/ay/ac;)V
    //   29: aload_0
    //   30: aload_0
    //   31: getfield 110	com/google/android/m4b/maps/z/h:e	I
    //   34: iconst_1
    //   35: iadd
    //   36: putfield 110	com/google/android/m4b/maps/z/h:e	I
    //   39: aconst_null
    //   40: astore_1
    //   41: goto -21 -> 20
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	h
    //   0	49	1	paramac	ac
    //   13	6	2	localg	g
    // Exception table:
    //   from	to	target	type
    //   2	14	44	finally
    //   24	39	44	finally
  }
  
  public final void a()
  {
    try
    {
      d.a();
      f.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(ac paramac, int paramInt, aa paramaa)
  {
    int m = 0;
    int k = 1;
    Object localObject2 = null;
    int i = m;
    int j = k;
    Object localObject1 = localObject2;
    switch (paramInt)
    {
    case 3: 
    default: 
      j = 0;
      localObject1 = localObject2;
      i = m;
    }
    for (;;)
    {
      if (i != 0) {}
      try
      {
        d.c(paramac, localObject1);
        if (j != 0)
        {
          paramaa = g.iterator();
          while (paramaa.hasNext())
          {
            ((a)paramaa.next()).b();
            continue;
            if ((paramaa instanceof ap))
            {
              localObject1 = (ap)paramaa;
              paramaa = new g.a();
              localObject1 = ((ap)localObject1).i();
              while (((ap.b)localObject1).hasNext())
              {
                localObject2 = (bb)((ap.b)localObject1).next();
                if ((localObject2 instanceof au))
                {
                  localObject2 = (au)localObject2;
                  if (((au)localObject2).j()) {
                    paramaa.a((au)localObject2);
                  }
                }
              }
            }
            for (paramaa = paramaa.a();; paramaa = a)
            {
              i = 1;
              j = k;
              localObject1 = paramaa;
              break;
            }
            localObject1 = a;
            i = 1;
            j = k;
          }
        }
      }
      finally {}
    }
    try
    {
      f.remove(paramac);
      return;
    }
    finally
    {
      paramac = finally;
      throw paramac;
    }
  }
  
  public final void a(a parama)
  {
    g.add(parama);
  }
  
  public final void b(a parama)
  {
    g.remove(parama);
  }
  
  public static abstract interface a
  {
    public abstract void b();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */