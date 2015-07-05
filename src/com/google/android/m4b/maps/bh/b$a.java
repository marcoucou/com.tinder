package com.google.android.m4b.maps.bh;

final class b$a
  extends an
{
  private int a;
  private boolean b;
  private float c;
  private long d;
  private final int e = 300;
  
  public b$a(r.a parama, int paramInt)
  {
    super(parama);
  }
  
  private static float a(long paramLong1, long paramLong2, int paramInt, boolean paramBoolean)
  {
    float f = Math.min(1.0F, Math.max(0.0F, (float)(paramLong2 - paramLong1) / paramInt));
    if (paramBoolean) {
      return f;
    }
    return 1.0F - f;
  }
  
  public final void b(int paramInt)
  {
    a = paramInt;
  }
  
  /* Error */
  public final void b(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 42	com/google/android/m4b/maps/ag/e:a	()Lcom/google/android/m4b/maps/ag/e;
    //   5: invokevirtual 46	com/google/android/m4b/maps/ag/e:h	()Lcom/google/android/m4b/maps/cf/b;
    //   8: invokevirtual 51	com/google/android/m4b/maps/cf/b:b	()J
    //   11: lstore_3
    //   12: iload_1
    //   13: aload_0
    //   14: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
    //   17: if_icmpeq +63 -> 80
    //   20: aload_0
    //   21: iload_1
    //   22: putfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
    //   25: aload_0
    //   26: getfield 22	com/google/android/m4b/maps/bh/b$a:e	I
    //   29: i2l
    //   30: lstore 5
    //   32: aload_0
    //   33: getfield 55	com/google/android/m4b/maps/bh/b$a:c	F
    //   36: fstore_2
    //   37: aload_0
    //   38: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
    //   41: ifeq +42 -> 83
    //   44: aload_0
    //   45: lload_3
    //   46: fload_2
    //   47: lload 5
    //   49: l2f
    //   50: fmul
    //   51: f2i
    //   52: i2l
    //   53: lsub
    //   54: putfield 57	com/google/android/m4b/maps/bh/b$a:d	J
    //   57: aload_0
    //   58: aload_0
    //   59: getfield 57	com/google/android/m4b/maps/bh/b$a:d	J
    //   62: aload_0
    //   63: getfield 57	com/google/android/m4b/maps/bh/b$a:d	J
    //   66: aload_0
    //   67: getfield 22	com/google/android/m4b/maps/bh/b$a:e	I
    //   70: aload_0
    //   71: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
    //   74: invokestatic 59	com/google/android/m4b/maps/bh/b$a:a	(JJIZ)F
    //   77: putfield 55	com/google/android/m4b/maps/bh/b$a:c	F
    //   80: aload_0
    //   81: monitorexit
    //   82: return
    //   83: fconst_1
    //   84: fload_2
    //   85: fsub
    //   86: fstore_2
    //   87: goto -43 -> 44
    //   90: astore 7
    //   92: aload_0
    //   93: monitorexit
    //   94: aload 7
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	a
    //   0	97	1	paramBoolean	boolean
    //   36	51	2	f	float
    //   11	35	3	l1	long
    //   30	18	5	l2	long
    //   90	5	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	44	90	finally
    //   44	80	90	finally
  }
  
  /* Error */
  public final boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 55	com/google/android/m4b/maps/bh/b$a:c	F
    //   6: fconst_0
    //   7: fcmpl
    //   8: ifgt +12 -> 20
    //   11: aload_0
    //   12: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
    //   15: istore_1
    //   16: iload_1
    //   17: ifeq +9 -> 26
    //   20: iconst_1
    //   21: istore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: iload_1
    //   25: ireturn
    //   26: iconst_0
    //   27: istore_1
    //   28: goto -6 -> 22
    //   31: astore_2
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_2
    //   35: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	this	a
    //   15	13	1	bool	boolean
    //   31	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	31	finally
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 42	com/google/android/m4b/maps/ag/e:a	()Lcom/google/android/m4b/maps/ag/e;
    //   5: invokevirtual 46	com/google/android/m4b/maps/ag/e:h	()Lcom/google/android/m4b/maps/cf/b;
    //   8: invokevirtual 51	com/google/android/m4b/maps/cf/b:b	()J
    //   11: lstore_3
    //   12: aload_0
    //   13: getfield 57	com/google/android/m4b/maps/bh/b$a:d	J
    //   16: lload_3
    //   17: aload_0
    //   18: getfield 22	com/google/android/m4b/maps/bh/b$a:e	I
    //   21: aload_0
    //   22: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
    //   25: invokestatic 59	com/google/android/m4b/maps/bh/b$a:a	(JJIZ)F
    //   28: fstore_1
    //   29: aload_0
    //   30: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
    //   33: ifeq +12 -> 45
    //   36: aload_0
    //   37: getfield 55	com/google/android/m4b/maps/bh/b$a:c	F
    //   40: fconst_1
    //   41: fcmpg
    //   42: iflt +19 -> 61
    //   45: aload_0
    //   46: getfield 53	com/google/android/m4b/maps/bh/b$a:b	Z
    //   49: ifne +59 -> 108
    //   52: aload_0
    //   53: getfield 55	com/google/android/m4b/maps/bh/b$a:c	F
    //   56: fconst_0
    //   57: fcmpl
    //   58: ifle +50 -> 108
    //   61: aload_0
    //   62: fload_1
    //   63: putfield 55	com/google/android/m4b/maps/bh/b$a:c	F
    //   66: aload_0
    //   67: getfield 55	com/google/android/m4b/maps/bh/b$a:c	F
    //   70: fstore_1
    //   71: aload_0
    //   72: getfield 36	com/google/android/m4b/maps/bh/b$a:a	I
    //   75: istore_2
    //   76: aload_0
    //   77: fload_1
    //   78: iload_2
    //   79: bipush 24
    //   81: ishr
    //   82: sipush 255
    //   85: iand
    //   86: i2f
    //   87: fmul
    //   88: f2i
    //   89: bipush 24
    //   91: ishl
    //   92: iload_2
    //   93: ldc 61
    //   95: iand
    //   96: ior
    //   97: invokespecial 63	com/google/android/m4b/maps/bh/an:b	(I)V
    //   100: iconst_1
    //   101: istore 5
    //   103: aload_0
    //   104: monitorexit
    //   105: iload 5
    //   107: ireturn
    //   108: iconst_0
    //   109: istore 5
    //   111: goto -8 -> 103
    //   114: astore 6
    //   116: aload_0
    //   117: monitorexit
    //   118: aload 6
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	a
    //   28	50	1	f	float
    //   75	21	2	i	int
    //   11	6	3	l	long
    //   101	9	5	bool	boolean
    //   114	5	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	45	114	finally
    //   45	61	114	finally
    //   61	100	114	finally
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */