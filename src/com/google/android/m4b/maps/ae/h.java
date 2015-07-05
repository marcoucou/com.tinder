package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.ay.bh;
import com.google.android.m4b.maps.ay.bi;
import com.google.android.m4b.maps.bg.f;
import com.google.android.m4b.maps.cf.b;
import com.google.android.m4b.maps.m.a.c;
import com.google.common.collect.ImmutableList;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class h
{
  private final f<a.c, bh> a = new f(128);
  private final f<a.c, a.c> b = new f(1024);
  private a c;
  private final b d;
  private Locale e;
  
  public h(Locale paramLocale, b paramb)
  {
    d = paramb;
    e = paramLocale;
  }
  
  /* Error */
  private bh a(a.c paramc, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 31	com/google/android/m4b/maps/ae/h:b	Lcom/google/android/m4b/maps/bg/f;
    //   4: astore 4
    //   6: aload 4
    //   8: monitorenter
    //   9: aload_1
    //   10: astore_3
    //   11: aload_0
    //   12: getfield 31	com/google/android/m4b/maps/ae/h:b	Lcom/google/android/m4b/maps/bg/f;
    //   15: aload_1
    //   16: invokevirtual 40	com/google/android/m4b/maps/bg/f:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   19: ifnull +15 -> 34
    //   22: aload_0
    //   23: getfield 31	com/google/android/m4b/maps/ae/h:b	Lcom/google/android/m4b/maps/bg/f;
    //   26: aload_1
    //   27: invokevirtual 42	com/google/android/m4b/maps/bg/f:b	(Ljava/lang/Object;)Ljava/lang/Object;
    //   30: checkcast 44	com/google/android/m4b/maps/m/a$c
    //   33: astore_3
    //   34: aload 4
    //   36: monitorexit
    //   37: aload_0
    //   38: getfield 29	com/google/android/m4b/maps/ae/h:a	Lcom/google/android/m4b/maps/bg/f;
    //   41: astore 4
    //   43: aload 4
    //   45: monitorenter
    //   46: aload_0
    //   47: getfield 29	com/google/android/m4b/maps/ae/h:a	Lcom/google/android/m4b/maps/bg/f;
    //   50: aload_3
    //   51: invokevirtual 42	com/google/android/m4b/maps/bg/f:b	(Ljava/lang/Object;)Ljava/lang/Object;
    //   54: checkcast 46	com/google/android/m4b/maps/ay/bh
    //   57: astore_1
    //   58: aload_1
    //   59: ifnull +14 -> 73
    //   62: aload 4
    //   64: monitorexit
    //   65: aload_1
    //   66: areturn
    //   67: astore_1
    //   68: aload 4
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    //   73: aload 4
    //   75: monitorexit
    //   76: iload_2
    //   77: ifeq +10 -> 87
    //   80: aload_0
    //   81: getfield 48	com/google/android/m4b/maps/ae/h:c	Lcom/google/android/m4b/maps/ae/a;
    //   84: ifnonnull +11 -> 95
    //   87: aconst_null
    //   88: areturn
    //   89: astore_1
    //   90: aload 4
    //   92: monitorexit
    //   93: aload_1
    //   94: athrow
    //   95: aload_0
    //   96: getfield 48	com/google/android/m4b/maps/ae/h:c	Lcom/google/android/m4b/maps/ae/a;
    //   99: aload_3
    //   100: invokevirtual 51	com/google/android/m4b/maps/m/a$c:c	()Ljava/lang/String;
    //   103: invokevirtual 56	com/google/android/m4b/maps/ae/a:a	(Ljava/lang/String;)Lcom/google/android/m4b/maps/ae/a$c;
    //   106: astore_1
    //   107: aload_1
    //   108: ifnonnull +5 -> 113
    //   111: aconst_null
    //   112: areturn
    //   113: aload_1
    //   114: getfield 61	com/google/android/m4b/maps/ae/a$c:a	Lcom/google/android/m4b/maps/ch/a;
    //   117: iconst_1
    //   118: invokevirtual 67	com/google/android/m4b/maps/ch/a:g	(I)Ljava/lang/String;
    //   121: invokestatic 70	com/google/android/m4b/maps/m/a$c:b	(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;
    //   124: astore 4
    //   126: aload 4
    //   128: ifnonnull +5 -> 133
    //   131: aconst_null
    //   132: areturn
    //   133: aload_3
    //   134: aload 4
    //   136: invokevirtual 74	com/google/android/m4b/maps/m/a$c:equals	(Ljava/lang/Object;)Z
    //   139: ifne +42 -> 181
    //   142: aload_0
    //   143: getfield 48	com/google/android/m4b/maps/ae/h:c	Lcom/google/android/m4b/maps/ae/a;
    //   146: aload 4
    //   148: invokevirtual 51	com/google/android/m4b/maps/m/a$c:c	()Ljava/lang/String;
    //   151: invokevirtual 56	com/google/android/m4b/maps/ae/a:a	(Ljava/lang/String;)Lcom/google/android/m4b/maps/ae/a$c;
    //   154: astore_1
    //   155: aload_1
    //   156: ifnull +56 -> 212
    //   159: aload_0
    //   160: getfield 31	com/google/android/m4b/maps/ae/h:b	Lcom/google/android/m4b/maps/bg/f;
    //   163: astore 5
    //   165: aload 5
    //   167: monitorenter
    //   168: aload_0
    //   169: getfield 31	com/google/android/m4b/maps/ae/h:b	Lcom/google/android/m4b/maps/bg/f;
    //   172: aload_3
    //   173: aload 4
    //   175: invokevirtual 77	com/google/android/m4b/maps/bg/f:c	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   178: aload 5
    //   180: monitorexit
    //   181: aload_1
    //   182: getfield 61	com/google/android/m4b/maps/ae/a$c:a	Lcom/google/android/m4b/maps/ch/a;
    //   185: aload_1
    //   186: getfield 80	com/google/android/m4b/maps/ae/a$c:b	J
    //   189: invokestatic 83	com/google/android/m4b/maps/ay/bh:a	(Lcom/google/android/m4b/maps/ch/a;J)Lcom/google/android/m4b/maps/ay/bh;
    //   192: astore_3
    //   193: aload_3
    //   194: astore_1
    //   195: aload_3
    //   196: ifnull -131 -> 65
    //   199: aload_0
    //   200: aload_3
    //   201: invokespecial 86	com/google/android/m4b/maps/ae/h:b	(Lcom/google/android/m4b/maps/ay/bh;)V
    //   204: aload_3
    //   205: areturn
    //   206: astore_1
    //   207: aload 5
    //   209: monitorexit
    //   210: aload_1
    //   211: athrow
    //   212: aconst_null
    //   213: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	h
    //   0	214	1	paramc	a.c
    //   0	214	2	paramBoolean	boolean
    //   10	195	3	localObject1	Object
    // Exception table:
    //   from	to	target	type
    //   11	34	67	finally
    //   34	37	67	finally
    //   46	58	89	finally
    //   62	65	89	finally
    //   168	181	206	finally
  }
  
  public static boolean a(bh parambh)
  {
    return parambh instanceof a;
  }
  
  private void b(bh parambh)
  {
    a.c localc = parambh.a();
    synchronized (a)
    {
      a.c(localc, parambh);
      synchronized (b)
      {
        parambh = parambh.b().iterator();
        if (parambh.hasNext())
        {
          bi localbi = (bi)parambh.next();
          b.c(localbi.b(), localc);
        }
      }
    }
  }
  
  public final bh a(a.c paramc)
  {
    return a(paramc, true);
  }
  
  public final bh a(a.c paramc, com.google.android.m4b.maps.ch.a parama)
  {
    a.c localc = a.c.b(parama.g(1));
    if ((paramc == null) || (localc == null)) {}
    do
    {
      return null;
      long l = d.a();
      if (c != null)
      {
        c.a(localc.c(), parama);
        int j = parama.j(2);
        if (j != 0)
        {
          paramc = new com.google.android.m4b.maps.ch.a(com.google.android.m4b.maps.be.a.a);
          paramc.b(1, localc.toString());
          int i = 0;
          while (i < j)
          {
            localc = a.c.b(parama.c(2, i).g(1));
            if (localc != null) {
              c.a(localc.c(), paramc);
            }
            i += 1;
          }
        }
      }
      paramc = bh.a(parama, l + 86400000L);
    } while (paramc == null);
    b(paramc);
    return paramc;
  }
  
  public final void a()
  {
    synchronized (a)
    {
      a.a();
    }
    synchronized (b)
    {
      b.a();
      return;
      localObject1 = finally;
      throw ((Throwable)localObject1);
    }
  }
  
  public final void a(File paramFile)
  {
    a locala = new a(d, "bd", com.google.android.m4b.maps.be.a.a, 3000, 86400000L);
    if (locala.a(paramFile))
    {
      locala.a(e);
      c = locala;
    }
  }
  
  public final bh b(a.c paramc)
  {
    return a(paramc, false);
  }
  
  public final void b()
  {
    synchronized (a)
    {
      a.a();
    }
    synchronized (b)
    {
      b.a();
      if (c != null) {
        c.a();
      }
      return;
      localObject1 = finally;
      throw ((Throwable)localObject1);
    }
  }
  
  public final void c(a.c paramc)
  {
    a locala = new a(paramc, (byte)0);
    synchronized (a)
    {
      a.c(paramc, locala);
      return;
    }
  }
  
  static final class a
    extends bh
  {
    private a(a.c paramc)
    {
      super(ImmutableList.g(), -1, false, null, -1L);
    }
    
    public final String toString()
    {
      return "[NotFoundBuilding: " + a() + "]";
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */