package com.google.android.m4b.maps.w;

import java.util.Hashtable;

public final class f
  implements i
{
  private final Hashtable<String, byte[]> a = new Hashtable();
  private Hashtable<String, byte[]> b = new Hashtable();
  
  public final int a(byte[] paramArrayOfByte, String paramString)
  {
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    try
    {
      arrayOfByte = new byte[0];
      b.put(paramString, arrayOfByte);
      int i = arrayOfByte.length;
      return i;
    }
    finally {}
  }
  
  public final void a() {}
  
  public final boolean a(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      a.remove(paramString);
    }
    for (;;)
    {
      return true;
      a.put(paramString, paramArrayOfByte);
    }
  }
  
  public final byte[] a(String paramString)
  {
    return (byte[])a.get(paramString);
  }
  
  /* Error */
  public final boolean b(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 21	com/google/android/m4b/maps/w/f:b	Ljava/util/Hashtable;
    //   6: aload_1
    //   7: invokevirtual 43	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   10: ifeq +18 -> 28
    //   13: aload_0
    //   14: getfield 21	com/google/android/m4b/maps/w/f:b	Ljava/util/Hashtable;
    //   17: aload_1
    //   18: invokevirtual 32	java/util/Hashtable:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   21: pop
    //   22: iconst_1
    //   23: istore_2
    //   24: aload_0
    //   25: monitorexit
    //   26: iload_2
    //   27: ireturn
    //   28: iconst_0
    //   29: istore_2
    //   30: goto -6 -> 24
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	f
    //   0	38	1	paramString	String
    //   23	7	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	22	33	finally
  }
  
  public final byte[] c(String paramString)
  {
    return (byte[])b.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.w.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */