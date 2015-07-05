package com.google.android.m4b.maps.w;

public abstract class a
  implements e
{
  private boolean a = false;
  private boolean b = false;
  private boolean c = false;
  private i d;
  private final String e;
  
  protected a(String paramString)
  {
    e = paramString;
    d = com.google.android.m4b.maps.cf.a.p().q();
  }
  
  public final boolean a()
  {
    if (!c) {
      if (d.a(e) == null) {
        break label40;
      }
    }
    label40:
    for (boolean bool = true;; bool = false)
    {
      c = true;
      b = bool;
      return b;
    }
  }
  
  /* Error */
  public final boolean a(boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: iconst_1
    //   6: putfield 21	com/google/android/m4b/maps/w/a:a	Z
    //   9: aload_0
    //   10: invokevirtual 49	com/google/android/m4b/maps/w/a:a	()Z
    //   13: ifne +33 -> 46
    //   16: aload_0
    //   17: iconst_1
    //   18: putfield 23	com/google/android/m4b/maps/w/a:b	Z
    //   21: aload_0
    //   22: getfield 39	com/google/android/m4b/maps/w/a:d	Lcom/google/android/m4b/maps/w/i;
    //   25: aload_0
    //   26: getfield 27	com/google/android/m4b/maps/w/a:e	Ljava/lang/String;
    //   29: iconst_1
    //   30: newarray <illegal type>
    //   32: dup
    //   33: iconst_0
    //   34: iconst_0
    //   35: bastore
    //   36: invokeinterface 52 3 0
    //   41: pop
    //   42: aload_0
    //   43: monitorexit
    //   44: iload_1
    //   45: ireturn
    //   46: iconst_0
    //   47: istore_1
    //   48: goto -6 -> 42
    //   51: astore_2
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_2
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	a
    //   0	56	1	paramBoolean	boolean
    //   51	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	42	51	finally
  }
  
  public final boolean b()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.w.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */