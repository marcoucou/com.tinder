package com.google.android.m4b.maps.bp;

public final class d
  implements c
{
  private static boolean c = false;
  private int a;
  private int b;
  
  static void b()
  {
    if (!c) {
      throw new RuntimeException("Attempt to update live data from outside a Behavior");
    }
  }
  
  final void a()
  {
    try
    {
      b = a;
      a = ((a + 1) % 2);
      int i = b;
      throw new NullPointerException();
    }
    finally {}
  }
  
  final void a(b paramb)
  {
    c = true;
    try
    {
      paramb.a(this);
      return;
    }
    finally
    {
      c = false;
    }
  }
  
  /* Error */
  final void b(b paramb)
  {
    // Byte code:
    //   0: iconst_1
    //   1: putstatic 15	com/google/android/m4b/maps/bp/d:c	Z
    //   4: aconst_null
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 28	com/google/android/m4b/maps/bp/d:b	I
    //   10: istore_2
    //   11: new 30	java/lang/NullPointerException
    //   14: dup
    //   15: invokespecial 32	java/lang/NullPointerException:<init>	()V
    //   18: athrow
    //   19: astore_1
    //   20: iconst_0
    //   21: putstatic 15	com/google/android/m4b/maps/bp/d:c	Z
    //   24: aload_1
    //   25: athrow
    //   26: astore_1
    //   27: aconst_null
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	31	0	this	d
    //   0	31	1	paramb	b
    //   10	1	2	i	int
    // Exception table:
    //   from	to	target	type
    //   4	6	19	finally
    //   27	31	19	finally
    //   6	19	26	finally
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */