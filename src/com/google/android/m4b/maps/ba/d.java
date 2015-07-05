package com.google.android.m4b.maps.ba;

import android.os.Handler;
import android.os.Message;
import com.google.android.m4b.maps.ad.c;
import com.google.android.m4b.maps.ag.g;
import com.google.android.m4b.maps.ag.j;
import com.google.android.m4b.maps.ay.bh;
import com.google.android.m4b.maps.ay.bi;
import com.google.android.m4b.maps.m.a.c;
import com.google.common.collect.q;
import java.io.File;
import java.util.Locale;
import java.util.Map;

public final class d
  extends com.google.android.m4b.maps.bg.b
  implements j
{
  private static d a;
  private final com.google.android.m4b.maps.cf.b b;
  private final com.google.android.m4b.maps.ag.h c;
  private final com.google.android.m4b.maps.ae.h d;
  private final File e;
  private boolean f;
  private Handler g;
  private final Map<a.c, c> h;
  private boolean i;
  
  private d(com.google.android.m4b.maps.ag.h paramh, File paramFile, Locale paramLocale, com.google.android.m4b.maps.cf.b paramb)
  {
    super("ibs");
    c = paramh;
    b = paramb;
    d = new com.google.android.m4b.maps.ae.h(paramLocale, b);
    e = paramFile;
    h = q.b();
  }
  
  public static d a(com.google.android.m4b.maps.ag.h paramh, File paramFile, Locale paramLocale, com.google.android.m4b.maps.cf.b paramb)
  {
    if (a == null) {
      a = new d(paramh, paramFile, paramLocale, paramb);
    }
    return a;
  }
  
  public static d c()
  {
    return a;
  }
  
  /* Error */
  private void h()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 179	com/google/android/m4b/maps/ba/d:f	Z
    //   6: ifne +23 -> 29
    //   9: aload_0
    //   10: invokevirtual 184	java/lang/Object:wait	()V
    //   13: goto -11 -> 2
    //   16: astore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: aload_1
    //   20: athrow
    //   21: astore_1
    //   22: invokestatic 190	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   25: invokevirtual 193	java/lang/Thread:interrupt	()V
    //   28: return
    //   29: aload_0
    //   30: monitorexit
    //   31: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	d
    //   16	4	1	localObject	Object
    //   21	1	1	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   2	13	16	finally
    //   29	31	16	finally
    //   0	2	21	java/lang/InterruptedException
    //   17	21	21	java/lang/InterruptedException
  }
  
  public final bh a(a.c paramc)
  {
    bh localbh = d.b(paramc);
    paramc = d;
    paramc = localbh;
    if (com.google.android.m4b.maps.ae.h.a(localbh)) {
      paramc = null;
    }
    return paramc;
  }
  
  public final void a() {}
  
  public final void a(int paramInt, boolean paramBoolean, String paramString) {}
  
  public final void a(g paramg)
  {
    if (paramg.i() == 118) {
      g.sendMessage(g.obtainMessage(2, paramg));
    }
  }
  
  public final void a(a.c paramc, com.google.android.m4b.maps.ad.b paramb)
  {
    g.sendMessage(g.obtainMessage(0, new a(paramc, paramb)));
  }
  
  public final void b() {}
  
  public final void b(g paramg)
  {
    if (paramg.i() == 118) {
      g.sendMessage(g.obtainMessage(3, paramg));
    }
  }
  
  public final boolean b(a.c paramc)
  {
    paramc = d.b(paramc);
    com.google.android.m4b.maps.ae.h localh = d;
    return com.google.android.m4b.maps.ae.h.a(paramc);
  }
  
  public final bi c(a.c paramc)
  {
    bh localbh = a(paramc);
    if (localbh != null) {
      return localbh.a(paramc);
    }
    return null;
  }
  
  /* Error */
  public final void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 220	com/google/android/m4b/maps/ba/d:start	()V
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 166	com/google/android/m4b/maps/ba/d:g	Landroid/os/Handler;
    //   10: ifnonnull +31 -> 41
    //   13: aload_0
    //   14: invokevirtual 184	java/lang/Object:wait	()V
    //   17: goto -11 -> 6
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: athrow
    //   25: astore_1
    //   26: invokestatic 190	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   29: invokevirtual 193	java/lang/Thread:interrupt	()V
    //   32: aload_0
    //   33: getfield 37	com/google/android/m4b/maps/ba/d:c	Lcom/google/android/m4b/maps/ag/h;
    //   36: aload_0
    //   37: invokevirtual 223	com/google/android/m4b/maps/ag/h:a	(Lcom/google/android/m4b/maps/ag/j;)V
    //   40: return
    //   41: aload_0
    //   42: monitorexit
    //   43: goto -11 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	d
    //   20	4	1	localObject	Object
    //   25	1	1	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   6	17	20	finally
    //   41	43	20	finally
    //   4	6	25	java/lang/InterruptedException
    //   21	25	25	java/lang/InterruptedException
  }
  
  public final void e()
  {
    h();
    d.a();
  }
  
  /* Error */
  public final void f()
  {
    // Byte code:
    //   0: invokestatic 233	com/google/android/m4b/maps/bh/p:d	()I
    //   3: invokestatic 239	android/os/Process:setThreadPriority	(I)V
    //   6: invokestatic 244	android/os/Looper:prepare	()V
    //   9: aload_0
    //   10: new 8	com/google/android/m4b/maps/ba/d$1
    //   13: dup
    //   14: aload_0
    //   15: invokespecial 246	com/google/android/m4b/maps/ba/d$1:<init>	(Lcom/google/android/m4b/maps/ba/d;)V
    //   18: putfield 166	com/google/android/m4b/maps/ba/d:g	Landroid/os/Handler;
    //   21: aload_0
    //   22: monitorenter
    //   23: aload_0
    //   24: invokevirtual 249	java/lang/Object:notifyAll	()V
    //   27: aload_0
    //   28: monitorexit
    //   29: invokestatic 253	com/google/android/m4b/maps/ah/d:b	()Z
    //   32: ifeq +14 -> 46
    //   35: aload_0
    //   36: getfield 46	com/google/android/m4b/maps/ba/d:d	Lcom/google/android/m4b/maps/ae/h;
    //   39: aload_0
    //   40: getfield 48	com/google/android/m4b/maps/ba/d:e	Ljava/io/File;
    //   43: invokevirtual 256	com/google/android/m4b/maps/ae/h:a	(Ljava/io/File;)V
    //   46: aload_0
    //   47: monitorenter
    //   48: aload_0
    //   49: iconst_1
    //   50: putfield 179	com/google/android/m4b/maps/ba/d:f	Z
    //   53: aload_0
    //   54: invokevirtual 249	java/lang/Object:notifyAll	()V
    //   57: aload_0
    //   58: monitorexit
    //   59: invokestatic 259	android/os/Looper:loop	()V
    //   62: return
    //   63: astore_1
    //   64: aload_0
    //   65: invokevirtual 263	com/google/android/m4b/maps/ba/d:getName	()Ljava/lang/String;
    //   68: new 265	java/lang/StringBuilder
    //   71: dup
    //   72: ldc_w 267
    //   75: invokespecial 268	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   78: aload_1
    //   79: invokevirtual 272	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   82: invokevirtual 275	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   85: invokestatic 278	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   88: goto -82 -> 6
    //   91: astore_1
    //   92: aload_0
    //   93: monitorexit
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload_0
    //   98: monitorexit
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	d
    //   63	16	1	localSecurityException	SecurityException
    //   91	4	1	localObject1	Object
    //   96	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	6	63	java/lang/SecurityException
    //   23	29	91	finally
    //   48	59	96	finally
  }
  
  public final void g()
  {
    h();
    d.b();
  }
  
  static final class a
  {
    public final a.c a;
    public final com.google.android.m4b.maps.ad.b b;
    
    public a(a.c paramc, com.google.android.m4b.maps.ad.b paramb)
    {
      a = paramc;
      b = paramb;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */