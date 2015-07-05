package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ae.c;
import com.google.android.m4b.maps.ae.l;
import com.google.android.m4b.maps.ah.d;
import java.io.File;
import java.util.Locale;

public final class k
{
  l a;
  c b;
  private volatile boolean c;
  private int d;
  private final boolean e;
  private Locale f;
  private final String g;
  private File h;
  
  public k(String paramString, l paraml, c paramc, boolean paramBoolean, Locale paramLocale, File paramFile)
  {
    g = paramString;
    a = paraml;
    b = paramc;
    d = -1;
    e = paramBoolean;
    f = paramLocale;
    h = paramFile;
  }
  
  final void a()
  {
    if ((b != null) && (!b.a(h))) {
      b = null;
    }
    if (b != null)
    {
      if (!f.equals(b.d())) {
        b.a(f);
      }
      c = true;
    }
    try
    {
      notifyAll();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final boolean a(int paramInt)
  {
    c localc2 = b();
    c localc1 = localc2;
    if (localc2 != null)
    {
      localc1 = localc2;
      if (!localc2.a(paramInt)) {
        localc1 = null;
      }
    }
    d = paramInt;
    if (e)
    {
      if (localc1 != null) {
        localc1.a();
      }
      if (a != null) {
        a.a();
      }
      return true;
    }
    return false;
  }
  
  /* Error */
  public final c b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 30	com/google/android/m4b/maps/ba/k:b	Lcom/google/android/m4b/maps/ae/c;
    //   4: ifnull +46 -> 50
    //   7: aload_0
    //   8: getfield 58	com/google/android/m4b/maps/ba/k:c	Z
    //   11: ifne +39 -> 50
    //   14: aload_0
    //   15: monitorenter
    //   16: aload_0
    //   17: getfield 30	com/google/android/m4b/maps/ba/k:b	Lcom/google/android/m4b/maps/ae/c;
    //   20: ifnull +28 -> 48
    //   23: aload_0
    //   24: getfield 58	com/google/android/m4b/maps/ba/k:c	Z
    //   27: ifne +21 -> 48
    //   30: aload_0
    //   31: invokevirtual 78	java/lang/Object:wait	()V
    //   34: goto -18 -> 16
    //   37: astore_1
    //   38: invokestatic 84	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   41: invokevirtual 87	java/lang/Thread:interrupt	()V
    //   44: aload_0
    //   45: monitorexit
    //   46: aconst_null
    //   47: areturn
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_0
    //   51: getfield 30	com/google/android/m4b/maps/ba/k:b	Lcom/google/android/m4b/maps/ae/c;
    //   54: areturn
    //   55: astore_1
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	k
    //   37	1	1	localInterruptedException	InterruptedException
    //   55	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   16	34	37	java/lang/InterruptedException
    //   16	34	55	finally
    //   38	46	55	finally
  }
  
  protected final void c()
  {
    if (a != null) {
      a.a();
    }
    c localc = b();
    if ((localc != null) && (!localc.a()))
    {
      localc.e();
      d.a(g, "Unable to clear disk cache");
      b = null;
    }
  }
  
  final int d()
  {
    c localc = b();
    if (localc != null) {
      return localc.c();
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */