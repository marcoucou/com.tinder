package com.google.android.m4b.maps.ag;

import com.google.android.m4b.maps.cf.b;

public final class f
{
  private int a = 0;
  private String b = null;
  private String c = null;
  private long d;
  private Object e;
  private h f;
  private b g;
  
  public f(h paramh, b paramb)
  {
    f = paramh;
    g = paramb;
  }
  
  private static void a(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder("|s=").append(paramString2);
    if (paramString3.length() == 0) {}
    for (paramString2 = "|";; paramString2 = "")
    {
      r.a(64, paramString1, paramString2 + paramString3);
      return;
    }
  }
  
  public final void a() {}
  
  /* Error */
  public final void a(Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 24	com/google/android/m4b/maps/ag/f:a	I
    //   6: iconst_1
    //   7: if_icmpne +22 -> 29
    //   10: aload_0
    //   11: iconst_2
    //   12: putfield 24	com/google/android/m4b/maps/ag/f:a	I
    //   15: aload_0
    //   16: aload_0
    //   17: getfield 32	com/google/android/m4b/maps/ag/f:g	Lcom/google/android/m4b/maps/cf/b;
    //   20: invokevirtual 70	com/google/android/m4b/maps/cf/b:b	()J
    //   23: putfield 72	com/google/android/m4b/maps/ag/f:d	J
    //   26: aload_0
    //   27: monitorexit
    //   28: return
    //   29: aload_0
    //   30: getfield 24	com/google/android/m4b/maps/ag/f:a	I
    //   33: iconst_2
    //   34: if_icmpne -8 -> 26
    //   37: aload_0
    //   38: iconst_3
    //   39: putfield 24	com/google/android/m4b/maps/ag/f:a	I
    //   42: aload_0
    //   43: aload_1
    //   44: putfield 74	com/google/android/m4b/maps/ag/f:e	Ljava/lang/Object;
    //   47: goto -21 -> 26
    //   50: astore_1
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	f
    //   0	55	1	paramObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	26	50	finally
    //   26	28	50	finally
    //   29	47	50	finally
  }
  
  public final void a(Object paramObject, long paramLong, int paramInt1, int paramInt2)
  {
    try
    {
      if ((a != 3) || (e != paramObject)) {
        return;
      }
      a = 0;
      paramObject = c;
      long l = d;
      e = null;
      int i = (int)(paramLong - l);
      a("u", (String)paramObject, "|d=" + i + "|fb=" + paramInt1 + "|lb=" + paramInt2 + "|");
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */