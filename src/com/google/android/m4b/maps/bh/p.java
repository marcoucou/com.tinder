package com.google.android.m4b.maps.bh;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.ah.b;
import com.google.android.m4b.maps.ai.c;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ba.j;
import com.google.android.m4b.maps.ba.l;
import java.io.File;
import java.util.Iterator;
import java.util.Locale;

public final class p
{
  private static ah[] a = { ah.b, ah.d, ah.g, ah.h, ah.i };
  private static ah[] b = { ah.a, ah.c, ah.d, ah.f, ah.e, ah.j, ah.l, ah.k, ah.m, ah.n, ah.o, ah.p };
  private static boolean c = false;
  private static boolean d;
  private static volatile int e = 10;
  private static volatile int f = -1;
  
  public static j a(ah paramah, Context paramContext, Resources paramResources, h paramh)
  {
    try
    {
      paramah = a(paramah, paramh, paramContext, paramResources);
      return paramah;
    }
    finally
    {
      paramah = finally;
      throw paramah;
    }
  }
  
  public static j a(ah paramah, i parami, Context paramContext, Resources paramResources)
  {
    try
    {
      if (!c) {
        throw new IllegalStateException("VectorGlobalState.initialize() must be called first");
      }
    }
    finally {}
    Locale localLocale = Locale.getDefault();
    File localFile = com.google.android.m4b.maps.ah.d.c(paramContext);
    a(new ah[] { paramah }, parami, localLocale, localFile, paramContext, paramResources);
    paramah = l.b(paramah);
    return paramah;
  }
  
  /* Error */
  public static void a(Context paramContext, Resources paramResources, ah[] paramArrayOfah, String paramString, int paramInt, com.google.android.m4b.maps.ag.r.a parama, h paramh)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 66	com/google/android/m4b/maps/bh/p:c	Z
    //   6: istore 9
    //   8: iload 9
    //   10: ifeq +7 -> 17
    //   13: ldc 2
    //   15: monitorexit
    //   16: return
    //   17: invokestatic 111	android/os/SystemClock:uptimeMillis	()J
    //   20: pop2
    //   21: invokestatic 115	com/google/android/m4b/maps/u/a:a	()V
    //   24: aload_0
    //   25: invokestatic 120	com/google/android/m4b/maps/ag/e:a	(Landroid/content/Context;)Lcom/google/android/m4b/maps/ag/e;
    //   28: pop
    //   29: invokestatic 121	com/google/android/m4b/maps/ah/d:a	()V
    //   32: aload 5
    //   34: invokestatic 126	com/google/android/m4b/maps/ag/r:a	(Lcom/google/android/m4b/maps/ag/r$a;)V
    //   37: aload_0
    //   38: ldc -128
    //   40: invokevirtual 134	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   43: checkcast 136	android/app/ActivityManager
    //   46: invokevirtual 140	android/app/ActivityManager:getMemoryClass	()I
    //   49: putstatic 70	com/google/android/m4b/maps/bh/p:f	I
    //   52: aload_0
    //   53: invokestatic 142	com/google/android/m4b/maps/ah/d:a	(Landroid/content/Context;)Ljava/io/File;
    //   56: invokevirtual 148	java/io/File:mkdirs	()Z
    //   59: pop
    //   60: aload_0
    //   61: invokestatic 150	com/google/android/m4b/maps/ah/d:b	(Landroid/content/Context;)Ljava/io/File;
    //   64: invokevirtual 153	java/io/File:mkdir	()Z
    //   67: pop
    //   68: aload_0
    //   69: invokestatic 94	com/google/android/m4b/maps/ah/d:c	(Landroid/content/Context;)Ljava/io/File;
    //   72: invokevirtual 153	java/io/File:mkdir	()Z
    //   75: pop
    //   76: aload_0
    //   77: invokestatic 94	com/google/android/m4b/maps/ah/d:c	(Landroid/content/Context;)Ljava/io/File;
    //   80: astore 5
    //   82: aload 6
    //   84: aload 5
    //   86: invokestatic 158	com/google/android/m4b/maps/ai/c:a	(Lcom/google/android/m4b/maps/ag/h;Ljava/io/File;)Lcom/google/android/m4b/maps/ai/c;
    //   89: pop
    //   90: invokestatic 89	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   93: astore 11
    //   95: iload 4
    //   97: iconst_m1
    //   98: if_icmpeq +12 -> 110
    //   101: aload_1
    //   102: iload 4
    //   104: invokevirtual 164	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   107: invokestatic 169	com/google/android/m4b/maps/ba/i:a	(Ljava/io/InputStream;)V
    //   110: ldc -85
    //   112: aload_3
    //   113: invokevirtual 177	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   116: istore 9
    //   118: ldc -77
    //   120: aload_3
    //   121: invokevirtual 177	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   124: istore 10
    //   126: iload 9
    //   128: ifne +8 -> 136
    //   131: iload 10
    //   133: ifeq +211 -> 344
    //   136: getstatic 64	com/google/android/m4b/maps/bh/p:b	[Lcom/google/android/m4b/maps/ay/ah;
    //   139: aload 6
    //   141: aload 11
    //   143: aload 5
    //   145: aload_0
    //   146: aload_1
    //   147: invokestatic 97	com/google/android/m4b/maps/bh/p:a	([Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Ljava/util/Locale;Ljava/io/File;Landroid/content/Context;Landroid/content/res/Resources;)V
    //   150: getstatic 33	com/google/android/m4b/maps/bh/p:a	[Lcom/google/android/m4b/maps/ay/ah;
    //   153: invokestatic 184	com/google/android/m4b/maps/ag/h:b	()Lcom/google/android/m4b/maps/ag/i;
    //   156: aload 11
    //   158: aload 5
    //   160: aload_0
    //   161: aload_1
    //   162: invokestatic 97	com/google/android/m4b/maps/bh/p:a	([Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Ljava/util/Locale;Ljava/io/File;Landroid/content/Context;Landroid/content/res/Resources;)V
    //   165: invokestatic 188	com/google/android/m4b/maps/ah/b:g	()Z
    //   168: ifeq +33 -> 201
    //   171: aload 6
    //   173: aload 5
    //   175: aload 11
    //   177: new 190	com/google/android/m4b/maps/cf/b
    //   180: dup
    //   181: invokespecial 192	com/google/android/m4b/maps/cf/b:<init>	()V
    //   184: invokestatic 197	com/google/android/m4b/maps/ba/d:a	(Lcom/google/android/m4b/maps/ag/h;Ljava/io/File;Ljava/util/Locale;Lcom/google/android/m4b/maps/cf/b;)Lcom/google/android/m4b/maps/ba/d;
    //   187: astore_1
    //   188: aload_1
    //   189: ifnull +12 -> 201
    //   192: aload_1
    //   193: invokevirtual 199	com/google/android/m4b/maps/ba/d:d	()V
    //   196: aload_1
    //   197: invokestatic 204	com/google/android/m4b/maps/z/i:a	(Lcom/google/android/m4b/maps/ba/d;)Lcom/google/android/m4b/maps/z/i;
    //   200: pop
    //   201: aload_0
    //   202: invokevirtual 208	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   205: invokevirtual 212	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   208: getfield 217	android/util/DisplayMetrics:densityDpi	I
    //   211: i2f
    //   212: fstore 7
    //   214: aload_0
    //   215: invokevirtual 208	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   218: invokevirtual 212	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   221: astore_0
    //   222: aload_0
    //   223: getfield 221	android/util/DisplayMetrics:xdpi	F
    //   226: fload 7
    //   228: fsub
    //   229: invokestatic 227	java/lang/Math:abs	(F)F
    //   232: fload 7
    //   234: fdiv
    //   235: f2d
    //   236: ldc2_w 228
    //   239: dcmpl
    //   240: ifgt +140 -> 380
    //   243: aload_0
    //   244: getfield 232	android/util/DisplayMetrics:ydpi	F
    //   247: fload 7
    //   249: fsub
    //   250: invokestatic 227	java/lang/Math:abs	(F)F
    //   253: fload 7
    //   255: fdiv
    //   256: f2d
    //   257: ldc2_w 228
    //   260: dcmpl
    //   261: ifle +98 -> 359
    //   264: goto +116 -> 380
    //   267: aload_0
    //   268: getfield 235	android/util/DisplayMetrics:widthPixels	I
    //   271: i2f
    //   272: fload 7
    //   274: fdiv
    //   275: fstore 7
    //   277: aload_0
    //   278: getfield 238	android/util/DisplayMetrics:heightPixels	I
    //   281: i2f
    //   282: fload 8
    //   284: fdiv
    //   285: fstore 8
    //   287: fload 7
    //   289: fload 7
    //   291: fmul
    //   292: fload 8
    //   294: fload 8
    //   296: fmul
    //   297: fadd
    //   298: ldc -17
    //   300: fcmpl
    //   301: iflt +73 -> 374
    //   304: iconst_1
    //   305: istore 9
    //   307: iload 9
    //   309: putstatic 241	com/google/android/m4b/maps/bh/p:d	Z
    //   312: invokestatic 111	android/os/SystemClock:uptimeMillis	()J
    //   315: pop2
    //   316: iconst_1
    //   317: putstatic 66	com/google/android/m4b/maps/bh/p:c	Z
    //   320: invokestatic 243	com/google/android/m4b/maps/u/a:b	()V
    //   323: goto -310 -> 13
    //   326: astore_0
    //   327: ldc 2
    //   329: monitorexit
    //   330: aload_0
    //   331: athrow
    //   332: astore 12
    //   334: ldc -11
    //   336: aload 12
    //   338: invokestatic 248	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   341: goto -231 -> 110
    //   344: aload_2
    //   345: aload 6
    //   347: aload 11
    //   349: aload 5
    //   351: aload_0
    //   352: aload_1
    //   353: invokestatic 97	com/google/android/m4b/maps/bh/p:a	([Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Ljava/util/Locale;Ljava/io/File;Landroid/content/Context;Landroid/content/res/Resources;)V
    //   356: goto -191 -> 165
    //   359: aload_0
    //   360: getfield 221	android/util/DisplayMetrics:xdpi	F
    //   363: fstore 7
    //   365: aload_0
    //   366: getfield 232	android/util/DisplayMetrics:ydpi	F
    //   369: fstore 8
    //   371: goto -104 -> 267
    //   374: iconst_0
    //   375: istore 9
    //   377: goto -70 -> 307
    //   380: fload 7
    //   382: fstore 8
    //   384: goto -117 -> 267
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	387	0	paramContext	Context
    //   0	387	1	paramResources	Resources
    //   0	387	2	paramArrayOfah	ah[]
    //   0	387	3	paramString	String
    //   0	387	4	paramInt	int
    //   0	387	5	parama	com.google.android.m4b.maps.ag.r.a
    //   0	387	6	paramh	h
    //   212	169	7	f1	float
    //   282	1	8	localObject	Object
    //   285	98	8	f2	float
    //   6	370	9	bool1	boolean
    //   124	8	10	bool2	boolean
    //   93	255	11	localLocale	Locale
    //   332	5	12	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   3	8	326	finally
    //   17	95	326	finally
    //   101	110	326	finally
    //   110	126	326	finally
    //   136	165	326	finally
    //   165	188	326	finally
    //   192	201	326	finally
    //   201	264	326	finally
    //   267	287	326	finally
    //   307	323	326	finally
    //   334	341	326	finally
    //   344	356	326	finally
    //   359	371	326	finally
    //   101	110	332	java/io/IOException
  }
  
  private static void a(ah[] paramArrayOfah, i parami, Locale paramLocale, File paramFile, Context paramContext, Resources paramResources)
  {
    try
    {
      boolean bool = "GMM".equals(parami.m());
      if (bool) {
        e = 1;
      }
      int j = paramArrayOfah.length;
      int i = 0;
      while (i < j)
      {
        paramContext = paramArrayOfah[i];
        if (!l.a(paramContext))
        {
          j localj = paramContext.a(parami, paramResources, paramLocale, paramFile, bool, bool);
          if (localj != null)
          {
            localj.d();
            l.a(paramContext, localj);
          }
        }
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public static boolean a()
  {
    return d;
  }
  
  public static boolean b()
  {
    return b.g();
  }
  
  public static void c()
  {
    for (;;)
    {
      try
      {
        boolean bool = c;
        if (!bool) {
          return;
        }
        Iterator localIterator = ah.c().iterator();
        if (localIterator.hasNext())
        {
          ah localah = (ah)localIterator.next();
          if (!l.a(localah)) {
            continue;
          }
          l.b(localah).e();
          continue;
        }
        if (c.c() == null) {
          break label81;
        }
      }
      finally {}
      c.c().a(false);
      label81:
      if (com.google.android.m4b.maps.ba.d.c() != null) {
        com.google.android.m4b.maps.ba.d.c().e();
      }
    }
  }
  
  public static int d()
  {
    return e;
  }
  
  public static void e()
  {
    for (;;)
    {
      try
      {
        boolean bool = c;
        if (!bool) {
          return;
        }
        Iterator localIterator = ah.c().iterator();
        if (localIterator.hasNext())
        {
          ah localah = (ah)localIterator.next();
          if (!l.a(localah)) {
            continue;
          }
          l.b(localah).c();
          continue;
        }
        c.c().a(true);
      }
      finally {}
      if (com.google.android.m4b.maps.ba.d.c() != null) {
        com.google.android.m4b.maps.ba.d.c().g();
      }
    }
  }
  
  public static int f()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */