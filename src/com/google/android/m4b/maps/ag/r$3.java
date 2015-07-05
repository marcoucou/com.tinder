package com.google.android.m4b.maps.ag;

final class r$3
  extends o
{
  r$3(r paramr, int paramInt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, Object paramObject)
  {
    super(paramInt, paramArrayOfByte, paramBoolean1, false, paramBoolean3, null);
  }
  
  /* Error */
  public final void g()
  {
    // Byte code:
    //   0: ldc 6
    //   2: monitorenter
    //   3: invokestatic 22	com/google/android/m4b/maps/ag/r:d	()Z
    //   6: ifne +55 -> 61
    //   9: invokestatic 25	com/google/android/m4b/maps/ag/r:e	()Z
    //   12: ifeq +42 -> 54
    //   15: invokestatic 29	com/google/android/m4b/maps/ag/r:f	()Lcom/google/android/m4b/maps/ag/r$a;
    //   18: invokeinterface 34 1 0
    //   23: ifnull +42 -> 65
    //   26: invokestatic 29	com/google/android/m4b/maps/ag/r:f	()Lcom/google/android/m4b/maps/ag/r$a;
    //   29: invokeinterface 34 1 0
    //   34: aload_0
    //   35: getfield 12	com/google/android/m4b/maps/ag/r$3:a	Lcom/google/android/m4b/maps/ag/r;
    //   38: invokestatic 37	com/google/android/m4b/maps/ag/r:a	(Lcom/google/android/m4b/maps/ag/r;)I
    //   41: invokestatic 40	com/google/android/m4b/maps/ag/r:a	(Lcom/google/android/m4b/maps/ch/a;I)Lcom/google/android/m4b/maps/ch/a;
    //   44: astore_1
    //   45: invokestatic 29	com/google/android/m4b/maps/ag/r:f	()Lcom/google/android/m4b/maps/ag/r$a;
    //   48: aload_1
    //   49: invokeinterface 43 2 0
    //   54: aload_0
    //   55: getfield 12	com/google/android/m4b/maps/ag/r$3:a	Lcom/google/android/m4b/maps/ag/r;
    //   58: invokevirtual 46	com/google/android/m4b/maps/ag/r:c	()V
    //   61: ldc 6
    //   63: monitorexit
    //   64: return
    //   65: ldc 48
    //   67: new 50	java/lang/NullPointerException
    //   70: dup
    //   71: new 52	java/lang/StringBuilder
    //   74: dup
    //   75: invokespecial 54	java/lang/StringBuilder:<init>	()V
    //   78: ldc 6
    //   80: invokevirtual 60	java/lang/Class:toString	()Ljava/lang/String;
    //   83: invokevirtual 64	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: ldc 66
    //   88: invokevirtual 64	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: invokespecial 70	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   97: invokestatic 75	com/google/android/m4b/maps/ag/k:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   100: goto -46 -> 54
    //   103: astore_1
    //   104: ldc 6
    //   106: monitorexit
    //   107: aload_1
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	3
    //   44	5	1	locala	com.google.android.m4b.maps.ch.a
    //   103	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	54	103	finally
    //   54	61	103	finally
    //   61	64	103	finally
    //   65	100	103	finally
  }
  
  public final void h()
  {
    a.c();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.r.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */