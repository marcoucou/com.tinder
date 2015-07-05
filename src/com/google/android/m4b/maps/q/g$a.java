package com.google.android.m4b.maps.q;

import com.google.android.m4b.maps.ag.b;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.bo.o;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.e.d;
import java.io.DataOutput;
import java.io.OutputStream;

final class g$a
  extends b
{
  private final String a;
  private final boolean b;
  private final a c;
  
  public g$a(String paramString, boolean paramBoolean, a parama)
  {
    a = paramString;
    b = paramBoolean;
    c = parama;
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    a locala1 = new a(o.a);
    try
    {
      int j = g.e().j(1);
      int i = 0;
      while (i < j)
      {
        a locala2 = g.e().c(1, i);
        a locala3 = new a(o.d);
        int k = com.google.android.m4b.maps.ch.c.a(locala2, 1, -1);
        if (k != -1) {
          locala3.f(1, k);
        }
        if (locala2.i(2)) {
          locala3.a(2, locala2.e(2));
        }
        locala1.a(1, locala3);
        i += 1;
      }
      g.a(locala1, c);
      locala1.a((OutputStream)paramDataOutput);
      return;
    }
    finally {}
  }
  
  public final boolean a()
  {
    return false;
  }
  
  /* Error */
  public final boolean a(java.io.DataInput arg1)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: getstatic 86	com/google/android/m4b/maps/bo/o:c	Lcom/google/android/m4b/maps/ch/b;
    //   5: aload_1
    //   6: invokestatic 89	com/google/android/m4b/maps/ch/c:a	(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;
    //   9: astore_1
    //   10: aload_1
    //   11: iconst_1
    //   12: invokevirtual 47	com/google/android/m4b/maps/ch/a:j	(I)I
    //   15: istore 5
    //   17: ldc 6
    //   19: monitorenter
    //   20: iconst_0
    //   21: istore_2
    //   22: iload_2
    //   23: iload 5
    //   25: if_icmpge +45 -> 70
    //   28: aload_1
    //   29: iconst_1
    //   30: iload_2
    //   31: invokevirtual 50	com/google/android/m4b/maps/ch/a:c	(II)Lcom/google/android/m4b/maps/ch/a;
    //   34: astore 6
    //   36: iload_3
    //   37: istore 4
    //   39: aload 6
    //   41: iconst_2
    //   42: invokevirtual 65	com/google/android/m4b/maps/ch/a:i	(I)Z
    //   45: ifeq +210 -> 255
    //   48: iload_3
    //   49: istore 4
    //   51: aload 6
    //   53: invokestatic 92	com/google/android/m4b/maps/q/g:a	(Lcom/google/android/m4b/maps/ch/a;)Z
    //   56: ifeq +199 -> 255
    //   59: aload 6
    //   61: invokestatic 95	com/google/android/m4b/maps/q/g:b	(Lcom/google/android/m4b/maps/ch/a;)V
    //   64: iconst_1
    //   65: istore 4
    //   67: goto +188 -> 255
    //   70: iload_3
    //   71: ifeq +14 -> 85
    //   74: invokestatic 43	com/google/android/m4b/maps/q/g:e	()Lcom/google/android/m4b/maps/ch/a;
    //   77: aload_0
    //   78: getfield 21	com/google/android/m4b/maps/q/g$a:a	Ljava/lang/String;
    //   81: invokestatic 98	com/google/android/m4b/maps/q/g:a	(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;)Z
    //   84: pop
    //   85: ldc 6
    //   87: monitorexit
    //   88: iload_3
    //   89: ifne +10 -> 99
    //   92: aload_0
    //   93: getfield 23	com/google/android/m4b/maps/q/g$a:b	Z
    //   96: ifne +77 -> 173
    //   99: invokestatic 103	com/google/common/collect/p:a	()Ljava/util/ArrayList;
    //   102: pop
    //   103: invokestatic 106	com/google/android/m4b/maps/q/g:f	()Ljava/util/List;
    //   106: astore_1
    //   107: aload_1
    //   108: monitorenter
    //   109: invokestatic 106	com/google/android/m4b/maps/q/g:f	()Ljava/util/List;
    //   112: invokestatic 109	com/google/common/collect/p:a	(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    //   115: astore 6
    //   117: invokestatic 106	com/google/android/m4b/maps/q/g:f	()Ljava/util/List;
    //   120: invokeinterface 114 1 0
    //   125: aload_1
    //   126: monitorexit
    //   127: invokestatic 117	com/google/android/m4b/maps/q/g:g	()Z
    //   130: ifeq +43 -> 173
    //   133: aload 6
    //   135: invokeinterface 121 1 0
    //   140: astore_1
    //   141: aload_1
    //   142: invokeinterface 126 1 0
    //   147: ifeq +26 -> 173
    //   150: aload_1
    //   151: invokeinterface 130 1 0
    //   156: pop
    //   157: goto -16 -> 141
    //   160: astore_1
    //   161: ldc 6
    //   163: monitorexit
    //   164: aload_1
    //   165: athrow
    //   166: astore 6
    //   168: aload_1
    //   169: monitorexit
    //   170: aload 6
    //   172: athrow
    //   173: invokestatic 117	com/google/android/m4b/maps/q/g:g	()Z
    //   176: ifeq +89 -> 265
    //   179: invokestatic 133	com/google/android/m4b/maps/q/g:h	()Ljava/lang/Object;
    //   182: astore_1
    //   183: aload_1
    //   184: monitorenter
    //   185: iconst_0
    //   186: invokestatic 136	com/google/android/m4b/maps/q/g:a	(Z)Z
    //   189: pop
    //   190: invokestatic 138	com/google/android/m4b/maps/q/g:i	()Z
    //   193: ifeq +22 -> 215
    //   196: invokestatic 143	com/google/android/m4b/maps/ag/h:a	()Lcom/google/android/m4b/maps/ag/h;
    //   199: aload_0
    //   200: getfield 21	com/google/android/m4b/maps/q/g$a:a	Ljava/lang/String;
    //   203: iconst_0
    //   204: aload_0
    //   205: getfield 25	com/google/android/m4b/maps/q/g$a:c	Lcom/google/android/m4b/maps/ch/a;
    //   208: invokestatic 146	com/google/android/m4b/maps/q/g:a	(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;ZLcom/google/android/m4b/maps/ch/a;)V
    //   211: aload_1
    //   212: monitorexit
    //   213: iconst_1
    //   214: ireturn
    //   215: new 9	com/google/android/m4b/maps/q/g$a$1
    //   218: dup
    //   219: aload_0
    //   220: invokestatic 151	com/google/android/m4b/maps/ag/q:a	()Lcom/google/android/m4b/maps/e/c;
    //   223: invokespecial 154	com/google/android/m4b/maps/q/g$a$1:<init>	(Lcom/google/android/m4b/maps/q/g$a;Lcom/google/android/m4b/maps/e/c;)V
    //   226: invokestatic 157	com/google/android/m4b/maps/q/g:a	(Lcom/google/android/m4b/maps/e/d;)Lcom/google/android/m4b/maps/e/d;
    //   229: pop
    //   230: invokestatic 160	com/google/android/m4b/maps/q/g:j	()Lcom/google/android/m4b/maps/e/d;
    //   233: ldc2_w 161
    //   236: invokevirtual 167	com/google/android/m4b/maps/e/d:a	(J)V
    //   239: invokestatic 160	com/google/android/m4b/maps/q/g:j	()Lcom/google/android/m4b/maps/e/d;
    //   242: invokevirtual 169	com/google/android/m4b/maps/e/d:d	()V
    //   245: goto -34 -> 211
    //   248: astore 6
    //   250: aload_1
    //   251: monitorexit
    //   252: aload 6
    //   254: athrow
    //   255: iload_2
    //   256: iconst_1
    //   257: iadd
    //   258: istore_2
    //   259: iload 4
    //   261: istore_3
    //   262: goto -240 -> 22
    //   265: iconst_1
    //   266: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	267	0	this	a
    //   21	238	2	i	int
    //   1	261	3	j	int
    //   37	223	4	k	int
    //   15	11	5	m	int
    //   34	100	6	localObject1	Object
    //   166	5	6	localObject2	Object
    //   248	5	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   28	36	160	finally
    //   39	48	160	finally
    //   51	64	160	finally
    //   74	85	160	finally
    //   85	88	160	finally
    //   109	127	166	finally
    //   185	211	248	finally
    //   211	213	248	finally
    //   215	245	248	finally
  }
  
  public final boolean d()
  {
    return false;
  }
  
  public final int i()
  {
    return 75;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.q.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */