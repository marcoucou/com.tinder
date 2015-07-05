package com.google.android.m4b.maps.e;

import com.google.android.m4b.maps.cf.a;

public class d
  extends b
{
  private long b = 0L;
  private long c = -1L;
  private long d = -1L;
  private long e = -1L;
  private int f = -1;
  private boolean g = false;
  
  public d(c paramc)
  {
    this(paramc, null);
  }
  
  private d(c paramc, Runnable paramRunnable)
  {
    this(paramc, null, null);
  }
  
  private d(c paramc, Runnable paramRunnable, String paramString)
  {
    super(paramc, paramRunnable, null);
  }
  
  public final void a(long paramLong)
  {
    try
    {
      b = 10800000L;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  final int b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 45	com/google/android/m4b/maps/e/d:a	Lcom/google/android/m4b/maps/e/c;
    //   6: aload_0
    //   7: invokevirtual 50	com/google/android/m4b/maps/e/c:c	(Lcom/google/android/m4b/maps/e/a;)Z
    //   10: ifeq +19 -> 29
    //   13: aload_0
    //   14: ldc2_w 26
    //   17: putfield 33	com/google/android/m4b/maps/e/d:e	J
    //   20: aload_0
    //   21: getfield 35	com/google/android/m4b/maps/e/d:f	I
    //   24: istore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: iload_1
    //   28: ireturn
    //   29: aload_0
    //   30: getfield 33	com/google/android/m4b/maps/e/d:e	J
    //   33: ldc2_w 26
    //   36: lcmp
    //   37: ifeq +18 -> 55
    //   40: aload_0
    //   41: ldc2_w 26
    //   44: putfield 33	com/google/android/m4b/maps/e/d:e	J
    //   47: aload_0
    //   48: getfield 35	com/google/android/m4b/maps/e/d:f	I
    //   51: istore_1
    //   52: goto -27 -> 25
    //   55: iconst_0
    //   56: istore_1
    //   57: goto -32 -> 25
    //   60: astore_2
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_2
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	d
    //   24	33	1	i	int
    //   60	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	25	60	finally
    //   29	52	60	finally
  }
  
  /* Error */
  public final void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 35	com/google/android/m4b/maps/e/d:f	I
    //   6: iconst_m1
    //   7: if_icmpeq +10 -> 17
    //   10: aload_0
    //   11: getfield 35	com/google/android/m4b/maps/e/d:f	I
    //   14: ifle +43 -> 57
    //   17: aload_0
    //   18: getfield 33	com/google/android/m4b/maps/e/d:e	J
    //   21: ldc2_w 26
    //   24: lcmp
    //   25: ifne +32 -> 57
    //   28: aload_0
    //   29: getfield 29	com/google/android/m4b/maps/e/d:c	J
    //   32: ldc2_w 26
    //   35: lcmp
    //   36: ifne +32 -> 68
    //   39: aload_0
    //   40: invokestatic 57	com/google/android/m4b/maps/cf/a:p	()Lcom/google/android/m4b/maps/cf/a;
    //   43: invokevirtual 61	com/google/android/m4b/maps/cf/a:h	()Lcom/google/android/m4b/maps/cf/b;
    //   46: invokevirtual 66	com/google/android/m4b/maps/cf/b:a	()J
    //   49: aload_0
    //   50: getfield 25	com/google/android/m4b/maps/e/d:b	J
    //   53: ladd
    //   54: putfield 33	com/google/android/m4b/maps/e/d:e	J
    //   57: aload_0
    //   58: monitorexit
    //   59: aload_0
    //   60: getfield 45	com/google/android/m4b/maps/e/d:a	Lcom/google/android/m4b/maps/e/c;
    //   63: aload_0
    //   64: invokevirtual 69	com/google/android/m4b/maps/e/c:a	(Lcom/google/android/m4b/maps/e/a;)V
    //   67: return
    //   68: aload_0
    //   69: aload_0
    //   70: getfield 29	com/google/android/m4b/maps/e/d:c	J
    //   73: aload_0
    //   74: getfield 25	com/google/android/m4b/maps/e/d:b	J
    //   77: ladd
    //   78: putfield 33	com/google/android/m4b/maps/e/d:e	J
    //   81: goto -24 -> 57
    //   84: astore_1
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_1
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	d
    //   84	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	84	finally
    //   17	57	84	finally
    //   57	59	84	finally
    //   68	81	84	finally
  }
  
  final void e()
  {
    try
    {
      if (e != -1L) {
        a.a(this);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void g()
  {
    for (;;)
    {
      try
      {
        if (d == -1L)
        {
          e = -1L;
          super.g();
          a.a(this);
          return;
        }
        if (f > 0) {
          f -= 1;
        }
        if (f == 0) {
          e = -1L;
        } else {
          e = (a.p().h().a() + d);
        }
      }
      finally {}
    }
  }
  
  public final long i()
  {
    try
    {
      long l = e;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */