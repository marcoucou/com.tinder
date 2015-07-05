package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.cf.b;
import com.google.common.base.g;
import com.google.common.collect.q;
import java.util.List;
import java.util.Map;

final class bm
  implements bl
{
  private final b a;
  private final String b;
  private final Map<String, bl.a> c = q.a();
  private final boolean d;
  private boolean e;
  private boolean f;
  private long g;
  
  bm(b paramb, String paramString, boolean paramBoolean)
  {
    a = paramb;
    b = paramString;
    d = paramBoolean;
  }
  
  public final bl.a a(String paramString)
  {
    try
    {
      g.b(e, "Action with name %s not started", new Object[] { b });
      paramString = new bl.a(paramString);
      b = a.b();
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 47	com/google/android/m4b/maps/bq/bm:e	Z
    //   8: ifne +42 -> 50
    //   11: iload_1
    //   12: ldc 68
    //   14: iconst_1
    //   15: anewarray 4	java/lang/Object
    //   18: dup
    //   19: iconst_0
    //   20: aload_0
    //   21: getfield 37	com/google/android/m4b/maps/bq/bm:b	Ljava/lang/String;
    //   24: aastore
    //   25: invokestatic 74	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   28: invokestatic 77	com/google/common/base/g:b	(ZLjava/lang/Object;)V
    //   31: aload_0
    //   32: aload_0
    //   33: getfield 35	com/google/android/m4b/maps/bq/bm:a	Lcom/google/android/m4b/maps/cf/b;
    //   36: invokevirtual 64	com/google/android/m4b/maps/cf/b:b	()J
    //   39: putfield 44	com/google/android/m4b/maps/bq/bm:g	J
    //   42: aload_0
    //   43: iconst_1
    //   44: putfield 47	com/google/android/m4b/maps/bq/bm:e	Z
    //   47: aload_0
    //   48: monitorexit
    //   49: return
    //   50: iconst_0
    //   51: istore_1
    //   52: goto -41 -> 11
    //   55: astore_2
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_2
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	bm
    //   1	51	1	bool	boolean
    //   55	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	11	55	finally
    //   11	47	55	finally
  }
  
  /* Error */
  public final void a(bl.a parama)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 47	com/google/android/m4b/maps/bq/bm:e	Z
    //   8: ldc 49
    //   10: iconst_1
    //   11: anewarray 4	java/lang/Object
    //   14: dup
    //   15: iconst_0
    //   16: aload_0
    //   17: getfield 37	com/google/android/m4b/maps/bq/bm:b	Ljava/lang/String;
    //   20: aastore
    //   21: invokestatic 54	com/google/common/base/g:b	(ZLjava/lang/String;[Ljava/lang/Object;)V
    //   24: aload_0
    //   25: getfield 33	com/google/android/m4b/maps/bq/bm:c	Ljava/util/Map;
    //   28: aload_1
    //   29: getfield 80	com/google/android/m4b/maps/bq/bl$a:a	Ljava/lang/String;
    //   32: invokeinterface 86 2 0
    //   37: aload_1
    //   38: if_acmpeq +32 -> 70
    //   41: iload_2
    //   42: ldc 88
    //   44: iconst_1
    //   45: anewarray 4	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: aload_1
    //   51: getfield 80	com/google/android/m4b/maps/bq/bl$a:a	Ljava/lang/String;
    //   54: aastore
    //   55: invokestatic 54	com/google/common/base/g:b	(ZLjava/lang/String;[Ljava/lang/Object;)V
    //   58: aload_0
    //   59: getfield 90	com/google/android/m4b/maps/bq/bm:f	Z
    //   62: istore_2
    //   63: iload_2
    //   64: ifeq +11 -> 75
    //   67: aload_0
    //   68: monitorexit
    //   69: return
    //   70: iconst_0
    //   71: istore_2
    //   72: goto -31 -> 41
    //   75: aload_0
    //   76: getfield 33	com/google/android/m4b/maps/bq/bm:c	Ljava/util/Map;
    //   79: aload_1
    //   80: getfield 80	com/google/android/m4b/maps/bq/bl$a:a	Ljava/lang/String;
    //   83: invokeinterface 94 2 0
    //   88: ifne -21 -> 67
    //   91: aload_1
    //   92: aload_0
    //   93: getfield 35	com/google/android/m4b/maps/bq/bm:a	Lcom/google/android/m4b/maps/cf/b;
    //   96: invokevirtual 64	com/google/android/m4b/maps/cf/b:b	()J
    //   99: putfield 96	com/google/android/m4b/maps/bq/bl$a:c	J
    //   102: aload_0
    //   103: getfield 33	com/google/android/m4b/maps/bq/bm:c	Ljava/util/Map;
    //   106: aload_1
    //   107: getfield 80	com/google/android/m4b/maps/bq/bl$a:a	Ljava/lang/String;
    //   110: aload_1
    //   111: invokeinterface 100 3 0
    //   116: pop
    //   117: goto -50 -> 67
    //   120: astore_1
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_1
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	bm
    //   0	125	1	parama	bl.a
    //   1	71	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   4	41	120	finally
    //   41	63	120	finally
    //   75	117	120	finally
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 47	com/google/android/m4b/maps/bq/bm:e	Z
    //   8: ifeq +53 -> 61
    //   11: aload_0
    //   12: getfield 90	com/google/android/m4b/maps/bq/bm:f	Z
    //   15: ifne +46 -> 61
    //   18: iload_1
    //   19: invokestatic 103	com/google/common/base/g:b	(Z)V
    //   22: aload_0
    //   23: iconst_1
    //   24: putfield 90	com/google/android/m4b/maps/bq/bm:f	Z
    //   27: aload_0
    //   28: getfield 33	com/google/android/m4b/maps/bq/bm:c	Ljava/util/Map;
    //   31: invokeinterface 107 1 0
    //   36: invokestatic 112	com/google/common/collect/p:a	(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    //   39: astore_2
    //   40: aload_0
    //   41: getfield 33	com/google/android/m4b/maps/bq/bm:c	Ljava/util/Map;
    //   44: invokeinterface 115 1 0
    //   49: aload_0
    //   50: getfield 39	com/google/android/m4b/maps/bq/bm:d	Z
    //   53: istore_1
    //   54: iload_1
    //   55: ifne +11 -> 66
    //   58: aload_0
    //   59: monitorexit
    //   60: return
    //   61: iconst_0
    //   62: istore_1
    //   63: goto -45 -> 18
    //   66: new 8	com/google/android/m4b/maps/bq/bm$1
    //   69: dup
    //   70: aload_0
    //   71: aload_2
    //   72: invokespecial 118	com/google/android/m4b/maps/bq/bm$1:<init>	(Lcom/google/android/m4b/maps/bq/bm;Ljava/util/List;)V
    //   75: invokevirtual 121	com/google/android/m4b/maps/bq/bm$1:start	()V
    //   78: goto -20 -> 58
    //   81: astore_2
    //   82: aload_0
    //   83: monitorexit
    //   84: aload_2
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	bm
    //   1	62	1	bool	boolean
    //   39	33	2	localArrayList	java.util.ArrayList
    //   81	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	18	81	finally
    //   18	54	81	finally
    //   66	78	81	finally
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */