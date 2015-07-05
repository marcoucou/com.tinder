package com.google.android.m4b.maps.o;

import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.model.Tile;
import com.google.android.m4b.maps.model.ad;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

final class t$b
  implements Runnable
{
  private final Random a;
  private final ac b;
  private ScheduledFuture c = null;
  private int d = 0;
  
  public t$b(t paramt, ac paramac, Random paramRandom)
  {
    b = paramac;
    a = paramRandom;
    a.add(this);
  }
  
  /* Error */
  private void a(Tile paramTile)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_1
    //   5: getfield 50	com/google/android/m4b/maps/model/Tile:a	I
    //   8: ifle +88 -> 96
    //   11: iconst_1
    //   12: istore_2
    //   13: iload_2
    //   14: ldc 52
    //   16: invokestatic 57	com/google/common/base/g:a	(ZLjava/lang/Object;)V
    //   19: aload_1
    //   20: getfield 59	com/google/android/m4b/maps/model/Tile:b	I
    //   23: ifle +78 -> 101
    //   26: iload_3
    //   27: istore_2
    //   28: iload_2
    //   29: ldc 61
    //   31: invokestatic 57	com/google/common/base/g:a	(ZLjava/lang/Object;)V
    //   34: new 63	com/google/android/m4b/maps/ay/bg
    //   37: dup
    //   38: aload_0
    //   39: getfield 31	com/google/android/m4b/maps/o/t$b:b	Lcom/google/android/m4b/maps/ay/ac;
    //   42: iconst_0
    //   43: aload_1
    //   44: getfield 50	com/google/android/m4b/maps/model/Tile:a	I
    //   47: aload_1
    //   48: getfield 59	com/google/android/m4b/maps/model/Tile:b	I
    //   51: aload_1
    //   52: getfield 66	com/google/android/m4b/maps/model/Tile:c	[B
    //   55: getstatic 72	com/google/android/m4b/maps/ay/ah:t	Lcom/google/android/m4b/maps/ay/ah;
    //   58: invokespecial 75	com/google/android/m4b/maps/ay/bg:<init>	(Lcom/google/android/m4b/maps/ay/ac;III[BLcom/google/android/m4b/maps/ay/ah;)V
    //   61: astore_1
    //   62: aload_0
    //   63: aconst_null
    //   64: putfield 27	com/google/android/m4b/maps/o/t$b:c	Ljava/util/concurrent/ScheduledFuture;
    //   67: aload_0
    //   68: getfield 22	com/google/android/m4b/maps/o/t$b:e	Lcom/google/android/m4b/maps/o/t;
    //   71: getfield 36	com/google/android/m4b/maps/o/t:a	Ljava/util/Set;
    //   74: aload_0
    //   75: invokeinterface 78 2 0
    //   80: pop
    //   81: aload_0
    //   82: getfield 22	com/google/android/m4b/maps/o/t$b:e	Lcom/google/android/m4b/maps/o/t;
    //   85: aload_0
    //   86: getfield 31	com/google/android/m4b/maps/o/t$b:b	Lcom/google/android/m4b/maps/ay/ac;
    //   89: aload_1
    //   90: invokestatic 81	com/google/android/m4b/maps/o/t:a	(Lcom/google/android/m4b/maps/o/t;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/bg;)V
    //   93: aload_0
    //   94: monitorexit
    //   95: return
    //   96: iconst_0
    //   97: istore_2
    //   98: goto -85 -> 13
    //   101: iconst_0
    //   102: istore_2
    //   103: goto -75 -> 28
    //   106: astore_1
    //   107: aload_0
    //   108: invokespecial 83	com/google/android/m4b/maps/o/t$b:b	()V
    //   111: goto -18 -> 93
    //   114: astore_1
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_1
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	b
    //   0	119	1	paramTile	Tile
    //   12	91	2	bool1	boolean
    //   1	26	3	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   34	93	106	java/io/IOException
    //   4	11	114	finally
    //   13	26	114	finally
    //   28	34	114	finally
    //   34	93	114	finally
    //   107	111	114	finally
  }
  
  private void b()
  {
    try
    {
      c = null;
      e.a.remove(this);
      t.a(e, b);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a()
  {
    try
    {
      if (c != null)
      {
        c.cancel(false);
        c = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void run()
  {
    for (;;)
    {
      try
      {
        Tile localTile1 = t.a(e).a(b.c(), b.d(), b.b());
        if (localTile1 == null)
        {
          int i = d;
          d = (i + 1);
          long l = (200.0D * Math.pow(2.0D, i) + a.nextInt(100));
          if (l < 300000L)
          {
            c = t.b(e).schedule(this, l, TimeUnit.MILLISECONDS);
            return;
          }
          b();
          continue;
        }
        if (localTile2 != ad.a) {
          break label140;
        }
      }
      finally {}
      b();
      continue;
      label140:
      a(localTile2);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.t.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */