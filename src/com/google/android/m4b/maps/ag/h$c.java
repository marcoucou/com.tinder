package com.google.android.m4b.maps.ag;

import java.util.Iterator;
import java.util.List;
import java.util.Random;

public final class h$c
{
  private volatile String a;
  
  private h$c(h paramh, String paramString)
  {
    a = paramString;
  }
  
  /* Error */
  private void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 15	com/google/android/m4b/maps/ag/h$c:b	Lcom/google/android/m4b/maps/ag/h;
    //   6: invokevirtual 28	com/google/android/m4b/maps/ag/h:i	()Z
    //   9: istore_1
    //   10: iload_1
    //   11: ifne +6 -> 17
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: aload_0
    //   18: getfield 15	com/google/android/m4b/maps/ag/h$c:b	Lcom/google/android/m4b/maps/ag/h;
    //   21: invokestatic 32	com/google/android/m4b/maps/ag/h:k	(Lcom/google/android/m4b/maps/ag/h;)Ljava/util/List;
    //   24: invokeinterface 38 1 0
    //   29: astore_2
    //   30: aload_2
    //   31: invokeinterface 43 1 0
    //   36: ifeq -22 -> 14
    //   39: aload_2
    //   40: invokeinterface 47 1 0
    //   45: checkcast 49	com/google/android/m4b/maps/ag/h$f
    //   48: iconst_1
    //   49: invokestatic 52	com/google/android/m4b/maps/ag/h$f:a	(Lcom/google/android/m4b/maps/ag/h$f;Z)Lcom/google/android/m4b/maps/ag/h$d;
    //   52: astore_3
    //   53: aload_3
    //   54: ifnull -24 -> 30
    //   57: aload_3
    //   58: invokevirtual 56	com/google/android/m4b/maps/ag/h$d:a	()V
    //   61: goto -47 -> 14
    //   64: astore_2
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_2
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	c
    //   9	2	1	bool	boolean
    //   29	11	2	localIterator	Iterator
    //   64	4	2	localObject	Object
    //   52	6	3	locald	h.d
    // Exception table:
    //   from	to	target	type
    //   2	10	64	finally
    //   17	30	64	finally
    //   30	53	64	finally
    //   57	61	64	finally
  }
  
  private void b()
  {
    if (!b.c())
    {
      Iterator localIterator = h.k(b).iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while (!h.f.b((h.f)localIterator.next()));
    }
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a();
      }
      return;
    }
  }
  
  private long c()
  {
    for (;;)
    {
      try
      {
        switch (h.l(b))
        {
        case 4: 
          l1 = h.m(b);
          return l1;
        }
      }
      finally {}
      long l1 = h.m(b);
      long l2 = h.n(b).nextLong();
      long l3 = h.m(b);
      l1 = l1 + 800L + l2 % l3;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */