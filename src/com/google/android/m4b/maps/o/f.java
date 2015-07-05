package com.google.android.m4b.maps.o;

import com.google.android.m4b.maps.bh.p;
import com.google.android.m4b.maps.bq.bg.a;

public final class f
{
  private static boolean a;
  
  /* Error */
  public static void a(android.content.Context paramContext, com.google.android.m4b.maps.bq.m paramm)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 11	com/google/android/m4b/maps/o/f:a	Z
    //   6: istore_3
    //   7: iload_3
    //   8: ifeq +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: iconst_1
    //   16: putstatic 11	com/google/android/m4b/maps/o/f:a	Z
    //   19: new 13	com/google/android/m4b/maps/n/c
    //   22: dup
    //   23: aload_0
    //   24: invokespecial 17	com/google/android/m4b/maps/n/c:<init>	(Landroid/content/Context;)V
    //   27: astore 5
    //   29: getstatic 22	com/google/android/m4b/maps/ay/ah:a	Lcom/google/android/m4b/maps/ay/ah;
    //   32: astore 6
    //   34: getstatic 25	com/google/android/m4b/maps/ay/ah:d	Lcom/google/android/m4b/maps/ay/ah;
    //   37: astore 7
    //   39: getstatic 28	com/google/android/m4b/maps/ay/ah:f	Lcom/google/android/m4b/maps/ay/ah;
    //   42: astore 8
    //   44: getstatic 31	com/google/android/m4b/maps/ay/ah:e	Lcom/google/android/m4b/maps/ay/ah;
    //   47: astore 9
    //   49: getstatic 34	com/google/android/m4b/maps/ay/ah:o	Lcom/google/android/m4b/maps/ay/ah;
    //   52: astore 10
    //   54: getstatic 37	com/google/android/m4b/maps/ay/ah:n	Lcom/google/android/m4b/maps/ay/ah;
    //   57: astore 11
    //   59: aload_1
    //   60: invokevirtual 42	com/google/android/m4b/maps/bq/m:a	()Lcom/google/android/m4b/maps/ag/h;
    //   63: astore 4
    //   65: invokestatic 47	com/google/android/m4b/maps/bq/c:a	()Landroid/content/res/Resources;
    //   68: astore 12
    //   70: aload_0
    //   71: invokevirtual 53	android/content/Context:getPackageName	()Ljava/lang/String;
    //   74: astore 13
    //   76: getstatic 59	com/google/android/m4b/maps/i$g:dav_k2	I
    //   79: istore_2
    //   80: aload_0
    //   81: aload 12
    //   83: bipush 6
    //   85: anewarray 19	com/google/android/m4b/maps/ay/ah
    //   88: dup
    //   89: iconst_0
    //   90: aload 6
    //   92: aastore
    //   93: dup
    //   94: iconst_1
    //   95: aload 7
    //   97: aastore
    //   98: dup
    //   99: iconst_2
    //   100: aload 8
    //   102: aastore
    //   103: dup
    //   104: iconst_3
    //   105: aload 9
    //   107: aastore
    //   108: dup
    //   109: iconst_4
    //   110: aload 10
    //   112: aastore
    //   113: dup
    //   114: iconst_5
    //   115: aload 11
    //   117: aastore
    //   118: aload 13
    //   120: iload_2
    //   121: aload 5
    //   123: aload 4
    //   125: invokestatic 64	com/google/android/m4b/maps/bh/p:a	(Landroid/content/Context;Landroid/content/res/Resources;[Lcom/google/android/m4b/maps/ay/ah;Ljava/lang/String;ILcom/google/android/m4b/maps/ag/r$a;Lcom/google/android/m4b/maps/ag/h;)V
    //   128: invokestatic 69	com/google/android/m4b/maps/ag/q:a	()Lcom/google/android/m4b/maps/e/c;
    //   131: invokevirtual 75	com/google/android/m4b/maps/e/c:b	()V
    //   134: new 77	com/google/android/m4b/maps/bq/bg
    //   137: dup
    //   138: aload_1
    //   139: aload_0
    //   140: ldc 79
    //   142: iconst_0
    //   143: invokevirtual 83	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   146: new 6	com/google/android/m4b/maps/o/f$1
    //   149: dup
    //   150: invokespecial 85	com/google/android/m4b/maps/o/f$1:<init>	()V
    //   153: invokespecial 88	com/google/android/m4b/maps/bq/bg:<init>	(Lcom/google/android/m4b/maps/bq/m;Landroid/content/SharedPreferences;Lcom/google/android/m4b/maps/bq/bg$a;)V
    //   156: astore_0
    //   157: aload 4
    //   159: aload_0
    //   160: invokevirtual 93	com/google/android/m4b/maps/ag/h:a	(Lcom/google/android/m4b/maps/ag/j;)V
    //   163: aload_0
    //   164: invokestatic 98	com/google/android/m4b/maps/q/g:b	()Lcom/google/android/m4b/maps/q/f;
    //   167: invokevirtual 103	com/google/android/m4b/maps/q/f:a	()J
    //   170: invokevirtual 106	com/google/android/m4b/maps/bq/bg:a	(J)V
    //   173: goto -162 -> 11
    //   176: astore_0
    //   177: ldc 2
    //   179: monitorexit
    //   180: aload_0
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	paramContext	android.content.Context
    //   0	182	1	paramm	com.google.android.m4b.maps.bq.m
    //   79	42	2	i	int
    //   6	2	3	bool	boolean
    //   63	95	4	localh	com.google.android.m4b.maps.ag.h
    //   27	95	5	localc	com.google.android.m4b.maps.n.c
    //   32	59	6	localah1	com.google.android.m4b.maps.ay.ah
    //   37	59	7	localah2	com.google.android.m4b.maps.ay.ah
    //   42	59	8	localah3	com.google.android.m4b.maps.ay.ah
    //   47	59	9	localah4	com.google.android.m4b.maps.ay.ah
    //   52	59	10	localah5	com.google.android.m4b.maps.ay.ah
    //   57	59	11	localah6	com.google.android.m4b.maps.ay.ah
    //   68	14	12	localResources	android.content.res.Resources
    //   74	45	13	str	String
    // Exception table:
    //   from	to	target	type
    //   3	7	176	finally
    //   15	173	176	finally
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */