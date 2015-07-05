package com.google.android.m4b.maps.ag;

import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.e.c;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

public class r
{
  private static final HashSet<Short> a;
  private static com.google.android.m4b.maps.cf.b b = new com.google.android.m4b.maps.cf.b();
  private static boolean c = false;
  private static boolean d = false;
  private static a e = null;
  private static r f;
  private static final Object g = new Object();
  private volatile int h;
  private int i = 0;
  
  static
  {
    HashSet localHashSet = new HashSet();
    a = localHashSet;
    localHashSet.add(Short.valueOf((short)18));
    a.add(Short.valueOf((short)81));
    a.add(Short.valueOf((short)91));
    a.add(Short.valueOf((short)92));
    a.add(Short.valueOf((short)1));
    a.add(Short.valueOf((short)4));
    a.add(Short.valueOf((short)61));
    a.add(Short.valueOf((short)104));
    a.add(Short.valueOf((short)67));
    a.add(Short.valueOf((short)16));
    a.add(Short.valueOf((short)69));
    a.add(Short.valueOf((short)101));
    a.add(Short.valueOf((short)84));
    a.add(Short.valueOf((short)87));
    a.add(Short.valueOf((short)55));
    a.add(Short.valueOf((short)85));
    a.add(Short.valueOf((short)97));
    a.add(Short.valueOf((short)5));
    a.add(Short.valueOf((short)79));
    a.add(Short.valueOf((short)57));
    a.add(Short.valueOf((short)112));
    a.add(Short.valueOf((short)114));
    a.add(Short.valueOf((short)118));
    a.add(Short.valueOf((short)115));
  }
  
  public static r a()
  {
    synchronized (g)
    {
      if (f == null) {
        f = new r();
      }
      return f;
    }
  }
  
  static a a(a parama, int paramInt)
  {
    int j = parama.j(2);
    paramInt = Math.min(paramInt, j);
    a locala = new a(com.google.android.m4b.maps.bo.h.a);
    while (paramInt < j)
    {
      locala.a(2, parama.c(2, paramInt));
      paramInt += 1;
    }
    if ((parama.i(3)) && (locala.i(2))) {
      locala.a(3, parama.e(3));
    }
    return locala;
  }
  
  public static String a(String[] paramArrayOfString)
  {
    if (paramArrayOfString.length == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("|");
    int j = 0;
    while (j < paramArrayOfString.length)
    {
      if (paramArrayOfString[j] != null)
      {
        localStringBuilder.append(new StringBuilder(paramArrayOfString[j].replace("|", "")));
        localStringBuilder.append("|");
      }
      j += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static void a(int paramInt, String paramString)
  {
    a(paramInt, paramString, "");
  }
  
  public static void a(final int paramInt, final String paramString1, final String paramString2)
  {
    if (e.a() == null) {}
    final long l;
    do
    {
      return;
      l = b.a();
    } while (!g());
    new com.google.android.m4b.maps.e.b(q.a.a())
    {
      public final void f()
      {
        r.a(paramInt, paramString1, paramString2, e, l, g);
      }
    }.d();
  }
  
  /* Error */
  public static void a(a parama)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: putstatic 59	com/google/android/m4b/maps/ag/r:e	Lcom/google/android/m4b/maps/ag/r$a;
    //   7: aload_0
    //   8: ifnull +13 -> 21
    //   11: iconst_1
    //   12: istore_1
    //   13: iload_1
    //   14: putstatic 57	com/google/android/m4b/maps/ag/r:d	Z
    //   17: ldc 2
    //   19: monitorexit
    //   20: return
    //   21: iconst_0
    //   22: istore_1
    //   23: goto -10 -> 13
    //   26: astore_0
    //   27: ldc 2
    //   29: monitorexit
    //   30: aload_0
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	parama	a
    //   12	11	1	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	7	26	finally
    //   13	17	26	finally
  }
  
  public static void a(String paramString1, String paramString2)
  {
    a(78, paramString1, paramString2);
  }
  
  private void a(boolean paramBoolean)
  {
    Object localObject1 = e.a();
    if (localObject1 != null) {}
    for (;;)
    {
      Object localObject3;
      int j;
      try
      {
        if ((!g()) || (((a)localObject1).j(2) == 0))
        {
          i = 0;
          return;
        }
        long l = b.a();
        localObject3 = a;
        ((a)localObject1).j(2);
        j = 0;
        if (j >= ((a)localObject1).j(2)) {
          break label351;
        }
        a locala = ((a)localObject1).c(2, j);
        if ((locala == null) || (!((Set)localObject3).contains(Short.valueOf((short)locala.d(1))))) {
          break label344;
        }
        bool = true;
        ((a)localObject1).a(3, l);
        localObject3 = new a(com.google.android.m4b.maps.bo.h.a);
        j = 0;
        if (j < ((a)localObject1).j(2))
        {
          locala = ((a)localObject1).c(2, j);
          if (!locala.i(7)) {
            break label337;
          }
          l = locala.e(7);
          if (b.a() - l <= 2592000000L) {
            break label357;
          }
          k = 1;
          if (k != 0) {
            break label337;
          }
          ((a)localObject3).a(2, locala);
          break label337;
        }
        if ((((a)localObject3).i(2)) && (((a)localObject1).i(3))) {
          ((a)localObject3).a(3, ((a)localObject1).e(3));
        }
        localObject1 = a((a)localObject3);
        localObject3 = b((a)localObject3);
        if (!((a)localObject3).i(2))
        {
          i();
          h = ((a)localObject3).j(2);
          localObject1 = new o(125, (byte[])localObject1, paramBoolean, false, bool, null)
          {
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
              //   44	5	1	locala	a
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
              c();
            }
          };
          localObject3 = h.a();
          if (localObject3 != null) {
            ((h)localObject3).c((g)localObject1);
          }
          return;
        }
      }
      finally {}
      e.a(c((a)localObject3));
      continue;
      return;
      label337:
      j += 1;
      continue;
      label344:
      j += 1;
      continue;
      label351:
      boolean bool = false;
      continue;
      label357:
      int k = 0;
    }
  }
  
  private static byte[] a(a parama)
  {
    int k = parama.j(2);
    a locala = new a(com.google.android.m4b.maps.bo.h.a);
    if (parama.i(3)) {
      locala.a(3, parama.e(3));
    }
    long l1 = 0L;
    int j = 0;
    Object localObject2;
    Object localObject1;
    if (j < k)
    {
      localObject2 = parama.c(2, j);
      if (!((a)localObject2).h(7)) {
        break label208;
      }
      long l2 = ((a)localObject2).e(7);
      l1 = l2 - l1;
      localObject1 = localObject2;
      if (j > 0)
      {
        localObject1 = localObject2;
        if (l1 >= 0L)
        {
          localObject1 = localObject2;
          if (l1 <= 6553500L)
          {
            localObject1 = ((a)localObject2).a();
            ((a)localObject1).e(7, 0);
            ((a)localObject1).a(2, l1 / 100L);
          }
        }
      }
      locala.a(2, (a)localObject1);
      l1 = l2;
    }
    label208:
    for (;;)
    {
      j += 1;
      break;
      parama = new ByteArrayOutputStream();
      localObject1 = new DataOutputStream(parama);
      try
      {
        localObject2 = locala.d();
        ((DataOutputStream)localObject1).writeInt(localObject2.length);
        ((DataOutputStream)localObject1).write((byte[])localObject2);
        return parama.toByteArray();
      }
      catch (IOException parama)
      {
        return new byte[] { 0 };
      }
    }
  }
  
  private static a b(a parama)
  {
    a locala1 = new a(com.google.android.m4b.maps.bo.h.a);
    int j = 0;
    while (j < parama.j(2))
    {
      a locala2 = parama.c(2, j);
      if (locala2.b(6)) {
        locala1.a(2, locala2);
      }
      j += 1;
    }
    if ((locala1.i(2)) && (parama.i(3))) {
      locala1.a(3, parama.e(3));
    }
    return locala1;
  }
  
  /* Error */
  public static void b()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 151	com/google/android/m4b/maps/ag/r:g	()Z
    //   6: istore_0
    //   7: iload_0
    //   8: ifne +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: getstatic 59	com/google/android/m4b/maps/ag/r:e	Lcom/google/android/m4b/maps/ag/r$a;
    //   18: invokeinterface 244 1 0
    //   23: goto -12 -> 11
    //   26: astore_1
    //   27: ldc 2
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	2	0	bool	boolean
    //   26	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	7	26	finally
    //   15	23	26	finally
  }
  
  /* Error */
  private static void b(int paramInt, String paramString1, String paramString2, a parama, long paramLong, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: ldc -10
    //   5: new 113	java/lang/StringBuilder
    //   8: dup
    //   9: ldc -8
    //   11: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   14: iload_0
    //   15: invokevirtual 251	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   18: ldc -3
    //   20: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: aload_1
    //   24: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: ldc -1
    //   29: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: aload_2
    //   33: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: invokestatic 260	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   42: pop
    //   43: getstatic 59	com/google/android/m4b/maps/ag/r:e	Lcom/google/android/m4b/maps/ag/r$a;
    //   46: invokeinterface 173 1 0
    //   51: astore 8
    //   53: aload 8
    //   55: astore 7
    //   57: aload 8
    //   59: ifnonnull +16 -> 75
    //   62: invokestatic 190	com/google/android/m4b/maps/ag/r:i	()V
    //   65: getstatic 59	com/google/android/m4b/maps/ag/r:e	Lcom/google/android/m4b/maps/ag/r$a;
    //   68: invokeinterface 173 1 0
    //   73: astore 7
    //   75: new 75	com/google/android/m4b/maps/ch/a
    //   78: dup
    //   79: getstatic 262	com/google/android/m4b/maps/bo/h:b	Lcom/google/android/m4b/maps/ch/b;
    //   82: invokespecial 93	com/google/android/m4b/maps/ch/a:<init>	(Lcom/google/android/m4b/maps/ch/b;)V
    //   85: astore 8
    //   87: aload 8
    //   89: iconst_1
    //   90: iload_0
    //   91: invokevirtual 264	com/google/android/m4b/maps/ch/a:f	(II)Lcom/google/android/m4b/maps/ch/a;
    //   94: pop
    //   95: aload 8
    //   97: bipush 7
    //   99: lload 4
    //   101: invokevirtual 108	com/google/android/m4b/maps/ch/a:a	(IJ)Lcom/google/android/m4b/maps/ch/a;
    //   104: pop
    //   105: aload 8
    //   107: iconst_3
    //   108: aload_1
    //   109: invokevirtual 267	com/google/android/m4b/maps/ch/a:b	(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;
    //   112: pop
    //   113: aload 8
    //   115: iconst_4
    //   116: aload_2
    //   117: invokevirtual 267	com/google/android/m4b/maps/ch/a:b	(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;
    //   120: pop
    //   121: aload 8
    //   123: bipush 6
    //   125: iload 6
    //   127: invokevirtual 270	com/google/android/m4b/maps/ch/a:a	(IZ)Lcom/google/android/m4b/maps/ch/a;
    //   130: pop
    //   131: aload_3
    //   132: ifnull +11 -> 143
    //   135: aload 8
    //   137: iconst_5
    //   138: aload_3
    //   139: invokevirtual 273	com/google/android/m4b/maps/ch/a:b	(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;
    //   142: pop
    //   143: aload 7
    //   145: iconst_2
    //   146: aload 8
    //   148: invokevirtual 99	com/google/android/m4b/maps/ch/a:a	(ILcom/google/android/m4b/maps/ch/a;)V
    //   151: getstatic 59	com/google/android/m4b/maps/ag/r:e	Lcom/google/android/m4b/maps/ag/r$a;
    //   154: aload 7
    //   156: invokeinterface 206 2 0
    //   161: aload 7
    //   163: invokevirtual 276	com/google/android/m4b/maps/ch/a:c	()I
    //   166: sipush 1200
    //   169: if_icmple +35 -> 204
    //   172: invokestatic 278	com/google/android/m4b/maps/ag/r:a	()Lcom/google/android/m4b/maps/ag/r;
    //   175: astore_1
    //   176: ldc 2
    //   178: monitorenter
    //   179: invokestatic 151	com/google/android/m4b/maps/ag/r:g	()Z
    //   182: ifne +26 -> 208
    //   185: ldc 2
    //   187: monitorexit
    //   188: invokestatic 278	com/google/android/m4b/maps/ag/r:a	()Lcom/google/android/m4b/maps/ag/r;
    //   191: getfield 65	com/google/android/m4b/maps/ag/r:i	I
    //   194: iconst_1
    //   195: if_icmple +9 -> 204
    //   198: invokestatic 278	com/google/android/m4b/maps/ag/r:a	()Lcom/google/android/m4b/maps/ag/r;
    //   201: invokespecial 280	com/google/android/m4b/maps/ag/r:h	()V
    //   204: ldc 2
    //   206: monitorexit
    //   207: return
    //   208: aload_1
    //   209: aload_1
    //   210: getfield 65	com/google/android/m4b/maps/ag/r:i	I
    //   213: iconst_1
    //   214: iadd
    //   215: putfield 65	com/google/android/m4b/maps/ag/r:i	I
    //   218: aload_1
    //   219: getfield 65	com/google/android/m4b/maps/ag/r:i	I
    //   222: iconst_1
    //   223: if_icmpne +8 -> 231
    //   226: aload_1
    //   227: iconst_0
    //   228: invokespecial 169	com/google/android/m4b/maps/ag/r:a	(Z)V
    //   231: ldc 2
    //   233: monitorexit
    //   234: goto -46 -> 188
    //   237: astore_1
    //   238: ldc 2
    //   240: monitorexit
    //   241: aload_1
    //   242: athrow
    //   243: astore_1
    //   244: ldc 2
    //   246: monitorexit
    //   247: aload_1
    //   248: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	249	0	paramInt	int
    //   0	249	1	paramString1	String
    //   0	249	2	paramString2	String
    //   0	249	3	parama	a
    //   0	249	4	paramLong	long
    //   0	249	6	paramBoolean	boolean
    //   55	107	7	locala1	a
    //   51	96	8	locala2	a
    // Exception table:
    //   from	to	target	type
    //   179	188	237	finally
    //   208	231	237	finally
    //   231	234	237	finally
    //   3	53	243	finally
    //   62	75	243	finally
    //   75	131	243	finally
    //   135	143	243	finally
    //   143	179	243	finally
    //   188	204	243	finally
    //   238	243	243	finally
  }
  
  private static a c(a parama)
  {
    int k = parama.c() - 800;
    a locala = parama;
    int j;
    if (k > 0) {
      j = 0;
    }
    for (;;)
    {
      locala = parama;
      if (j < parama.j(2))
      {
        k -= parama.c(2, j).c() + 2;
        if (k <= 0) {
          locala = a(parama, j + 1);
        }
      }
      else
      {
        return locala;
      }
      j += 1;
    }
  }
  
  private static boolean g()
  {
    if (!d) {}
    while (e == null) {
      return false;
    }
    return true;
  }
  
  private void h()
  {
    try
    {
      if (g())
      {
        a locala = b(e.a());
        int j = locala.j(2);
        locala = c(locala);
        int k = locala.j(2);
        h -= j - k;
        if (h < 0) {
          h = 0;
        }
        e.a(locala);
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  private static void i()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 59	com/google/android/m4b/maps/ag/r:e	Lcom/google/android/m4b/maps/ag/r$a;
    //   6: astore_0
    //   7: aload_0
    //   8: ifnonnull +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: new 75	com/google/android/m4b/maps/ch/a
    //   18: dup
    //   19: getstatic 90	com/google/android/m4b/maps/bo/h:a	Lcom/google/android/m4b/maps/ch/b;
    //   22: invokespecial 93	com/google/android/m4b/maps/ch/a:<init>	(Lcom/google/android/m4b/maps/ch/b;)V
    //   25: astore_0
    //   26: getstatic 59	com/google/android/m4b/maps/ag/r:e	Lcom/google/android/m4b/maps/ag/r$a;
    //   29: aload_0
    //   30: invokeinterface 206 2 0
    //   35: goto -24 -> 11
    //   38: astore_0
    //   39: ldc 2
    //   41: monitorexit
    //   42: aload_0
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	24	0	localObject1	Object
    //   38	5	0	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   3	7	38	finally
    //   15	35	38	finally
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: getfield 65	com/google/android/m4b/maps/ag/r:i	I
    //   7: iconst_1
    //   8: if_icmple +26 -> 34
    //   11: aload_0
    //   12: iconst_1
    //   13: putfield 65	com/google/android/m4b/maps/ag/r:i	I
    //   16: new 8	com/google/android/m4b/maps/ag/r$2
    //   19: dup
    //   20: aload_0
    //   21: invokestatic 156	com/google/android/m4b/maps/ag/q$a:a	()Lcom/google/android/m4b/maps/e/c;
    //   24: invokespecial 286	com/google/android/m4b/maps/ag/r$2:<init>	(Lcom/google/android/m4b/maps/ag/r;Lcom/google/android/m4b/maps/e/c;)V
    //   27: invokevirtual 287	com/google/android/m4b/maps/ag/r$2:d	()V
    //   30: ldc 2
    //   32: monitorexit
    //   33: return
    //   34: aload_0
    //   35: iconst_0
    //   36: putfield 65	com/google/android/m4b/maps/ag/r:i	I
    //   39: goto -9 -> 30
    //   42: astore_1
    //   43: ldc 2
    //   45: monitorexit
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	r
    //   42	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	30	42	finally
    //   30	33	42	finally
    //   34	39	42	finally
  }
  
  public static abstract interface a
  {
    public abstract a a();
    
    public abstract void a(a parama);
    
    public abstract void b();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */