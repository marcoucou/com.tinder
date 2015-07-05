package com.google.android.m4b.maps.ae;

import android.util.Pair;
import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ba.g;
import com.google.android.m4b.maps.t.a.a;
import com.google.android.m4b.maps.w.i;
import com.google.common.collect.q;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;

public final class j
  implements c
{
  private static final aa a = new com.google.android.m4b.maps.ay.b();
  private static final byte[] b = new byte[0];
  private final String c;
  private final int d;
  private final c e;
  private final HashMap<ac, b> f;
  private e g;
  private final int h;
  private final ah i;
  private int j = 0;
  private com.google.android.m4b.maps.cf.b k = new com.google.android.m4b.maps.cf.b();
  private a l = null;
  
  public j(String paramString, int paramInt, c paramc, ah paramah, d paramd)
  {
    c = paramString;
    d = paramInt;
    e = paramc;
    h = Math.max(Math.min(256, (com.google.android.m4b.maps.bh.p.f() >> 3) * 32), 64);
    f = q.a(h);
    i = paramah;
    if (paramd != null) {
      l = new a(i, paramd);
    }
  }
  
  private boolean a(int paramInt, Locale paramLocale)
  {
    try
    {
      synchronized (f)
      {
        f.clear();
        g.a(paramInt, paramLocale);
        f();
        if (l != null) {
          l.b();
        }
        return true;
      }
      return false;
    }
    catch (IOException paramLocale)
    {
      com.google.android.m4b.maps.ah.d.a("SDCardTileCache", paramLocale);
    }
  }
  
  private boolean b(File paramFile)
  {
    if (g != null) {
      return true;
    }
    paramFile = new a.a(paramFile);
    k.c();
    try
    {
      g = e.a(c, paramFile, l);
      m = 0;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        try
        {
          g = e.a(c, d, -1, new Locale(""), paramFile, l);
          f();
          if (l != null)
          {
            l.a();
            l.b();
          }
          k.c();
          return true;
        }
        catch (IOException paramFile)
        {
          int m;
          com.google.android.m4b.maps.ah.d.a("SDCardTileCache", "Creating cache: " + paramFile);
        }
        localIOException = localIOException;
        m = 1;
        continue;
        m = 0;
      }
    }
    if ((m != 0) || (g() != g.b()))
    {
      m = 1;
      if (m == 0) {}
    }
    return false;
  }
  
  private void f()
  {
    com.google.android.m4b.maps.ag.c localc = new com.google.android.m4b.maps.ag.c();
    localc.writeLong(g.b());
    com.google.android.m4b.maps.ag.e.a().q().a(localc.a(), "disk_creation_time_" + c);
  }
  
  private long g()
  {
    Object localObject = com.google.android.m4b.maps.ag.e.a().q().c("disk_creation_time_" + c);
    if (localObject == null) {
      return 0L;
    }
    localObject = new com.google.android.m4b.maps.ci.a((byte[])localObject);
    try
    {
      long l1 = ((com.google.android.m4b.maps.ci.a)localObject).readLong();
      return l1;
    }
    catch (IOException localIOException)
    {
      com.google.android.m4b.maps.ag.e.a().q().b("disk_creation_time_" + c);
    }
    return 0L;
  }
  
  public final void a(ac paramac, com.google.android.m4b.maps.ad.d paramd, int paramInt)
  {
    if (g == null) {
      throw new IllegalStateException("Uninitialized");
    }
    for (;;)
    {
      synchronized (f)
      {
        Object localObject = (b)f.get(paramac);
        if (localObject != null)
        {
          if (h != null)
          {
            if (paramd != null)
            {
              paramd = new com.google.android.m4b.maps.ad.a(h, paramd);
              if (f != null)
              {
                paramd = new b(b, c, g.a(d, paramInt), e, f, paramd);
                f.put(paramac, paramd);
              }
            }
            else
            {
              paramd = h;
              continue;
            }
            paramd = new b(b, c, g.a(d, paramInt), paramac, paramd);
          }
        }
        else
        {
          localObject = com.google.android.m4b.maps.ah.d.a(i, paramac);
          paramd = new b(((Long)first).longValue(), (String)second, paramInt, paramac, paramd);
          f.put(paramac, paramd);
        }
      }
    }
  }
  
  public final void a(ac paramac, aa paramaa)
  {
    throw new IllegalStateException("Don't store unencrypted tiles into SD cache.");
  }
  
  /* Error */
  public final void a(ac paramac, aa paramaa, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: lconst_0
    //   1: lstore 9
    //   3: aload_0
    //   4: getfield 116	com/google/android/m4b/maps/ae/j:g	Lcom/google/android/m4b/maps/ae/e;
    //   7: ifnonnull +13 -> 20
    //   10: new 222	java/lang/IllegalStateException
    //   13: dup
    //   14: ldc -32
    //   16: invokespecial 225	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   19: athrow
    //   20: aload_2
    //   21: instanceof 285
    //   24: ifeq +14 -> 38
    //   27: new 287	java/lang/IllegalArgumentException
    //   30: dup
    //   31: ldc_w 289
    //   34: invokespecial 290	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   37: athrow
    //   38: aload_1
    //   39: invokevirtual 294	com/google/android/m4b/maps/ay/ac:b	()I
    //   42: bipush 21
    //   44: if_icmpgt +346 -> 390
    //   47: aload_0
    //   48: getfield 103	com/google/android/m4b/maps/ae/j:i	Lcom/google/android/m4b/maps/ay/ah;
    //   51: aload_1
    //   52: invokestatic 263	com/google/android/m4b/maps/ah/d:a	(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;)Landroid/util/Pair;
    //   55: astore 13
    //   57: aload_3
    //   58: arraylength
    //   59: ifle +422 -> 481
    //   62: aload_2
    //   63: instanceof 296
    //   66: ifeq +402 -> 468
    //   69: aload_2
    //   70: checkcast 296	com/google/android/m4b/maps/ay/ba
    //   73: invokeinterface 298 1 0
    //   78: lstore 7
    //   80: lload 7
    //   82: lstore 5
    //   84: lload 7
    //   86: ldc2_w 299
    //   89: lcmp
    //   90: ifeq +375 -> 465
    //   93: lload 7
    //   95: aload_0
    //   96: getfield 70	com/google/android/m4b/maps/ae/j:k	Lcom/google/android/m4b/maps/cf/b;
    //   99: invokevirtual 301	com/google/android/m4b/maps/cf/b:b	()J
    //   102: lsub
    //   103: aload_0
    //   104: getfield 70	com/google/android/m4b/maps/ae/j:k	Lcom/google/android/m4b/maps/cf/b;
    //   107: invokevirtual 303	com/google/android/m4b/maps/cf/b:a	()J
    //   110: ladd
    //   111: lstore 7
    //   113: lload 7
    //   115: lstore 5
    //   117: lload 7
    //   119: lconst_0
    //   120: lcmp
    //   121: ifge +344 -> 465
    //   124: lconst_0
    //   125: lstore 5
    //   127: aload_2
    //   128: checkcast 296	com/google/android/m4b/maps/ay/ba
    //   131: invokeinterface 306 1 0
    //   136: lstore 11
    //   138: lload 11
    //   140: lstore 7
    //   142: lload 11
    //   144: ldc2_w 299
    //   147: lcmp
    //   148: ifeq +314 -> 462
    //   151: lload 11
    //   153: aload_0
    //   154: getfield 70	com/google/android/m4b/maps/ae/j:k	Lcom/google/android/m4b/maps/cf/b;
    //   157: invokevirtual 301	com/google/android/m4b/maps/cf/b:b	()J
    //   160: lsub
    //   161: aload_0
    //   162: getfield 70	com/google/android/m4b/maps/ae/j:k	Lcom/google/android/m4b/maps/cf/b;
    //   165: invokevirtual 303	com/google/android/m4b/maps/cf/b:a	()J
    //   168: ladd
    //   169: lstore 11
    //   171: lload 11
    //   173: lstore 7
    //   175: lload 11
    //   177: lconst_0
    //   178: lcmp
    //   179: ifge +283 -> 462
    //   182: lload 9
    //   184: lstore 7
    //   186: new 308	java/io/ByteArrayOutputStream
    //   189: dup
    //   190: aload_3
    //   191: arraylength
    //   192: bipush 24
    //   194: iadd
    //   195: invokespecial 311	java/io/ByteArrayOutputStream:<init>	(I)V
    //   198: astore 14
    //   200: new 313	java/io/DataOutputStream
    //   203: dup
    //   204: aload 14
    //   206: invokespecial 316	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   209: astore 15
    //   211: aload 15
    //   213: bipush 24
    //   215: invokevirtual 319	java/io/DataOutputStream:writeInt	(I)V
    //   218: aload 15
    //   220: iconst_0
    //   221: invokevirtual 319	java/io/DataOutputStream:writeInt	(I)V
    //   224: aload 15
    //   226: lload 5
    //   228: invokevirtual 320	java/io/DataOutputStream:writeLong	(J)V
    //   231: aload 15
    //   233: lload 7
    //   235: invokevirtual 320	java/io/DataOutputStream:writeLong	(J)V
    //   238: aload 15
    //   240: aload_3
    //   241: invokevirtual 323	java/io/DataOutputStream:write	([B)V
    //   244: aload 14
    //   246: invokevirtual 326	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   249: astore_3
    //   250: aload 15
    //   252: invokevirtual 329	java/io/DataOutputStream:close	()V
    //   255: aload 14
    //   257: invokevirtual 330	java/io/ByteArrayOutputStream:close	()V
    //   260: aload_0
    //   261: getfield 101	com/google/android/m4b/maps/ae/j:f	Ljava/util/HashMap;
    //   264: astore 14
    //   266: aload 14
    //   268: monitorenter
    //   269: aload_0
    //   270: getfield 101	com/google/android/m4b/maps/ae/j:f	Ljava/util/HashMap;
    //   273: aload_1
    //   274: invokevirtual 229	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   277: checkcast 31	com/google/android/m4b/maps/ae/j$b
    //   280: astore 15
    //   282: aload 15
    //   284: ifnull +172 -> 456
    //   287: aload 15
    //   289: getfield 244	com/google/android/m4b/maps/ae/j$b:d	I
    //   292: iconst_0
    //   293: invokestatic 248	com/google/android/m4b/maps/ba/g:a	(II)I
    //   296: istore 4
    //   298: aload 13
    //   300: getfield 269	android/util/Pair:first	Ljava/lang/Object;
    //   303: checkcast 271	java/lang/Long
    //   306: invokevirtual 274	java/lang/Long:longValue	()J
    //   309: lstore 5
    //   311: aload 13
    //   313: getfield 277	android/util/Pair:second	Ljava/lang/Object;
    //   316: checkcast 279	java/lang/String
    //   319: astore 16
    //   321: aload 15
    //   323: ifnull +112 -> 435
    //   326: aload 15
    //   328: getfield 232	com/google/android/m4b/maps/ae/j$b:h	Lcom/google/android/m4b/maps/ad/d;
    //   331: astore 13
    //   333: new 31	com/google/android/m4b/maps/ae/j$b
    //   336: dup
    //   337: lload 5
    //   339: aload 16
    //   341: iload 4
    //   343: aload_3
    //   344: aload_2
    //   345: aload 13
    //   347: invokespecial 253	com/google/android/m4b/maps/ae/j$b:<init>	(JLjava/lang/String;I[BLcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/ad/d;)V
    //   350: astore_2
    //   351: aload_0
    //   352: getfield 65	com/google/android/m4b/maps/ae/j:j	I
    //   355: aload_0
    //   356: getfield 94	com/google/android/m4b/maps/ae/j:h	I
    //   359: if_icmpge +28 -> 387
    //   362: aload_0
    //   363: getfield 101	com/google/android/m4b/maps/ae/j:f	Ljava/util/HashMap;
    //   366: aload_1
    //   367: aload_2
    //   368: invokevirtual 257	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   371: pop
    //   372: aload 15
    //   374: ifnonnull +13 -> 387
    //   377: aload_0
    //   378: aload_0
    //   379: getfield 65	com/google/android/m4b/maps/ae/j:j	I
    //   382: iconst_1
    //   383: iadd
    //   384: putfield 65	com/google/android/m4b/maps/ae/j:j	I
    //   387: aload 14
    //   389: monitorexit
    //   390: return
    //   391: astore_3
    //   392: aload 14
    //   394: invokevirtual 326	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   397: astore_3
    //   398: aload 15
    //   400: invokevirtual 329	java/io/DataOutputStream:close	()V
    //   403: aload 14
    //   405: invokevirtual 330	java/io/ByteArrayOutputStream:close	()V
    //   408: goto -148 -> 260
    //   411: astore 14
    //   413: goto -153 -> 260
    //   416: astore_1
    //   417: aload 14
    //   419: invokevirtual 326	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   422: pop
    //   423: aload 15
    //   425: invokevirtual 329	java/io/DataOutputStream:close	()V
    //   428: aload 14
    //   430: invokevirtual 330	java/io/ByteArrayOutputStream:close	()V
    //   433: aload_1
    //   434: athrow
    //   435: aconst_null
    //   436: astore 13
    //   438: goto -105 -> 333
    //   441: astore_1
    //   442: aload 14
    //   444: monitorexit
    //   445: aload_1
    //   446: athrow
    //   447: astore_2
    //   448: goto -15 -> 433
    //   451: astore 14
    //   453: goto -193 -> 260
    //   456: iconst_0
    //   457: istore 4
    //   459: goto -161 -> 298
    //   462: goto -276 -> 186
    //   465: goto -338 -> 127
    //   468: ldc2_w 299
    //   471: lstore 7
    //   473: ldc2_w 299
    //   476: lstore 5
    //   478: goto -292 -> 186
    //   481: goto -221 -> 260
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	484	0	this	j
    //   0	484	1	paramac	ac
    //   0	484	2	paramaa	aa
    //   0	484	3	paramArrayOfByte	byte[]
    //   296	162	4	m	int
    //   82	395	5	l1	long
    //   78	394	7	l2	long
    //   1	182	9	l3	long
    //   136	40	11	l4	long
    //   55	382	13	localObject1	Object
    //   411	32	14	localIOException1	IOException
    //   451	1	14	localIOException2	IOException
    //   209	215	15	localObject3	Object
    //   319	21	16	str	String
    // Exception table:
    //   from	to	target	type
    //   211	244	391	java/io/IOException
    //   398	408	411	java/io/IOException
    //   211	244	416	finally
    //   269	282	441	finally
    //   287	298	441	finally
    //   298	321	441	finally
    //   326	333	441	finally
    //   333	372	441	finally
    //   377	387	441	finally
    //   387	390	441	finally
    //   423	433	447	java/io/IOException
    //   250	260	451	java/io/IOException
  }
  
  public final boolean a()
  {
    if (g == null) {
      throw new IllegalStateException("Uninitialized");
    }
    return a(g.a(), g.c());
  }
  
  public final boolean a(int paramInt)
  {
    if (g == null) {
      throw new IllegalStateException("Uninitialized");
    }
    try
    {
      g.a(paramInt);
      return true;
    }
    catch (IOException localIOException)
    {
      com.google.android.m4b.maps.ah.d.a("SDCardTileCache", localIOException);
    }
    return false;
  }
  
  public final boolean a(aa paramaa)
  {
    return paramaa == a;
  }
  
  public final boolean a(File paramFile)
  {
    try
    {
      com.google.android.m4b.maps.u.a.a();
      boolean bool = b(paramFile);
      com.google.android.m4b.maps.u.a.b();
      return bool;
    }
    finally
    {
      paramFile = finally;
      throw paramFile;
    }
  }
  
  public final boolean a(Locale paramLocale)
  {
    if (g == null) {
      throw new IllegalStateException("Uninitialized");
    }
    return a(g.a(), paramLocale);
  }
  
  public final byte[] a(ac paramac)
  {
    if (g == null) {
      throw new IllegalStateException("Uninitialized");
    }
    if (paramac.b() > 21) {
      return null;
    }
    for (;;)
    {
      synchronized (f)
      {
        localObject1 = (b)f.get(paramac);
        if (localObject1 == null) {
          break label294;
        }
        localObject1 = e;
        ??? = localObject1;
        if (localObject1 == null)
        {
          localObject1 = com.google.android.m4b.maps.ah.d.a(i, paramac);
          ??? = g.a(((Long)first).longValue(), (String)second);
        }
        if ((??? == null) || (???.length == 0)) {
          return (byte[])???;
        }
      }
      try
      {
        int m = new DataInputStream(new ByteArrayInputStream((byte[])???)).readInt();
        int n = ???.length - m;
        if ((n < 0) || (m > 24))
        {
          com.google.android.m4b.maps.ah.d.a("SDCardTileCache", "invalid tile data length[" + ???.length + "] in " + c + ":" + paramac);
          return null;
        }
        localObject1 = new byte[n];
        try
        {
          System.arraycopy(???, m, localObject1, 0, n);
          return (byte[])localObject1;
        }
        catch (IOException localIOException1) {}
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          localObject1 = null;
        }
      }
      com.google.android.m4b.maps.ah.d.a("SDCardTileCache", "invalid tile data in " + c + ":" + paramac + ":" + localIOException1);
      return (byte[])localObject1;
      label294:
      Object localObject1 = null;
    }
  }
  
  public final void a_(ac paramac)
  {
    a(paramac, a, b);
  }
  
  public final boolean b()
  {
    return !f.isEmpty();
  }
  
  public final boolean b(ac paramac)
  {
    if (g == null) {
      throw new IllegalStateException("Uninitialized");
    }
    if (paramac.b() > 21) {
      return false;
    }
    ??? = com.google.android.m4b.maps.ah.d.a(i, paramac);
    if (g.b(((Long)first).longValue(), (String)second)) {
      return true;
    }
    for (;;)
    {
      synchronized (f)
      {
        paramac = (b)f.get(paramac);
        if ((paramac != null) && (e != null))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final int c()
  {
    if (g == null) {
      throw new IllegalStateException("Uninitialized");
    }
    return g.a();
  }
  
  public final aa c(ac paramac)
  {
    long l3 = 0L;
    if (g == null) {
      throw new IllegalStateException("Uninitialized");
    }
    if (paramac.b() > 21) {
      return null;
    }
    Object localObject2;
    synchronized (f)
    {
      localObject2 = (b)f.get(paramac);
      if (localObject2 != null)
      {
        paramac = f;
        return paramac;
      }
    }
    ??? = com.google.android.m4b.maps.ah.d.a(i, paramac);
    ??? = g.a(((Long)first).longValue(), (String)second);
    if (??? == null) {
      return null;
    }
    for (;;)
    {
      try
      {
        if (???.length == 0) {
          return a;
        }
        localObject2 = new DataInputStream(new ByteArrayInputStream((byte[])???));
        int m = ((DataInputStream)localObject2).readInt();
        ((DataInputStream)localObject2).readInt();
        l2 = ((DataInputStream)localObject2).readLong();
        long l1 = l2;
        if (l2 != -1L)
        {
          l2 = l2 - k.a() + k.b();
          l1 = l2;
          if (l2 < 0L) {
            l1 = 0L;
          }
        }
        if (m <= 16) {
          break label349;
        }
        long l4 = ((DataInputStream)localObject2).readLong();
        l2 = l4;
        if (l4 != -1L)
        {
          l4 = l4 - k.a() + k.b();
          l2 = l4;
          if (l4 < 0L)
          {
            l2 = l3;
            ??? = e.a(paramac, (byte[])???, m, l1, l2);
            return (aa)???;
          }
        }
      }
      catch (IOException localIOException)
      {
        com.google.android.m4b.maps.ah.d.a("SDCardTileCache", "Could not unpack tile in " + c + ":" + paramac + ":" + localIOException);
        return null;
      }
      continue;
      label349:
      long l2 = -1L;
    }
  }
  
  public final void c_()
  {
    k.c();
    ArrayList localArrayList2 = com.google.common.collect.p.a();
    Object localObject2 = com.google.common.collect.p.a();
    ArrayList localArrayList1 = com.google.common.collect.p.a();
    for (;;)
    {
      b localb;
      synchronized (f)
      {
        Iterator localIterator2 = f.values().iterator();
        if (!localIterator2.hasNext()) {
          break label201;
        }
        localb = (b)localIterator2.next();
        if (e != null) {
          byte[] arrayOfByte = e;
        }
        switch (a)
        {
        case 0: 
          localArrayList2.add(e.a(b, c, d, e));
          if (l != null) {
            l.a(f);
          }
          if (h == null) {
            continue;
          }
          ((ArrayList)localObject2).add(Pair.create(h, f));
        }
      }
      ((ArrayList)localObject1).add(localb);
      continue;
      label201:
      j = 0;
      f.clear();
      if (localArrayList2.size() > 0) {}
      for (;;)
      {
        int m;
        try
        {
          m = g.a(localArrayList2);
          if (m != -1) {
            break label435;
          }
          m = 1;
        }
        catch (IOException localIOException1)
        {
          com.google.android.m4b.maps.ah.d.a("SDCardTileCache", localIOException1);
          m = 1;
          continue;
        }
        localObject2 = ((ArrayList)localObject2).iterator();
        if (((Iterator)localObject2).hasNext())
        {
          ??? = (Pair)((Iterator)localObject2).next();
          ((com.google.android.m4b.maps.ad.d)first).a(((aa)second).a(), m, (aa)second);
        }
        else
        {
          Iterator localIterator1 = ((ArrayList)localObject1).iterator();
          if (localIterator1.hasNext())
          {
            localObject2 = (b)localIterator1.next();
            if (d <= 0) {
              break label430;
            }
          }
          for (;;)
          {
            try
            {
              m = g.a(b, c, d);
              if (m != -1) {
                break label430;
              }
              m = 2;
            }
            catch (IOException localIOException2)
            {
              m = 1;
              continue;
            }
            if (h == null) {
              break;
            }
            h.a(g, m, null);
            break;
            if (l != null)
            {
              l.c();
              l.b();
            }
            return;
            label430:
            m = 0;
          }
          label435:
          m = 0;
        }
      }
    }
  }
  
  public final Locale d()
  {
    if (g == null) {
      throw new IllegalStateException("Uninitialized");
    }
    return g.c();
  }
  
  public final void e()
  {
    try
    {
      if (g == null) {
        throw new IllegalStateException("Uninitialized");
      }
    }
    finally {}
    try
    {
      g.d();
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        com.google.android.m4b.maps.ah.d.a("SDCardTileCache", "shutDown(): " + localIOException);
      }
    }
  }
  
  static final class a
    implements f
  {
    private ah a;
    private Queue<a> b;
    private Map<ac, aa> c;
    private d d;
    
    public a(ah paramah, d paramd)
    {
      a = paramah;
      b = new LinkedList();
      c = new HashMap();
      d = paramd;
    }
    
    public final void a()
    {
      b.clear();
      b.offer(new b((byte)0));
    }
    
    public final void a(int paramInt)
    {
      b.offer(new d(paramInt));
    }
    
    public final void a(long paramLong)
    {
      ac localac = com.google.android.m4b.maps.ah.d.a(paramLong);
      if (localac != null) {
        b.offer(new g(localac));
      }
    }
    
    public final void a(long paramLong, int paramInt)
    {
      ac localac = com.google.android.m4b.maps.ah.d.a(paramLong);
      aa localaa = (aa)c.remove(localac);
      if ((localac != null) && (localaa != null)) {
        b.offer(new e(localaa, paramInt));
      }
    }
    
    public final void a(aa paramaa)
    {
      c.put(paramaa.a(), paramaa);
    }
    
    public final void b()
    {
      while (b.size() > 0) {
        ((a)b.poll()).a(d);
      }
      if (c.size() > 0)
      {
        com.google.android.m4b.maps.ah.d.a("SDCardTileCache", c.size() + " tiles were not inserted into the disk cache.");
        c.clear();
      }
    }
    
    public final void b(long paramLong, int paramInt)
    {
      ac localac = com.google.android.m4b.maps.ah.d.a(paramLong);
      if (localac != null) {
        b.offer(new f(localac, paramInt));
      }
    }
    
    public final void c()
    {
      b.offer(new c((byte)0));
    }
    
    static abstract interface a
    {
      public abstract void a(d paramd);
    }
    
    final class b
      implements j.a.a
    {
      private b() {}
      
      public final void a(d paramd)
      {
        j.a.a(j.a.this);
      }
    }
    
    final class c
      implements j.a.a
    {
      private c() {}
      
      public final void a(d paramd)
      {
        j.a.a(j.a.this);
      }
    }
    
    final class d
      implements j.a.a
    {
      private int a;
      
      public d(int paramInt)
      {
        a = paramInt;
      }
      
      public final void a(d paramd)
      {
        j.a.a(j.a.this);
        int i = a;
      }
    }
    
    final class e
      implements j.a.a
    {
      private aa a;
      private int b;
      
      public e(aa paramaa, int paramInt)
      {
        a = paramaa;
        b = paramInt;
      }
      
      public final void a(d paramd)
      {
        j.a.a(j.a.this);
        paramd = a;
        int i = b;
      }
    }
    
    final class f
      implements j.a.a
    {
      private ac a;
      private int b;
      
      public f(ac paramac, int paramInt)
      {
        a = paramac;
        b = paramInt;
      }
      
      public final void a(d paramd)
      {
        j.a.a(j.a.this);
        paramd = a;
        int i = b;
      }
    }
    
    final class g
      implements j.a.a
    {
      private ac a;
      
      public g(ac paramac)
      {
        a = paramac;
      }
      
      public final void a(d paramd)
      {
        j.a.a(j.a.this);
        paramd = a;
      }
    }
  }
  
  static final class b
  {
    final int a;
    final long b;
    final String c;
    final int d;
    final byte[] e;
    final aa f;
    final ac g;
    final com.google.android.m4b.maps.ad.d h;
    
    b(long paramLong, String paramString, int paramInt, ac paramac, com.google.android.m4b.maps.ad.d paramd)
    {
      a = 1;
      b = paramLong;
      c = paramString;
      d = paramInt;
      e = null;
      g = paramac;
      f = null;
      h = paramd;
    }
    
    b(long paramLong, String paramString, int paramInt, byte[] paramArrayOfByte, aa paramaa, com.google.android.m4b.maps.ad.d paramd)
    {
      a = 0;
      b = paramLong;
      c = paramString;
      d = paramInt;
      e = paramArrayOfByte;
      if (paramaa == null) {}
      for (paramString = null;; paramString = paramaa.a())
      {
        g = paramString;
        f = paramaa;
        h = paramd;
        return;
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract aa a(ac paramac, byte[] paramArrayOfByte, int paramInt, long paramLong1, long paramLong2);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */