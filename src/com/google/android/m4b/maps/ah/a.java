package com.google.android.m4b.maps.ah;

import com.google.common.collect.q;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class a
{
  private static volatile boolean a;
  private static final Map<c, LinkedList<a>> b;
  
  static
  {
    int i = 0;
    a = false;
    b = Collections.synchronizedMap(q.a());
    c[] arrayOfc = c.values();
    int j = arrayOfc.length;
    while (i < j)
    {
      c localc = arrayOfc[i];
      b.put(localc, new LinkedList());
      i += 1;
    }
  }
  
  public static void a()
  {
    a = false;
  }
  
  /* Error */
  public static void a(final c paramc, com.google.android.m4b.maps.e.c paramc1)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 35	com/google/android/m4b/maps/ah/a:b	Ljava/util/Map;
    //   5: aload_0
    //   6: invokeinterface 72 2 0
    //   11: checkcast 74	java/util/List
    //   14: astore_2
    //   15: aload_2
    //   16: ifnonnull +6 -> 22
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: new 41	java/util/LinkedList
    //   25: dup
    //   26: aload_2
    //   27: invokespecial 77	java/util/LinkedList:<init>	(Ljava/util/Collection;)V
    //   30: astore_2
    //   31: aload_0
    //   32: monitorenter
    //   33: aload_0
    //   34: invokestatic 80	com/google/android/m4b/maps/ah/a$c:a	(Lcom/google/android/m4b/maps/ah/a$c;)Z
    //   37: ifeq +52 -> 89
    //   40: getstatic 35	com/google/android/m4b/maps/ah/a:b	Ljava/util/Map;
    //   43: aload_0
    //   44: invokeinterface 83 2 0
    //   49: pop
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_2
    //   53: invokeinterface 87 1 0
    //   58: ifne +23 -> 81
    //   61: new 89	com/google/android/m4b/maps/e/b
    //   64: dup
    //   65: aload_1
    //   66: new 6	com/google/android/m4b/maps/ah/a$1
    //   69: dup
    //   70: aload_2
    //   71: aload_0
    //   72: invokespecial 92	com/google/android/m4b/maps/ah/a$1:<init>	(Ljava/util/List;Lcom/google/android/m4b/maps/ah/a$c;)V
    //   75: invokespecial 95	com/google/android/m4b/maps/e/b:<init>	(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;)V
    //   78: invokevirtual 98	com/google/android/m4b/maps/e/b:d	()V
    //   81: aload_0
    //   82: monitorexit
    //   83: return
    //   84: astore_1
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_1
    //   88: athrow
    //   89: getstatic 35	com/google/android/m4b/maps/ah/a:b	Ljava/util/Map;
    //   92: aload_0
    //   93: invokeinterface 72 2 0
    //   98: checkcast 74	java/util/List
    //   101: astore_3
    //   102: aload_3
    //   103: ifnull -53 -> 50
    //   106: aload_3
    //   107: invokeinterface 101 1 0
    //   112: goto -62 -> 50
    //   115: astore_1
    //   116: aload_0
    //   117: monitorexit
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	paramc	c
    //   0	120	1	paramc1	com.google.android.m4b.maps.e.c
    //   14	57	2	localObject	Object
    //   101	6	3	localList	List
    // Exception table:
    //   from	to	target	type
    //   2	15	84	finally
    //   19	21	84	finally
    //   22	33	84	finally
    //   52	81	84	finally
    //   81	83	84	finally
    //   116	120	84	finally
    //   33	50	115	finally
    //   50	52	115	finally
    //   89	102	115	finally
    //   106	112	115	finally
  }
  
  public static void b()
  {
    a = true;
  }
  
  public static abstract class a
    implements Runnable
  {
    private final boolean a;
    private final boolean b;
    private final a.b c;
    
    public a()
    {
      this(false, false);
    }
    
    private a(boolean paramBoolean1, boolean paramBoolean2)
    {
      this(false, false, null);
    }
    
    private a(boolean paramBoolean1, boolean paramBoolean2, a.b paramb)
    {
      a = paramBoolean1;
      b = paramBoolean2;
      c = null;
    }
    
    public final void run()
    {
      if ((b) && (a.c())) {}
      while (c == null) {
        return;
      }
      a.b localb = c;
    }
  }
  
  public static enum b
  {
    private b() {}
  }
  
  public static enum c
  {
    private String h;
    private final boolean i;
    
    private c(String paramString, boolean paramBoolean)
    {
      h = paramString;
      i = paramBoolean;
    }
    
    public final String toString()
    {
      return h + "[oneTime = " + i + "]";
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ah.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */