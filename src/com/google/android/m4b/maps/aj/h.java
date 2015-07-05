package com.google.android.m4b.maps.aj;

import android.view.animation.LinearInterpolator;
import com.google.common.base.e;

public class h
{
  private final j a = new j(new d(0.99F));
  private final f b = new f(new b(1.0F));
  private final g c = new g(new d(0.99F));
  private final g d;
  
  public h()
  {
    a.setDuration(5000L);
    b.setDuration(5000L);
    c.setDuration(5000L);
    d = new g(new LinearInterpolator());
    d.a(0);
    d.a(2);
    d.setDuration(1000L);
    d.setRepeatCount(-1);
    d.start();
  }
  
  /* Error */
  public boolean a(com.google.android.m4b.maps.ay.f paramf)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 28	com/google/android/m4b/maps/aj/h:a	Lcom/google/android/m4b/maps/aj/j;
    //   6: invokevirtual 71	com/google/android/m4b/maps/aj/j:isInitialized	()Z
    //   9: istore_2
    //   10: iload_2
    //   11: ifne +9 -> 20
    //   14: iconst_0
    //   15: istore_2
    //   16: aload_0
    //   17: monitorexit
    //   18: iload_2
    //   19: ireturn
    //   20: aload_1
    //   21: invokestatic 76	com/google/common/base/g:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   24: pop
    //   25: aload_1
    //   26: aload_0
    //   27: getfield 28	com/google/android/m4b/maps/aj/h:a	Lcom/google/android/m4b/maps/aj/j;
    //   30: invokevirtual 79	com/google/android/m4b/maps/aj/j:b	()Ljava/lang/Object;
    //   33: checkcast 81	com/google/android/m4b/maps/ay/g
    //   36: aload_0
    //   37: getfield 41	com/google/android/m4b/maps/aj/h:b	Lcom/google/android/m4b/maps/aj/f;
    //   40: invokevirtual 84	com/google/android/m4b/maps/aj/f:b	()F
    //   43: aload_0
    //   44: getfield 33	com/google/android/m4b/maps/aj/h:c	Lcom/google/android/m4b/maps/aj/g;
    //   47: invokevirtual 87	com/google/android/m4b/maps/aj/g:b	()I
    //   50: invokevirtual 92	com/google/android/m4b/maps/ay/f:a	(Lcom/google/android/m4b/maps/ay/g;FI)V
    //   53: aload_1
    //   54: aload_0
    //   55: getfield 54	com/google/android/m4b/maps/aj/h:d	Lcom/google/android/m4b/maps/aj/g;
    //   58: invokevirtual 87	com/google/android/m4b/maps/aj/g:b	()I
    //   61: i2f
    //   62: invokevirtual 94	com/google/android/m4b/maps/ay/f:a	(F)V
    //   65: iconst_1
    //   66: istore_2
    //   67: goto -51 -> 16
    //   70: astore_1
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	h
    //   0	75	1	paramf	com.google.android.m4b.maps.ay.f
    //   9	58	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	10	70	finally
    //   20	65	70	finally
  }
  
  public void b(com.google.android.m4b.maps.ay.f paramf)
  {
    try
    {
      if ((!a.isInitialized()) || (!e.a(paramf.a(), a.a())))
      {
        a.d(paramf.a());
        a.start();
      }
      if ((!b.isInitialized()) || (paramf.b() != b.a()))
      {
        b.a(paramf.b());
        b.start();
      }
      if ((!c.isInitialized()) || (paramf.c() != c.a()))
      {
        c.a(paramf.c());
        c.start();
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aj.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */