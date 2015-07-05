package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.cf.b;
import com.google.android.m4b.maps.t.a.a;
import com.google.android.m4b.maps.w.k;
import java.io.ByteArrayOutputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock;
import java.util.zip.CRC32;

public class e
{
  private static final byte[] a;
  private static int b;
  private static int c;
  private static int d;
  private Set<Integer> A;
  private int B = 4;
  private final String e;
  private final a.a f;
  private com.google.android.m4b.maps.t.a g;
  private b h;
  private final i i;
  private final a j;
  private final com.google.android.m4b.maps.t.a[] k;
  private final com.google.android.m4b.maps.bg.f<Long, f> l;
  private final Set<f> m;
  private final ReentrantLock n = new ReentrantLock();
  private final ReentrantReadWriteLock o = new ReentrantReadWriteLock(true);
  private boolean p;
  private int q;
  private int r;
  private int s;
  private int t;
  private int u;
  private int v;
  private int w = -1;
  private boolean x = false;
  private i y = null;
  private f z = null;
  
  static
  {
    if (!e.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      C = bool;
      a = new byte[0];
      b = 20;
      c = 81800;
      d = 20;
      return;
    }
  }
  
  private e(String paramString, b paramb, i parami, a parama, com.google.android.m4b.maps.t.a parama1, a.a parama2, f paramf)
  {
    e = paramString;
    h = paramb;
    i = parami;
    j = parama;
    g = parama1;
    f = parama2;
    k = new com.google.android.m4b.maps.t.a[c];
    l = new com.google.android.m4b.maps.bg.f(Math.min(2048, h()));
    m = Collections.synchronizedSet(new HashSet());
    z = paramf;
    n.lock();
    int i1 = 0;
    int i2 = 0;
    for (;;)
    {
      int i4;
      try
      {
        if (i1 < h.c)
        {
          if (i.b[i1] == -1)
          {
            i3 = 1;
            if (i3 == 0)
            {
              i3 = i2;
              if (i.b(i1))
              {
                paramString = j;
                i3 = i1 * 1024;
                if (c(a, i3, 1020) != a(a, i3 + 1020)) {
                  continue;
                }
                i4 = 1;
                break label387;
              }
            }
            else
            {
              new StringBuilder("Rebuilding inconsistent shard: ").append(i1);
              i3 = 1;
              q += 1;
            }
          }
          try
          {
            paramString = b(i1);
            i.a(paramString);
            j.a(paramString);
            c(i1);
            i1 += 1;
            i2 = i3;
            continue;
            i3 = 0;
            continue;
            i4 = 0;
          }
          catch (IOException paramString)
          {
            d.a("Rebuilding shard: " + i1, paramString);
            d(i1);
            continue;
          }
        }
        if (i2 == 0) {
          break label379;
        }
      }
      finally
      {
        n.unlock();
      }
      k();
      label379:
      n.unlock();
      return;
      label387:
      int i3 = i2;
      if (i4 != 0) {}
    }
  }
  
  private int a(boolean paramBoolean)
  {
    int i1 = 0;
    if (i1 < i.f) {
      if (i.b(i1)) {}
    }
    int i2;
    do
    {
      return i1;
      i1 += 1;
      break;
      if (paramBoolean)
      {
        i1 = i.a(A);
        if (i1 != -1)
        {
          d(i1);
          return i1;
        }
      }
      if (i.f < h.c)
      {
        o.writeLock().lock();
        try
        {
          i locali = i;
          i1 = f;
          f = (i1 + 1);
          a[i1] = 0;
          b[i1] = 0;
          c[i1] = 0;
          d[i1] = 0;
          if (e[i1] > 0) {
            g -= 1;
          }
          e[i1] = 0;
          j.a(i1);
          j.b = (i1 + 1);
          return i1;
        }
        finally
        {
          o.writeLock().unlock();
        }
      }
      i2 = i.a(A);
      i1 = i2;
    } while (i2 == -1);
    d(i2);
    return i2;
  }
  
  public static int a(byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = paramInt + 1;
    paramInt = paramArrayOfByte[paramInt];
    int i2 = i1 + 1;
    return (paramArrayOfByte[i1] & 0xFF) << 16 | (paramInt & 0xFF) << 24 | (paramArrayOfByte[i2] & 0xFF) << 8 | paramArrayOfByte[(i2 + 1)] & 0xFF;
  }
  
  public static c a(long paramLong, String paramString, int paramInt, byte[] paramArrayOfByte)
  {
    return new c(c(paramLong, paramString), paramInt, paramArrayOfByte, (byte)0);
  }
  
  public static c a(long paramLong, String paramString, byte[] paramArrayOfByte)
  {
    return new c(c(paramLong, paramString), paramArrayOfByte, (byte)0);
  }
  
  public static c a(long paramLong, byte[] paramArrayOfByte)
  {
    return a(paramLong, null, paramArrayOfByte);
  }
  
  private f a(d paramd)
  {
    long l1 = paramd.a();
    synchronized (l)
    {
      ??? = (f)l.b(Long.valueOf(l1));
      ??? = ???;
      if (??? != null)
      {
        ??? = ???;
        if (!a((f)???, paramd)) {
          ??? = null;
        }
      }
      ??? = ???;
      if (??? != null)
      {
        ??? = ???;
        if (i.b(g)) {}
      }
    }
    synchronized (l)
    {
      l.c(Long.valueOf(l1));
      ??? = null;
      ??? = ???;
      if (??? == null)
      {
        paramd = b(paramd);
        ??? = ???;
        if (paramd != null) {
          ??? = b;
        }
      }
      return (f)???;
      paramd = finally;
      throw paramd;
    }
  }
  
  private g a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt2 = Math.min(h.d * 50 / 100, h.d - paramInt2);
    while (paramInt1 < i.f)
    {
      if ((i.e[paramInt1] > 0) && (i.e[paramInt1] <= paramInt2) && ((A == null) || (!A.contains(Integer.valueOf(paramInt1)))))
      {
        g localg = b(paramInt1);
        if (localg.d() <= 134217727 - paramInt3) {
          return localg;
        }
      }
      paramInt1 += 1;
    }
    return null;
  }
  
  private h a(d arg1, int paramInt)
  {
    h localh1 = null;
    long l1 = ???.a();
    t += 1;
    try
    {
      Object localObject1 = b(paramInt);
      int i1 = ((g)localObject1).b();
      Object localObject2 = new ArrayList(i1);
      paramInt = 0;
      if (paramInt < i1)
      {
        f localf = ((g)localObject1).e(paramInt);
        if (a == -1L) {
          break label354;
        }
        ((List)localObject2).add(localf);
        if ((a != ???.a()) || (!a(localf, ???))) {
          break label354;
        }
        localh1 = new h((g)localObject1, localf, paramInt);
      }
      boolean bool;
      label341:
      for (;;)
      {
        paramInt += 1;
        break;
      }
    }
    catch (IOException ???)
    {
      d.a("lookupShardRecordIndexFromShard: " + l1 + " : " + paramInt, ???);
      o.readLock().unlock();
      try
      {
        bool = n.tryLock();
        if (bool) {}
        try
        {
          d(paramInt);
          n.unlock();
          return null;
        }
        finally
        {
          n.unlock();
        }
        if (localh1 == null) {
          break label341;
        }
      }
      finally
      {
        o.readLock().lock();
      }
      localObject1 = ((List)localObject2).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (f)((Iterator)localObject1).next();
        synchronized (l)
        {
          l.c(Long.valueOf(a), localObject2);
        }
      }
      synchronized (l)
      {
        l.c(Long.valueOf(b.a), b);
        return localh2;
      }
      s += 1;
      return localh3;
    }
  }
  
  public static e a(String paramString, int paramInt1, int paramInt2, Locale paramLocale, a.a parama, f paramf)
  {
    boolean bool = false;
    if (paramInt1 == -1)
    {
      paramInt1 = 81800;
      bool = true;
    }
    for (;;)
    {
      int i1 = paramInt1;
      if (paramInt1 < 4) {
        i1 = 4;
      }
      if ((!bool) && (i1 > 81800)) {
        throw new IllegalArgumentException("Number of records must be between 4 and " + 81800);
      }
      paramInt1 = Math.max(4, (i1 - 1) / 409 + 1);
      i1 = (i1 - 1) / paramInt1 + 1;
      if ((!C) && ((paramInt1 < 4) || (paramInt1 > 409))) {
        throw new AssertionError();
      }
      if ((!C) && (!bool) && (paramInt1 > 35)) {
        throw new AssertionError();
      }
      if ((!C) && ((i1 <= 0) || (i1 > 409))) {
        throw new AssertionError();
      }
      parama.a(paramString + ".m");
      com.google.android.m4b.maps.t.a locala = parama.a(paramString + ".m", true);
      paramLocale = new b((f() << 16) + 20, 8192, paramInt1, i1, bool, paramInt2, com.google.android.m4b.maps.ag.e.a().h().a(), paramLocale);
      i locali = new i(paramInt1);
      a locala1 = new a(paramInt1, 0);
      a(paramLocale, locali, locala1, locala);
      locala.b();
      return new e(paramString, paramLocale, locali, locala1, locala, parama, paramf);
    }
  }
  
  public static e a(String paramString, a.a parama, f paramf)
  {
    com.google.android.m4b.maps.t.a locala = parama.a(paramString + ".m", true);
    Object localObject = new byte[' '];
    locala.b((byte[])localObject);
    localObject = new b((byte[])localObject, 0);
    int i1 = f();
    int i2 = (i1 << 16) + 20;
    int i3 = a >> 16 & 0xFFFF;
    int i4 = a & 0xFFFF;
    if ((i3 == 0) && (i4 != 20)) {
      throw new IOException("Invalid Cache Header(1): " + localObject + "; cached sever schema is zero but client schema part doesn't match: cachedClientSchema = " + i4 + ", expectedClientSchema = " + 20);
    }
    if (((i3 != 0) && (a != i2)) || (b != 8192)) {
      throw new IOException("Invalid Cache Header(2): " + localObject + ", expect expectedSchema=" + i2 + ", mBlockSize=8192");
    }
    i locali = new i(c);
    locali.b(locala);
    a locala1 = new a(c, f);
    locala.a(a, 0, a.length);
    paramString = new e(paramString, (b)localObject, locali, locala1, locala, parama, paramf);
    if ((i3 == 0) && (i1 != 0)) {
      paramString.a(h.f, i2);
    }
    return paramString;
  }
  
  /* Error */
  private void a(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 101	com/google/android/m4b/maps/ae/e:n	Ljava/util/concurrent/locks/ReentrantLock;
    //   4: invokevirtual 165	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   7: iload_1
    //   8: aload_0
    //   9: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   12: getfield 448	com/google/android/m4b/maps/ae/e$b:f	I
    //   15: if_icmpne +14 -> 29
    //   18: iload_2
    //   19: aload_0
    //   20: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   23: getfield 423	com/google/android/m4b/maps/ae/e$b:a	I
    //   26: if_icmpeq +111 -> 137
    //   29: new 9	com/google/android/m4b/maps/ae/e$b
    //   32: dup
    //   33: iload_2
    //   34: aload_0
    //   35: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   38: getfield 435	com/google/android/m4b/maps/ae/e$b:b	I
    //   41: aload_0
    //   42: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   45: getfield 131	com/google/android/m4b/maps/ae/e$b:c	I
    //   48: aload_0
    //   49: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   52: getfield 288	com/google/android/m4b/maps/ae/e$b:d	I
    //   55: aload_0
    //   56: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   59: getfield 452	com/google/android/m4b/maps/ae/e$b:e	Z
    //   62: iload_1
    //   63: aload_0
    //   64: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   67: getfield 454	com/google/android/m4b/maps/ae/e$b:g	J
    //   70: aload_0
    //   71: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   74: getfield 457	com/google/android/m4b/maps/ae/e$b:h	Ljava/util/Locale;
    //   77: invokespecial 403	com/google/android/m4b/maps/ae/e$b:<init>	(IIIIZIJLjava/util/Locale;)V
    //   80: astore 4
    //   82: sipush 8192
    //   85: newarray <illegal type>
    //   87: astore 5
    //   89: aload 4
    //   91: aload 5
    //   93: iconst_0
    //   94: invokevirtual 458	com/google/android/m4b/maps/ae/e$b:a	([BI)I
    //   97: pop
    //   98: aload_0
    //   99: getfield 128	com/google/android/m4b/maps/ae/e:g	Lcom/google/android/m4b/maps/t/a;
    //   102: astore_3
    //   103: aload_3
    //   104: monitorenter
    //   105: aload_0
    //   106: getfield 128	com/google/android/m4b/maps/ae/e:g	Lcom/google/android/m4b/maps/t/a;
    //   109: lconst_0
    //   110: invokevirtual 461	com/google/android/m4b/maps/t/a:a	(J)V
    //   113: aload_0
    //   114: getfield 128	com/google/android/m4b/maps/ae/e:g	Lcom/google/android/m4b/maps/t/a;
    //   117: aload 5
    //   119: invokevirtual 463	com/google/android/m4b/maps/t/a:a	([B)V
    //   122: aload_0
    //   123: getfield 128	com/google/android/m4b/maps/ae/e:g	Lcom/google/android/m4b/maps/t/a;
    //   126: invokevirtual 412	com/google/android/m4b/maps/t/a:b	()V
    //   129: aload_3
    //   130: monitorexit
    //   131: aload_0
    //   132: aload 4
    //   134: putfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   137: aload_0
    //   138: getfield 101	com/google/android/m4b/maps/ae/e:n	Ljava/util/concurrent/locks/ReentrantLock;
    //   141: invokevirtual 216	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   144: return
    //   145: astore 4
    //   147: aload_3
    //   148: monitorexit
    //   149: aload 4
    //   151: athrow
    //   152: astore_3
    //   153: aload_0
    //   154: invokevirtual 465	com/google/android/m4b/maps/ae/e:d	()V
    //   157: aload_3
    //   158: athrow
    //   159: astore_3
    //   160: aload_0
    //   161: getfield 101	com/google/android/m4b/maps/ae/e:n	Ljava/util/concurrent/locks/ReentrantLock;
    //   164: invokevirtual 216	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   167: aload_3
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	e
    //   0	169	1	paramInt1	int
    //   0	169	2	paramInt2	int
    //   152	6	3	localIOException	IOException
    //   159	9	3	localObject1	Object
    //   80	53	4	localb	b
    //   145	5	4	localObject2	Object
    //   87	31	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   105	131	145	finally
    //   7	29	152	java/io/IOException
    //   29	105	152	java/io/IOException
    //   131	137	152	java/io/IOException
    //   147	152	152	java/io/IOException
    //   7	29	159	finally
    //   29	105	159	finally
    //   131	137	159	finally
    //   147	152	159	finally
    //   153	159	159	finally
  }
  
  private static void a(int paramInt, d paramd, Map<d, Integer> paramMap)
  {
    Integer localInteger = (Integer)paramMap.get(paramd);
    if (localInteger != null) {}
    for (localInteger = Integer.valueOf(com.google.android.m4b.maps.ba.g.a(paramInt, localInteger.intValue()));; localInteger = Integer.valueOf(paramInt))
    {
      paramMap.put(paramd, localInteger);
      return;
    }
  }
  
  private static void a(b paramb, i parami, a parama, com.google.android.m4b.maps.t.a parama1)
  {
    int i1 = 0;
    byte[] arrayOfByte = new byte[' '];
    paramb.a(arrayOfByte, 0);
    parama1.a(arrayOfByte);
    parami.a(parama1);
    while (i1 < b)
    {
      parama.b(i1);
      i1 += 1;
    }
    parama1.a(a);
  }
  
  private void a(e parame, g paramg)
  {
    parame.a();
    a(paramg, true);
  }
  
  private void a(f paramf, IOException paramIOException)
  {
    r += 1;
    d.a("Cache:" + e, paramIOException);
    m.add(paramf);
  }
  
  private void a(g paramg1, g paramg2, e parame)
  {
    com.google.android.m4b.maps.t.a locala = e(paramg1.a());
    int i1 = 0;
    while (i1 < paramg1.b())
    {
      if ((paramg1.b(i1) != -1L) && (paramg1.d(i1) > 0))
      {
        if ((paramg2.b() >= h.d) || (paramg2.c() >= 134217727)) {
          throw new IOException("Couldn't fit refcounted records into collecting shard");
        }
        f localf = paramg1.e(i1);
        byte[] arrayOfByte = new byte[d + e];
        a(locala, b, arrayOfByte);
        parame.a(arrayOfByte);
        localf = new f(a, paramg2.c(), d, e, c, f, paramg2.a(), paramg2.b());
        paramg2.a(localf);
        if (z != null) {
          z.b(a, g);
        }
      }
      i1 += 1;
    }
  }
  
  private void a(g paramg, boolean paramBoolean)
  {
    int i1 = i.a[g.a(paramg)];
    o.writeLock().lock();
    for (;;)
    {
      try
      {
        i.a(g.a(paramg));
        k();
        synchronized (g)
        {
          g.a(g.a(paramg) * 8192 + h.i);
          paramg.a(g);
          g.b();
          j.a(paramg);
          i.a(paramg);
          if (paramBoolean)
          {
            ??? = i;
            i1 = g.a(paramg);
            i2 = m();
            a[i1] = i2;
            o.writeLock().unlock();
            c(g.a(paramg));
            k();
            return;
          }
        }
        ??? = i;
      }
      finally
      {
        o.writeLock().unlock();
      }
      int i2 = g.a(paramg);
      a[i2] = i1;
    }
  }
  
  private static void a(com.google.android.m4b.maps.t.a parama, int paramInt, byte[] paramArrayOfByte)
  {
    long l1 = paramInt;
    try
    {
      parama.a(l1);
      parama.b(paramArrayOfByte);
      return;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
  
  public static void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i1 = paramInt1 + 1;
    paramArrayOfByte[paramInt1] = ((byte)(paramInt2 >> 24));
    paramInt1 = i1 + 1;
    paramArrayOfByte[i1] = ((byte)(paramInt2 >> 16));
    paramArrayOfByte[paramInt1] = ((byte)(paramInt2 >> 8));
    paramArrayOfByte[(paramInt1 + 1)] = ((byte)paramInt2);
  }
  
  public static void a(byte[] paramArrayOfByte, int paramInt, long paramLong)
  {
    a(paramArrayOfByte, paramInt, (int)(paramLong >> 32));
    a(paramArrayOfByte, paramInt + 4, (int)paramLong);
  }
  
  private boolean a(f paramf, d paramd)
  {
    paramd = paramd.b();
    if (paramd.length != d) {
      return false;
    }
    if (paramd.length == 0) {
      return true;
    }
    try
    {
      boolean bool = Arrays.equals(paramd, a(paramf));
      return bool;
    }
    catch (IOException paramf) {}
    return false;
  }
  
  private byte[] a(f paramf)
  {
    if (d == 0) {
      return a;
    }
    try
    {
      com.google.android.m4b.maps.t.a locala = e(g);
      byte[] arrayOfByte = new byte[d];
      a(locala, b, arrayOfByte);
      return arrayOfByte;
    }
    catch (IOException localIOException)
    {
      a(paramf, localIOException);
      throw localIOException;
    }
  }
  
  public static int b(byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = paramArrayOfByte[paramInt];
    return paramArrayOfByte[(paramInt + 1)] & 0xFF | (i1 & 0xFF) << 8;
  }
  
  private g b(int paramInt)
  {
    byte[] arrayOfByte;
    synchronized (g)
    {
      g.a(paramInt * 8192 + h.i);
      com.google.android.m4b.maps.t.a locala2 = g;
      arrayOfByte = new byte[' '];
      locala2.b(arrayOfByte);
      paramInt = c(arrayOfByte, 0, 8188);
      int i1 = a(arrayOfByte, 8188);
      if (paramInt != i1) {
        throw new IOException("Unexpected checksum: " + paramInt + ", expected: " + i1);
      }
    }
    g localg = new g(arrayOfByte);
    return localg;
  }
  
  private h b(d paramd)
  {
    int[] arrayOfInt = a.a(paramd.a());
    int i2 = i.f;
    int i1 = 0;
    while (i1 < i2)
    {
      if ((i.b(i1)) && (j.a(arrayOfInt, i1)))
      {
        h localh = a(paramd, i1);
        if (localh != null) {
          return localh;
        }
      }
      i1 += 1;
    }
    return null;
  }
  
  /* Error */
  private Collection<c> b(Collection<c> paramCollection)
  {
    // Byte code:
    //   0: new 153	java/util/HashSet
    //   3: dup
    //   4: aload_1
    //   5: invokeinterface 582 1 0
    //   10: invokespecial 583	java/util/HashSet:<init>	(I)V
    //   13: astore 11
    //   15: new 153	java/util/HashSet
    //   18: dup
    //   19: aload_1
    //   20: invokeinterface 582 1 0
    //   25: invokespecial 583	java/util/HashSet:<init>	(I)V
    //   28: astore 12
    //   30: new 585	java/util/HashMap
    //   33: dup
    //   34: aload_1
    //   35: invokeinterface 582 1 0
    //   40: invokespecial 586	java/util/HashMap:<init>	(I)V
    //   43: astore 9
    //   45: new 309	java/util/ArrayList
    //   48: dup
    //   49: aload_1
    //   50: invokespecial 589	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   53: astore 10
    //   55: aload 10
    //   57: invokestatic 593	java/util/Collections:reverse	(Ljava/util/List;)V
    //   60: aload 10
    //   62: invokeinterface 351 1 0
    //   67: astore_1
    //   68: aload_1
    //   69: invokeinterface 356 1 0
    //   74: ifeq +132 -> 206
    //   77: aload_1
    //   78: invokeinterface 360 1 0
    //   83: checkcast 12	com/google/android/m4b/maps/ae/e$c
    //   86: astore 8
    //   88: aload 8
    //   90: getfield 596	com/google/android/m4b/maps/ae/e$c:a	Lcom/google/android/m4b/maps/ae/e$d;
    //   93: invokevirtual 265	com/google/android/m4b/maps/ae/e$d:a	()J
    //   96: ldc2_w 317
    //   99: lcmp
    //   100: ifeq +15 -> 115
    //   103: aload 8
    //   105: getfield 598	com/google/android/m4b/maps/ae/e$c:b	[B
    //   108: arraylength
    //   109: sipush 255
    //   112: if_icmple +12 -> 124
    //   115: aload_1
    //   116: invokeinterface 601 1 0
    //   121: goto -53 -> 68
    //   124: aload 12
    //   126: aload 8
    //   128: getfield 596	com/google/android/m4b/maps/ae/e$c:a	Lcom/google/android/m4b/maps/ae/e$d;
    //   131: invokeinterface 299 2 0
    //   136: ifeq +35 -> 171
    //   139: aload_1
    //   140: invokeinterface 601 1 0
    //   145: aload 8
    //   147: getfield 602	com/google/android/m4b/maps/ae/e$c:c	I
    //   150: ifle -82 -> 68
    //   153: aload 8
    //   155: getfield 602	com/google/android/m4b/maps/ae/e$c:c	I
    //   158: aload 8
    //   160: getfield 596	com/google/android/m4b/maps/ae/e$c:a	Lcom/google/android/m4b/maps/ae/e$d;
    //   163: aload 9
    //   165: invokestatic 604	com/google/android/m4b/maps/ae/e:a	(ILcom/google/android/m4b/maps/ae/e$d;Ljava/util/Map;)V
    //   168: goto -100 -> 68
    //   171: aload 11
    //   173: aload 8
    //   175: getfield 596	com/google/android/m4b/maps/ae/e$c:a	Lcom/google/android/m4b/maps/ae/e$d;
    //   178: invokevirtual 265	com/google/android/m4b/maps/ae/e$d:a	()J
    //   181: invokestatic 271	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   184: invokeinterface 500 2 0
    //   189: pop
    //   190: aload 12
    //   192: aload 8
    //   194: getfield 596	com/google/android/m4b/maps/ae/e$c:a	Lcom/google/android/m4b/maps/ae/e$d;
    //   197: invokeinterface 500 2 0
    //   202: pop
    //   203: goto -135 -> 68
    //   206: iconst_0
    //   207: istore_2
    //   208: iload_2
    //   209: aload_0
    //   210: getfield 124	com/google/android/m4b/maps/ae/e:i	Lcom/google/android/m4b/maps/ae/e$i;
    //   213: getfield 221	com/google/android/m4b/maps/ae/e$i:f	I
    //   216: if_icmpge +335 -> 551
    //   219: aload 11
    //   221: invokeinterface 605 1 0
    //   226: astore_1
    //   227: aload_1
    //   228: invokeinterface 356 1 0
    //   233: ifeq +454 -> 687
    //   236: aload_1
    //   237: invokeinterface 360 1 0
    //   242: checkcast 267	java/lang/Long
    //   245: astore 8
    //   247: aload_0
    //   248: getfield 124	com/google/android/m4b/maps/ae/e:i	Lcom/google/android/m4b/maps/ae/e$i;
    //   251: iload_2
    //   252: invokevirtual 171	com/google/android/m4b/maps/ae/e$i:b	(I)Z
    //   255: ifeq -28 -> 227
    //   258: aload_0
    //   259: getfield 126	com/google/android/m4b/maps/ae/e:j	Lcom/google/android/m4b/maps/ae/e$a;
    //   262: aload 8
    //   264: invokevirtual 608	java/lang/Long:longValue	()J
    //   267: invokestatic 571	com/google/android/m4b/maps/ae/e$a:a	(J)[I
    //   270: iload_2
    //   271: invokevirtual 574	com/google/android/m4b/maps/ae/e$a:a	([II)Z
    //   274: ifeq -47 -> 227
    //   277: iconst_1
    //   278: istore_3
    //   279: iload_3
    //   280: ifeq +251 -> 531
    //   283: aload_0
    //   284: iload_2
    //   285: invokespecial 194	com/google/android/m4b/maps/ae/e:b	(I)Lcom/google/android/m4b/maps/ae/e$g;
    //   288: astore_1
    //   289: aload_1
    //   290: ifnull +241 -> 531
    //   293: iconst_0
    //   294: istore 4
    //   296: iconst_0
    //   297: istore_3
    //   298: iload_3
    //   299: aload_1
    //   300: invokevirtual 307	com/google/android/m4b/maps/ae/e$g:b	()I
    //   303: if_icmpge +217 -> 520
    //   306: aload_1
    //   307: iload_3
    //   308: invokevirtual 509	com/google/android/m4b/maps/ae/e$g:b	(I)J
    //   311: lstore 6
    //   313: iload 4
    //   315: istore 5
    //   317: aload 11
    //   319: lload 6
    //   321: invokestatic 271	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   324: invokeinterface 299 2 0
    //   329: ifeq +142 -> 471
    //   332: getstatic 82	com/google/android/m4b/maps/ae/e:a	[B
    //   335: astore 8
    //   337: aload_1
    //   338: iload_3
    //   339: invokevirtual 610	com/google/android/m4b/maps/ae/e$g:c	(I)I
    //   342: ifle +18 -> 360
    //   345: aload_1
    //   346: iload_3
    //   347: invokevirtual 313	com/google/android/m4b/maps/ae/e$g:e	(I)Lcom/google/android/m4b/maps/ae/e$f;
    //   350: astore 8
    //   352: aload_0
    //   353: aload 8
    //   355: invokespecial 554	com/google/android/m4b/maps/ae/e:a	(Lcom/google/android/m4b/maps/ae/e$f;)[B
    //   358: astore 8
    //   360: new 15	com/google/android/m4b/maps/ae/e$d
    //   363: dup
    //   364: lload 6
    //   366: aload 8
    //   368: invokespecial 613	com/google/android/m4b/maps/ae/e$d:<init>	(J[B)V
    //   371: astore 13
    //   373: iload 4
    //   375: istore 5
    //   377: aload 12
    //   379: aload 13
    //   381: invokeinterface 299 2 0
    //   386: ifeq +85 -> 471
    //   389: aload_0
    //   390: aload_0
    //   391: getfield 615	com/google/android/m4b/maps/ae/e:v	I
    //   394: iconst_1
    //   395: iadd
    //   396: putfield 615	com/google/android/m4b/maps/ae/e:v	I
    //   399: aload_0
    //   400: getfield 116	com/google/android/m4b/maps/ae/e:z	Lcom/google/android/m4b/maps/ae/f;
    //   403: ifnull +14 -> 417
    //   406: aload_0
    //   407: getfield 116	com/google/android/m4b/maps/ae/e:z	Lcom/google/android/m4b/maps/ae/f;
    //   410: lload 6
    //   412: invokeinterface 616 3 0
    //   417: aload_0
    //   418: getfield 151	com/google/android/m4b/maps/ae/e:l	Lcom/google/android/m4b/maps/bg/f;
    //   421: astore 8
    //   423: aload 8
    //   425: monitorenter
    //   426: aload_0
    //   427: getfield 151	com/google/android/m4b/maps/ae/e:l	Lcom/google/android/m4b/maps/bg/f;
    //   430: lload 6
    //   432: invokestatic 271	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   435: invokevirtual 280	com/google/android/m4b/maps/bg/f:c	(Ljava/lang/Object;)Ljava/lang/Object;
    //   438: pop
    //   439: aload 8
    //   441: monitorexit
    //   442: aload_1
    //   443: iload_3
    //   444: invokevirtual 512	com/google/android/m4b/maps/ae/e$g:d	(I)I
    //   447: istore 4
    //   449: iload 4
    //   451: ifle +12 -> 463
    //   454: iload 4
    //   456: aload 13
    //   458: aload 9
    //   460: invokestatic 604	com/google/android/m4b/maps/ae/e:a	(ILcom/google/android/m4b/maps/ae/e$d;Ljava/util/Map;)V
    //   463: aload_1
    //   464: iload_3
    //   465: invokevirtual 617	com/google/android/m4b/maps/ae/e$g:a	(I)V
    //   468: iconst_1
    //   469: istore 5
    //   471: iload_3
    //   472: iconst_1
    //   473: iadd
    //   474: istore_3
    //   475: iload 5
    //   477: istore 4
    //   479: goto -181 -> 298
    //   482: astore_1
    //   483: new 180	java/lang/StringBuilder
    //   486: dup
    //   487: ldc_w 619
    //   490: invokespecial 185	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   493: iload_2
    //   494: invokevirtual 189	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   497: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   500: aload_1
    //   501: invokestatic 211	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   504: aload_0
    //   505: iload_2
    //   506: invokespecial 213	com/google/android/m4b/maps/ae/e:d	(I)V
    //   509: aconst_null
    //   510: astore_1
    //   511: goto -222 -> 289
    //   514: astore_1
    //   515: aload 8
    //   517: monitorexit
    //   518: aload_1
    //   519: athrow
    //   520: iload 4
    //   522: ifeq +16 -> 538
    //   525: aload_0
    //   526: aload_1
    //   527: iconst_0
    //   528: invokespecial 494	com/google/android/m4b/maps/ae/e:a	(Lcom/google/android/m4b/maps/ae/e$g;Z)V
    //   531: iload_2
    //   532: iconst_1
    //   533: iadd
    //   534: istore_2
    //   535: goto -327 -> 208
    //   538: aload_0
    //   539: aload_0
    //   540: getfield 621	com/google/android/m4b/maps/ae/e:u	I
    //   543: iconst_1
    //   544: iadd
    //   545: putfield 621	com/google/android/m4b/maps/ae/e:u	I
    //   548: goto -17 -> 531
    //   551: new 309	java/util/ArrayList
    //   554: dup
    //   555: aload 10
    //   557: invokeinterface 622 1 0
    //   562: invokespecial 310	java/util/ArrayList:<init>	(I)V
    //   565: astore 11
    //   567: aload 10
    //   569: invokeinterface 622 1 0
    //   574: iconst_1
    //   575: isub
    //   576: istore_2
    //   577: iload_2
    //   578: iflt +106 -> 684
    //   581: aload 10
    //   583: iload_2
    //   584: invokeinterface 625 2 0
    //   589: checkcast 12	com/google/android/m4b/maps/ae/e$c
    //   592: astore 8
    //   594: aload 9
    //   596: aload 8
    //   598: getfield 596	com/google/android/m4b/maps/ae/e$c:a	Lcom/google/android/m4b/maps/ae/e$d;
    //   601: invokeinterface 471 2 0
    //   606: checkcast 290	java/lang/Integer
    //   609: astore 12
    //   611: aload 8
    //   613: astore_1
    //   614: aload 12
    //   616: ifnull +43 -> 659
    //   619: aload 12
    //   621: invokevirtual 474	java/lang/Integer:intValue	()I
    //   624: aload 8
    //   626: getfield 602	com/google/android/m4b/maps/ae/e$c:c	I
    //   629: invokestatic 478	com/google/android/m4b/maps/ba/g:a	(II)I
    //   632: istore_3
    //   633: new 12	com/google/android/m4b/maps/ae/e$c
    //   636: dup
    //   637: aload 8
    //   639: getfield 596	com/google/android/m4b/maps/ae/e$c:a	Lcom/google/android/m4b/maps/ae/e$d;
    //   642: iload_3
    //   643: invokestatic 293	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   646: invokevirtual 474	java/lang/Integer:intValue	()I
    //   649: aload 8
    //   651: getfield 627	com/google/android/m4b/maps/ae/e$c:d	[B
    //   654: iconst_0
    //   655: invokespecial 254	com/google/android/m4b/maps/ae/e$c:<init>	(Lcom/google/android/m4b/maps/ae/e$d;I[BB)V
    //   658: astore_1
    //   659: aload 11
    //   661: aload_1
    //   662: invokeinterface 323 2 0
    //   667: pop
    //   668: iload_2
    //   669: iconst_1
    //   670: isub
    //   671: istore_2
    //   672: goto -95 -> 577
    //   675: astore 8
    //   677: iload 4
    //   679: istore 5
    //   681: goto -210 -> 471
    //   684: aload 11
    //   686: areturn
    //   687: iconst_0
    //   688: istore_3
    //   689: goto -410 -> 279
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	692	0	this	e
    //   0	692	1	paramCollection	Collection<c>
    //   207	465	2	i1	int
    //   278	411	3	i2	int
    //   294	384	4	i3	int
    //   315	365	5	i4	int
    //   311	120	6	l1	long
    //   675	1	8	localIOException	IOException
    //   43	552	9	localHashMap	java.util.HashMap
    //   53	529	10	localArrayList	ArrayList
    //   13	672	11	localObject2	Object
    //   28	592	12	localObject3	Object
    //   371	86	13	locald	d
    // Exception table:
    //   from	to	target	type
    //   283	289	482	java/io/IOException
    //   426	442	514	finally
    //   352	360	675	java/io/IOException
  }
  
  /* Error */
  private void b(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   4: getfield 131	com/google/android/m4b/maps/ae/e$b:c	I
    //   7: aload_0
    //   8: getfield 118	com/google/android/m4b/maps/ae/e:B	I
    //   11: if_icmpgt +4 -> 15
    //   14: return
    //   15: iload_1
    //   16: ifeq +215 -> 231
    //   19: aload_0
    //   20: getfield 124	com/google/android/m4b/maps/ae/e:i	Lcom/google/android/m4b/maps/ae/e$i;
    //   23: getfield 221	com/google/android/m4b/maps/ae/e$i:f	I
    //   26: istore_2
    //   27: iload_2
    //   28: aload_0
    //   29: getfield 124	com/google/android/m4b/maps/ae/e:i	Lcom/google/android/m4b/maps/ae/e$i;
    //   32: getfield 243	com/google/android/m4b/maps/ae/e$i:g	I
    //   35: isub
    //   36: istore_3
    //   37: iload_3
    //   38: istore_2
    //   39: aload_0
    //   40: getfield 223	com/google/android/m4b/maps/ae/e:A	Ljava/util/Set;
    //   43: ifnull +15 -> 58
    //   46: iload_3
    //   47: aload_0
    //   48: getfield 223	com/google/android/m4b/maps/ae/e:A	Ljava/util/Set;
    //   51: invokeinterface 629 1 0
    //   56: isub
    //   57: istore_2
    //   58: iload_2
    //   59: aload_0
    //   60: getfield 118	com/google/android/m4b/maps/ae/e:B	I
    //   63: if_icmpge -49 -> 14
    //   66: invokestatic 634	java/lang/System:currentTimeMillis	()J
    //   69: pop2
    //   70: aload_0
    //   71: iconst_0
    //   72: iconst_0
    //   73: iconst_0
    //   74: invokespecial 636	com/google/android/m4b/maps/ae/e:a	(III)Lcom/google/android/m4b/maps/ae/e$g;
    //   77: astore 5
    //   79: aload 5
    //   81: ifnull -67 -> 14
    //   84: aload 5
    //   86: invokevirtual 503	com/google/android/m4b/maps/ae/e$g:a	()I
    //   89: istore_2
    //   90: aload_0
    //   91: iload_2
    //   92: iconst_1
    //   93: iadd
    //   94: aload_0
    //   95: getfield 124	com/google/android/m4b/maps/ae/e:i	Lcom/google/android/m4b/maps/ae/e$i;
    //   98: getfield 241	com/google/android/m4b/maps/ae/e$i:e	[I
    //   101: iload_2
    //   102: iaload
    //   103: aload 5
    //   105: invokevirtual 301	com/google/android/m4b/maps/ae/e$g:d	()I
    //   108: invokespecial 636	com/google/android/m4b/maps/ae/e:a	(III)Lcom/google/android/m4b/maps/ae/e$g;
    //   111: astore 4
    //   113: aload 4
    //   115: ifnull -101 -> 14
    //   118: aload_0
    //   119: iload_1
    //   120: invokespecial 638	com/google/android/m4b/maps/ae/e:a	(Z)I
    //   123: istore_2
    //   124: iload_2
    //   125: iconst_m1
    //   126: if_icmpeq -112 -> 14
    //   129: new 24	com/google/android/m4b/maps/ae/e$g
    //   132: dup
    //   133: iload_2
    //   134: invokespecial 639	com/google/android/m4b/maps/ae/e$g:<init>	(I)V
    //   137: astore 6
    //   139: ldc_w 640
    //   142: newarray <illegal type>
    //   144: astore 7
    //   146: new 18	com/google/android/m4b/maps/ae/e$e
    //   149: dup
    //   150: aload_0
    //   151: iload_2
    //   152: invokespecial 506	com/google/android/m4b/maps/ae/e:e	(I)Lcom/google/android/m4b/maps/t/a;
    //   155: iconst_0
    //   156: aload 7
    //   158: invokespecial 642	com/google/android/m4b/maps/ae/e$e:<init>	(Lcom/google/android/m4b/maps/t/a;I[B)V
    //   161: astore 7
    //   163: new 153	java/util/HashSet
    //   166: dup
    //   167: invokespecial 154	java/util/HashSet:<init>	()V
    //   170: astore 8
    //   172: aload 5
    //   174: ifnull +94 -> 268
    //   177: aload_0
    //   178: aload 5
    //   180: aload 6
    //   182: aload 7
    //   184: invokespecial 644	com/google/android/m4b/maps/ae/e:a	(Lcom/google/android/m4b/maps/ae/e$g;Lcom/google/android/m4b/maps/ae/e$g;Lcom/google/android/m4b/maps/ae/e$e;)V
    //   187: aload 8
    //   189: aload 5
    //   191: invokevirtual 503	com/google/android/m4b/maps/ae/e$g:a	()I
    //   194: invokestatic 293	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   197: invokeinterface 500 2 0
    //   202: pop
    //   203: aload 8
    //   205: invokeinterface 629 1 0
    //   210: istore_2
    //   211: iload_2
    //   212: iconst_4
    //   213: if_icmpge +55 -> 268
    //   216: aload 4
    //   218: ifnull +24 -> 242
    //   221: aload 4
    //   223: astore 5
    //   225: aconst_null
    //   226: astore 4
    //   228: goto -56 -> 172
    //   231: aload_0
    //   232: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   235: getfield 131	com/google/android/m4b/maps/ae/e$b:c	I
    //   238: istore_2
    //   239: goto -212 -> 27
    //   242: aload_0
    //   243: aload 5
    //   245: invokevirtual 503	com/google/android/m4b/maps/ae/e$g:a	()I
    //   248: iconst_1
    //   249: iadd
    //   250: aload 6
    //   252: invokevirtual 307	com/google/android/m4b/maps/ae/e$g:b	()I
    //   255: aload 6
    //   257: invokevirtual 514	com/google/android/m4b/maps/ae/e$g:c	()I
    //   260: invokespecial 636	com/google/android/m4b/maps/ae/e:a	(III)Lcom/google/android/m4b/maps/ae/e$g;
    //   263: astore 5
    //   265: goto -93 -> 172
    //   268: aload_0
    //   269: aload 7
    //   271: aload 6
    //   273: invokespecial 646	com/google/android/m4b/maps/ae/e:a	(Lcom/google/android/m4b/maps/ae/e$e;Lcom/google/android/m4b/maps/ae/e$g;)V
    //   276: aload 8
    //   278: invokeinterface 605 1 0
    //   283: astore 4
    //   285: aload 4
    //   287: invokeinterface 356 1 0
    //   292: ifeq -278 -> 14
    //   295: aload 4
    //   297: invokeinterface 360 1 0
    //   302: checkcast 290	java/lang/Integer
    //   305: invokevirtual 474	java/lang/Integer:intValue	()I
    //   308: istore_3
    //   309: aload_0
    //   310: iload_3
    //   311: invokespecial 194	com/google/android/m4b/maps/ae/e:b	(I)Lcom/google/android/m4b/maps/ae/e$g;
    //   314: astore 5
    //   316: iconst_0
    //   317: istore_2
    //   318: iload_2
    //   319: aload 5
    //   321: invokevirtual 307	com/google/android/m4b/maps/ae/e$g:b	()I
    //   324: if_icmpge +34 -> 358
    //   327: aload 5
    //   329: iload_2
    //   330: invokevirtual 509	com/google/android/m4b/maps/ae/e$g:b	(I)J
    //   333: ldc2_w 317
    //   336: lcmp
    //   337: ifeq +78 -> 415
    //   340: aload 5
    //   342: iload_2
    //   343: invokevirtual 512	com/google/android/m4b/maps/ae/e$g:d	(I)I
    //   346: ifle +69 -> 415
    //   349: aload 5
    //   351: iload_2
    //   352: invokevirtual 617	com/google/android/m4b/maps/ae/e$g:a	(I)V
    //   355: goto +60 -> 415
    //   358: aload_0
    //   359: aload 5
    //   361: iconst_0
    //   362: invokespecial 494	com/google/android/m4b/maps/ae/e:a	(Lcom/google/android/m4b/maps/ae/e$g;Z)V
    //   365: goto -80 -> 285
    //   368: astore 5
    //   370: aload_0
    //   371: iload_3
    //   372: invokespecial 213	com/google/android/m4b/maps/ae/e:d	(I)V
    //   375: goto -90 -> 285
    //   378: astore 4
    //   380: aload 6
    //   382: astore 5
    //   384: aload 5
    //   386: ifnull +12 -> 398
    //   389: aload_0
    //   390: aload 5
    //   392: invokevirtual 503	com/google/android/m4b/maps/ae/e$g:a	()I
    //   395: invokespecial 213	com/google/android/m4b/maps/ae/e:d	(I)V
    //   398: ldc_w 648
    //   401: aload 4
    //   403: invokestatic 211	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   406: return
    //   407: astore 4
    //   409: aconst_null
    //   410: astore 5
    //   412: goto -28 -> 384
    //   415: iload_2
    //   416: iconst_1
    //   417: iadd
    //   418: istore_2
    //   419: goto -101 -> 318
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	422	0	this	e
    //   0	422	1	paramBoolean	boolean
    //   26	393	2	i1	int
    //   36	336	3	i2	int
    //   111	185	4	localObject1	Object
    //   378	24	4	localIOException1	IOException
    //   407	1	4	localIOException2	IOException
    //   77	283	5	localObject2	Object
    //   368	1	5	localIOException3	IOException
    //   382	29	5	localObject3	Object
    //   137	244	6	localg	g
    //   144	126	7	localObject4	Object
    //   170	107	8	localHashSet	HashSet
    // Exception table:
    //   from	to	target	type
    //   309	316	368	java/io/IOException
    //   318	355	368	java/io/IOException
    //   358	365	368	java/io/IOException
    //   139	172	378	java/io/IOException
    //   177	211	378	java/io/IOException
    //   242	265	378	java/io/IOException
    //   268	285	378	java/io/IOException
    //   285	309	378	java/io/IOException
    //   370	375	378	java/io/IOException
    //   70	79	407	java/io/IOException
    //   84	113	407	java/io/IOException
    //   118	124	407	java/io/IOException
    //   129	139	407	java/io/IOException
  }
  
  public static void b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramArrayOfByte[paramInt1] = ((byte)(paramInt2 >> 8));
    paramArrayOfByte[(paramInt1 + 1)] = ((byte)paramInt2);
  }
  
  static int c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    CRC32 localCRC32 = new CRC32();
    localCRC32.update(paramArrayOfByte, paramInt1, paramInt2);
    return (int)localCRC32.getValue();
  }
  
  public static long c(byte[] paramArrayOfByte, int paramInt)
  {
    return a(paramArrayOfByte, paramInt) << 32 | a(paramArrayOfByte, paramInt + 4) & 0xFFFFFFFF;
  }
  
  private static d c(long paramLong, String paramString)
  {
    byte[] arrayOfByte = a;
    if (paramString != null) {
      arrayOfByte = k.a(paramString);
    }
    return new d(paramLong, arrayOfByte);
  }
  
  private void c(int paramInt)
  {
    synchronized (g)
    {
      g.a(paramInt * 1024 + 16384);
      a locala = j;
      com.google.android.m4b.maps.t.a locala2 = g;
      locala.b(paramInt);
      locala2.b(a, paramInt * 1024, 1024);
      g.b();
      return;
    }
  }
  
  private byte[] c(d paramd)
  {
    paramd = a(paramd);
    if (paramd != null) {
      try
      {
        localObject = e(g);
        byte[] arrayOfByte = new byte[e];
        a((com.google.android.m4b.maps.t.a)localObject, b + d, arrayOfByte);
        i1 = c(arrayOfByte, 0, arrayOfByte.length);
        if (i1 == f) {
          break label114;
        }
        throw new IOException("Checksum mismatch: " + i1 + " record [" + paramd + "]");
      }
      catch (IOException localIOException)
      {
        a(paramd, localIOException);
      }
    } else {
      return null;
    }
    label114:
    Object localObject = i;
    int i1 = g;
    int i2 = m();
    a[i1] = i2;
    return localIOException;
  }
  
  private void d(int paramInt)
  {
    ??? = new g(paramInt);
    try
    {
      a((g)???, false);
      synchronized (l)
      {
        l.a();
        m.clear();
        if (z != null)
        {
          z.a(paramInt);
          return;
        }
      }
      return;
    }
    catch (IOException localIOException)
    {
      d.a("Cache:" + e, localIOException);
    }
  }
  
  private com.google.android.m4b.maps.t.a e(int paramInt)
  {
    synchronized (k)
    {
      if (k[paramInt] == null) {
        k[paramInt] = f.a(f(paramInt), true);
      }
      com.google.android.m4b.maps.t.a locala = k[paramInt];
      return locala;
    }
  }
  
  private static int f()
  {
    com.google.android.m4b.maps.q.i locali = com.google.android.m4b.maps.q.g.c();
    if (locali == null) {
      throw new IllegalStateException("VectorMapsParameters is null");
    }
    return locali.b() & 0xFFFF;
  }
  
  private String f(int paramInt)
  {
    return e + '.' + paramInt;
  }
  
  private int g()
  {
    int i1 = 0;
    o.readLock().lock();
    try
    {
      i locali = i;
      int i2 = 0;
      while (i1 < f)
      {
        int i3 = d[i1];
        i2 += i3;
        i1 += 1;
      }
      return i2;
    }
    finally
    {
      o.readLock().unlock();
    }
  }
  
  private int h()
  {
    return h.c * h.d;
  }
  
  /* Error */
  private void i()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 162	com/google/android/m4b/maps/ae/e:m	Ljava/util/Set;
    //   4: invokeinterface 629 1 0
    //   9: ifne +4 -> 13
    //   12: return
    //   13: aload_0
    //   14: getfield 162	com/google/android/m4b/maps/ae/e:m	Ljava/util/Set;
    //   17: astore_1
    //   18: aload_1
    //   19: monitorenter
    //   20: new 309	java/util/ArrayList
    //   23: dup
    //   24: aload_0
    //   25: getfield 162	com/google/android/m4b/maps/ae/e:m	Ljava/util/Set;
    //   28: invokespecial 589	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   31: astore_2
    //   32: aload_0
    //   33: getfield 162	com/google/android/m4b/maps/ae/e:m	Ljava/util/Set;
    //   36: invokeinterface 680 1 0
    //   41: aload_1
    //   42: monitorexit
    //   43: aload_2
    //   44: invokevirtual 701	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   47: astore_1
    //   48: aload_1
    //   49: invokeinterface 356 1 0
    //   54: ifeq -42 -> 12
    //   57: aload_1
    //   58: invokeinterface 360 1 0
    //   63: checkcast 21	com/google/android/m4b/maps/ae/e$f
    //   66: astore_3
    //   67: aload_0
    //   68: aload_3
    //   69: getfield 278	com/google/android/m4b/maps/ae/e$f:g	I
    //   72: invokespecial 194	com/google/android/m4b/maps/ae/e:b	(I)Lcom/google/android/m4b/maps/ae/e$g;
    //   75: astore 4
    //   77: aload 4
    //   79: invokevirtual 307	com/google/android/m4b/maps/ae/e$g:b	()I
    //   82: aload_3
    //   83: getfield 703	com/google/android/m4b/maps/ae/e$f:h	I
    //   86: if_icmple -38 -> 48
    //   89: aload 4
    //   91: aload_3
    //   92: getfield 703	com/google/android/m4b/maps/ae/e$f:h	I
    //   95: invokevirtual 313	com/google/android/m4b/maps/ae/e$g:e	(I)Lcom/google/android/m4b/maps/ae/e$f;
    //   98: getfield 316	com/google/android/m4b/maps/ae/e$f:a	J
    //   101: aload_3
    //   102: getfield 316	com/google/android/m4b/maps/ae/e$f:a	J
    //   105: lcmp
    //   106: ifne -58 -> 48
    //   109: aload 4
    //   111: aload_3
    //   112: getfield 703	com/google/android/m4b/maps/ae/e$f:h	I
    //   115: invokevirtual 617	com/google/android/m4b/maps/ae/e$g:a	(I)V
    //   118: aload_0
    //   119: getfield 151	com/google/android/m4b/maps/ae/e:l	Lcom/google/android/m4b/maps/bg/f;
    //   122: astore_2
    //   123: aload_2
    //   124: monitorenter
    //   125: aload_0
    //   126: getfield 151	com/google/android/m4b/maps/ae/e:l	Lcom/google/android/m4b/maps/bg/f;
    //   129: aload_3
    //   130: getfield 316	com/google/android/m4b/maps/ae/e$f:a	J
    //   133: invokestatic 271	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   136: invokevirtual 280	com/google/android/m4b/maps/bg/f:c	(Ljava/lang/Object;)Ljava/lang/Object;
    //   139: pop
    //   140: aload_2
    //   141: monitorexit
    //   142: aload_0
    //   143: aload 4
    //   145: iconst_0
    //   146: invokespecial 494	com/google/android/m4b/maps/ae/e:a	(Lcom/google/android/m4b/maps/ae/e$g;Z)V
    //   149: aload_0
    //   150: getfield 116	com/google/android/m4b/maps/ae/e:z	Lcom/google/android/m4b/maps/ae/f;
    //   153: ifnull -105 -> 48
    //   156: aload_0
    //   157: getfield 116	com/google/android/m4b/maps/ae/e:z	Lcom/google/android/m4b/maps/ae/f;
    //   160: aload_3
    //   161: getfield 316	com/google/android/m4b/maps/ae/e$f:a	J
    //   164: invokeinterface 616 3 0
    //   169: goto -121 -> 48
    //   172: astore_2
    //   173: new 180	java/lang/StringBuilder
    //   176: dup
    //   177: ldc_w 499
    //   180: invokespecial 185	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   183: aload_0
    //   184: getfield 120	com/google/android/m4b/maps/ae/e:e	Ljava/lang/String;
    //   187: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   190: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   193: aload_2
    //   194: invokestatic 211	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   197: goto -149 -> 48
    //   200: astore_2
    //   201: aload_1
    //   202: monitorexit
    //   203: aload_2
    //   204: athrow
    //   205: astore_3
    //   206: aload_2
    //   207: monitorexit
    //   208: aload_3
    //   209: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	e
    //   17	185	1	localObject1	Object
    //   172	22	2	localIOException	IOException
    //   200	7	2	localObject3	Object
    //   66	95	3	localf	f
    //   205	4	3	localObject4	Object
    //   75	69	4	localg	g
    // Exception table:
    //   from	to	target	type
    //   67	125	172	java/io/IOException
    //   142	169	172	java/io/IOException
    //   206	210	172	java/io/IOException
    //   20	43	200	finally
    //   125	142	205	finally
  }
  
  private void j()
  {
    if (m.size() == 0) {}
    while (!n.tryLock()) {
      return;
    }
    try
    {
      i();
      return;
    }
    finally
    {
      n.unlock();
    }
  }
  
  private void k()
  {
    synchronized (g)
    {
      g.a(8192L);
      i.a(g);
      g.b();
      return;
    }
  }
  
  private g l()
  {
    int i3 = 0;
    if ((!C) && (A == null)) {
      throw new AssertionError();
    }
    int i1 = 0;
    if (i1 < i.f) {
      if ((i.c[i1] >= h.d) || (i.b[i1] > 134217727)) {}
    }
    for (;;)
    {
      try
      {
        g localg1 = b(i1);
        i2 = i1;
        if (i1 != -1) {
          break label309;
        }
        if (i.b() < 20) {
          break label261;
        }
        long l1 = d.c();
        long l2 = i.a();
        if (((l1 + l2) * 0.25D) >= l2) {
          break label261;
        }
        bool = true;
        b(bool);
        if ((!h.e) || (!bool)) {
          break label267;
        }
        i1 = i3;
        if (i1 >= 2) {
          break label267;
        }
        i2 = i.a(A);
        if (i2 != -1)
        {
          d(i2);
          if (k[i2] != null)
          {
            k[i2].a();
            k[i2] = null;
          }
          f.a(f(i2));
        }
        i1 += 1;
        continue;
      }
      catch (IOException localIOException)
      {
        d.a("allocateShardToUse: " + i1, localIOException);
        localg2 = null;
        continue;
      }
      i1 += 1;
      break;
      label261:
      boolean bool = false;
      continue;
      label267:
      i1 = a(bool);
      int i2 = i1;
      if (i1 == -1)
      {
        d.c("Cache:" + e, "Tile store full, unable to allocate shard");
        return null;
      }
      label309:
      if ((localg2 == null) || (localg2.b() != i.c[i2])) {
        localg2 = new g(i2);
      }
      for (;;)
      {
        A.add(Integer.valueOf(i2));
        return localg2;
      }
      g localg2 = null;
      i1 = -1;
    }
  }
  
  private int m()
  {
    if (w >= 0) {
      return w;
    }
    return (int)(System.currentTimeMillis() / 1000L);
  }
  
  public final int a()
  {
    return h.f;
  }
  
  public final int a(long paramLong, String paramString, int paramInt)
  {
    n.lock();
    try
    {
      paramString = b(c(paramLong, paramString));
      if (paramString == null) {
        return -1;
      }
      int i1 = i.e[a.a()];
      f localf = b;
      paramInt = com.google.android.m4b.maps.ba.g.a(c, paramInt) & 0x1F;
      localf = new f(a, b, d, e, paramInt, f, g, h);
      a.a(localf, c);
      a(a, true);
      if ((i1 == 0) && (i.e[a.a()] == 1)) {
        b(false);
      }
      return paramInt;
    }
    finally
    {
      n.unlock();
    }
  }
  
  public final int a(Collection<c> paramCollection)
  {
    n.lock();
    int i1;
    byte[] arrayOfByte;
    ArrayList localArrayList;
    Object localObject3;
    long l1;
    try
    {
      boolean bool = p;
      if (bool) {
        return -1;
      }
      Object localObject2 = b(paramCollection);
      i();
      paramCollection = ((Collection)localObject2).iterator();
      int i2;
      for (i1 = 0; paramCollection.hasNext(); i1 = b.length + i2 + i1)
      {
        localObject1 = (c)paramCollection.next();
        i2 = d.length;
      }
      arrayOfByte = new byte[Math.min(i1, 131072)];
      A = new HashSet();
      paramCollection = l();
      if (paramCollection == null) {
        return -1;
      }
      localArrayList = new ArrayList();
      localObject1 = new e(e(paramCollection.a()), paramCollection.c(), arrayOfByte);
      localObject2 = ((Collection)localObject2).iterator();
      if (!((Iterator)localObject2).hasNext()) {
        break label471;
      }
      localObject3 = (c)((Iterator)localObject2).next();
      i1 = c;
      if ((paramCollection.b() < h.d) && (paramCollection.c() <= 134217727)) {
        break label551;
      }
      a((e)localObject1, paramCollection);
      if (z != null)
      {
        localObject1 = localArrayList.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          l1 = ((Long)((Iterator)localObject1).next()).longValue();
          z.a(l1, paramCollection.a());
        }
      }
      localArrayList.clear();
    }
    finally
    {
      A = null;
      n.unlock();
    }
    paramCollection = l();
    if (paramCollection == null)
    {
      A = null;
      n.unlock();
      return -1;
    }
    Object localObject1 = new e(e(paramCollection.a()), paramCollection.c(), arrayOfByte);
    label471:
    label551:
    for (;;)
    {
      ((e)localObject1).a(b);
      ((e)localObject1).a(d);
      localObject3 = new f(a.a(), paramCollection.c(), b.length, d.length, i1 & 0x1F, c(d, 0, d.length), paramCollection.a(), paramCollection.b());
      paramCollection.a((f)localObject3);
      localArrayList.add(Long.valueOf(a));
      break;
      a((e)localObject1, paramCollection);
      if (z != null)
      {
        localObject1 = localArrayList.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          l1 = ((Long)((Iterator)localObject1).next()).longValue();
          z.a(l1, paramCollection.a());
        }
      }
      A = null;
      n.unlock();
      return 0;
    }
  }
  
  public final void a(int paramInt)
  {
    a(paramInt, h.a);
  }
  
  /* Error */
  public final void a(int paramInt, Locale paramLocale)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 101	com/google/android/m4b/maps/ae/e:n	Ljava/util/concurrent/locks/ReentrantLock;
    //   6: invokevirtual 165	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield 737	com/google/android/m4b/maps/ae/e:p	Z
    //   14: aload_0
    //   15: getfield 108	com/google/android/m4b/maps/ae/e:o	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   18: invokevirtual 230	java/util/concurrent/locks/ReentrantReadWriteLock:writeLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    //   21: invokevirtual 233	java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock:lock	()V
    //   24: aload_0
    //   25: getfield 116	com/google/android/m4b/maps/ae/e:z	Lcom/google/android/m4b/maps/ae/f;
    //   28: ifnull +12 -> 40
    //   31: aload_0
    //   32: getfield 116	com/google/android/m4b/maps/ae/e:z	Lcom/google/android/m4b/maps/ae/f;
    //   35: invokeinterface 749 1 0
    //   40: aload_0
    //   41: getfield 151	com/google/android/m4b/maps/ae/e:l	Lcom/google/android/m4b/maps/bg/f;
    //   44: astore 4
    //   46: aload 4
    //   48: monitorenter
    //   49: aload_0
    //   50: getfield 151	com/google/android/m4b/maps/ae/e:l	Lcom/google/android/m4b/maps/bg/f;
    //   53: invokevirtual 677	com/google/android/m4b/maps/bg/f:a	()V
    //   56: aload 4
    //   58: monitorexit
    //   59: aload_0
    //   60: getfield 162	com/google/android/m4b/maps/ae/e:m	Ljava/util/Set;
    //   63: invokeinterface 680 1 0
    //   68: iload_3
    //   69: aload_0
    //   70: getfield 135	com/google/android/m4b/maps/ae/e:k	[Lcom/google/android/m4b/maps/t/a;
    //   73: arraylength
    //   74: if_icmpge +83 -> 157
    //   77: aload_0
    //   78: getfield 135	com/google/android/m4b/maps/ae/e:k	[Lcom/google/android/m4b/maps/t/a;
    //   81: iload_3
    //   82: aaload
    //   83: ifnull +19 -> 102
    //   86: aload_0
    //   87: getfield 135	com/google/android/m4b/maps/ae/e:k	[Lcom/google/android/m4b/maps/t/a;
    //   90: iload_3
    //   91: aaload
    //   92: invokevirtual 717	com/google/android/m4b/maps/t/a:a	()V
    //   95: aload_0
    //   96: getfield 135	com/google/android/m4b/maps/ae/e:k	[Lcom/google/android/m4b/maps/t/a;
    //   99: iload_3
    //   100: aconst_null
    //   101: aastore
    //   102: aload_0
    //   103: getfield 130	com/google/android/m4b/maps/ae/e:f	Lcom/google/android/m4b/maps/t/a$a;
    //   106: aload_0
    //   107: iload_3
    //   108: invokespecial 684	com/google/android/m4b/maps/ae/e:f	(I)Ljava/lang/String;
    //   111: invokevirtual 384	com/google/android/m4b/maps/t/a$a:a	(Ljava/lang/String;)V
    //   114: iload_3
    //   115: iconst_1
    //   116: iadd
    //   117: istore_3
    //   118: goto -50 -> 68
    //   121: astore_2
    //   122: aload 4
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: astore_2
    //   128: aload_0
    //   129: invokevirtual 465	com/google/android/m4b/maps/ae/e:d	()V
    //   132: aload_2
    //   133: athrow
    //   134: astore_2
    //   135: aload_0
    //   136: getfield 108	com/google/android/m4b/maps/ae/e:o	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   139: invokevirtual 230	java/util/concurrent/locks/ReentrantReadWriteLock:writeLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    //   142: invokevirtual 247	java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock:unlock	()V
    //   145: aload_2
    //   146: athrow
    //   147: astore_2
    //   148: aload_0
    //   149: getfield 101	com/google/android/m4b/maps/ae/e:n	Ljava/util/concurrent/locks/ReentrantLock;
    //   152: invokevirtual 216	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   155: aload_2
    //   156: athrow
    //   157: aload_0
    //   158: getfield 128	com/google/android/m4b/maps/ae/e:g	Lcom/google/android/m4b/maps/t/a;
    //   161: invokevirtual 717	com/google/android/m4b/maps/t/a:a	()V
    //   164: aload_0
    //   165: getfield 130	com/google/android/m4b/maps/ae/e:f	Lcom/google/android/m4b/maps/t/a$a;
    //   168: new 180	java/lang/StringBuilder
    //   171: dup
    //   172: invokespecial 378	java/lang/StringBuilder:<init>	()V
    //   175: aload_0
    //   176: getfield 120	com/google/android/m4b/maps/ae/e:e	Ljava/lang/String;
    //   179: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: ldc_w 380
    //   185: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   188: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   191: invokevirtual 384	com/google/android/m4b/maps/t/a$a:a	(Ljava/lang/String;)V
    //   194: aload_0
    //   195: aload_0
    //   196: getfield 130	com/google/android/m4b/maps/ae/e:f	Lcom/google/android/m4b/maps/t/a$a;
    //   199: new 180	java/lang/StringBuilder
    //   202: dup
    //   203: invokespecial 378	java/lang/StringBuilder:<init>	()V
    //   206: aload_0
    //   207: getfield 120	com/google/android/m4b/maps/ae/e:e	Ljava/lang/String;
    //   210: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: ldc_w 380
    //   216: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   219: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   222: iconst_1
    //   223: invokevirtual 387	com/google/android/m4b/maps/t/a$a:a	(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/t/a;
    //   226: putfield 128	com/google/android/m4b/maps/ae/e:g	Lcom/google/android/m4b/maps/t/a;
    //   229: aload_0
    //   230: new 9	com/google/android/m4b/maps/ae/e$b
    //   233: dup
    //   234: bipush 20
    //   236: invokestatic 389	com/google/android/m4b/maps/ae/e:f	()I
    //   239: bipush 16
    //   241: ishl
    //   242: iadd
    //   243: aload_0
    //   244: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   247: getfield 435	com/google/android/m4b/maps/ae/e$b:b	I
    //   250: aload_0
    //   251: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   254: getfield 131	com/google/android/m4b/maps/ae/e$b:c	I
    //   257: aload_0
    //   258: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   261: getfield 288	com/google/android/m4b/maps/ae/e$b:d	I
    //   264: aload_0
    //   265: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   268: getfield 452	com/google/android/m4b/maps/ae/e$b:e	Z
    //   271: iload_1
    //   272: invokestatic 394	com/google/android/m4b/maps/ag/e:a	()Lcom/google/android/m4b/maps/ag/e;
    //   275: invokevirtual 397	com/google/android/m4b/maps/ag/e:h	()Lcom/google/android/m4b/maps/cf/b;
    //   278: invokevirtual 400	com/google/android/m4b/maps/cf/b:a	()J
    //   281: aload_2
    //   282: invokespecial 403	com/google/android/m4b/maps/ae/e$b:<init>	(IIIIZIJLjava/util/Locale;)V
    //   285: putfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   288: aload_0
    //   289: getfield 124	com/google/android/m4b/maps/ae/e:i	Lcom/google/android/m4b/maps/ae/e$i;
    //   292: astore_2
    //   293: aload_2
    //   294: getfield 235	com/google/android/m4b/maps/ae/e$i:a	[I
    //   297: iconst_0
    //   298: invokestatic 753	java/util/Arrays:fill	([II)V
    //   301: aload_2
    //   302: getfield 168	com/google/android/m4b/maps/ae/e$i:b	[I
    //   305: iconst_0
    //   306: invokestatic 753	java/util/Arrays:fill	([II)V
    //   309: aload_2
    //   310: getfield 237	com/google/android/m4b/maps/ae/e$i:c	[I
    //   313: iconst_0
    //   314: invokestatic 753	java/util/Arrays:fill	([II)V
    //   317: aload_2
    //   318: getfield 239	com/google/android/m4b/maps/ae/e$i:d	[I
    //   321: iconst_0
    //   322: invokestatic 753	java/util/Arrays:fill	([II)V
    //   325: aload_2
    //   326: getfield 241	com/google/android/m4b/maps/ae/e$i:e	[I
    //   329: iconst_0
    //   330: invokestatic 753	java/util/Arrays:fill	([II)V
    //   333: aload_2
    //   334: iconst_0
    //   335: putfield 221	com/google/android/m4b/maps/ae/e$i:f	I
    //   338: aload_2
    //   339: iconst_0
    //   340: putfield 243	com/google/android/m4b/maps/ae/e$i:g	I
    //   343: aload_0
    //   344: getfield 126	com/google/android/m4b/maps/ae/e:j	Lcom/google/android/m4b/maps/ae/e$a;
    //   347: getfield 172	com/google/android/m4b/maps/ae/e$a:a	[B
    //   350: iconst_0
    //   351: invokestatic 756	java/util/Arrays:fill	([BB)V
    //   354: aload_0
    //   355: getfield 122	com/google/android/m4b/maps/ae/e:h	Lcom/google/android/m4b/maps/ae/e$b;
    //   358: aload_0
    //   359: getfield 124	com/google/android/m4b/maps/ae/e:i	Lcom/google/android/m4b/maps/ae/e$i;
    //   362: aload_0
    //   363: getfield 126	com/google/android/m4b/maps/ae/e:j	Lcom/google/android/m4b/maps/ae/e$a;
    //   366: aload_0
    //   367: getfield 128	com/google/android/m4b/maps/ae/e:g	Lcom/google/android/m4b/maps/t/a;
    //   370: invokestatic 410	com/google/android/m4b/maps/ae/e:a	(Lcom/google/android/m4b/maps/ae/e$b;Lcom/google/android/m4b/maps/ae/e$i;Lcom/google/android/m4b/maps/ae/e$a;Lcom/google/android/m4b/maps/t/a;)V
    //   373: aload_0
    //   374: getfield 128	com/google/android/m4b/maps/ae/e:g	Lcom/google/android/m4b/maps/t/a;
    //   377: invokevirtual 412	com/google/android/m4b/maps/t/a:b	()V
    //   380: aload_0
    //   381: iconst_0
    //   382: putfield 737	com/google/android/m4b/maps/ae/e:p	Z
    //   385: aload_0
    //   386: getfield 108	com/google/android/m4b/maps/ae/e:o	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   389: invokevirtual 230	java/util/concurrent/locks/ReentrantReadWriteLock:writeLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    //   392: invokevirtual 247	java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock:unlock	()V
    //   395: aload_0
    //   396: getfield 101	com/google/android/m4b/maps/ae/e:n	Ljava/util/concurrent/locks/ReentrantLock;
    //   399: invokevirtual 216	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   402: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	403	0	this	e
    //   0	403	1	paramInt	int
    //   0	403	2	paramLocale	Locale
    //   1	117	3	i1	int
    // Exception table:
    //   from	to	target	type
    //   49	59	121	finally
    //   24	40	127	java/io/IOException
    //   40	49	127	java/io/IOException
    //   59	68	127	java/io/IOException
    //   68	102	127	java/io/IOException
    //   102	114	127	java/io/IOException
    //   122	127	127	java/io/IOException
    //   157	385	127	java/io/IOException
    //   24	40	134	finally
    //   40	49	134	finally
    //   59	68	134	finally
    //   68	102	134	finally
    //   102	114	134	finally
    //   122	127	134	finally
    //   128	134	134	finally
    //   157	385	134	finally
    //   9	24	147	finally
    //   135	147	147	finally
    //   385	395	147	finally
  }
  
  public final byte[] a(long paramLong, String paramString)
  {
    o.readLock().lock();
    try
    {
      boolean bool = p;
      if (bool) {
        return null;
      }
      paramString = c(c(paramLong, paramString));
      return paramString;
    }
    finally
    {
      o.readLock().unlock();
      j();
    }
  }
  
  public final long b()
  {
    return h.g;
  }
  
  /* Error */
  public final boolean b(long paramLong, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 108	com/google/android/m4b/maps/ae/e:o	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   4: invokevirtual 340	java/util/concurrent/locks/ReentrantReadWriteLock:readLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    //   7: invokevirtual 347	java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock:lock	()V
    //   10: aload_0
    //   11: lload_1
    //   12: aload_3
    //   13: invokestatic 251	com/google/android/m4b/maps/ae/e:c	(JLjava/lang/String;)Lcom/google/android/m4b/maps/ae/e$d;
    //   16: invokespecial 670	com/google/android/m4b/maps/ae/e:a	(Lcom/google/android/m4b/maps/ae/e$d;)Lcom/google/android/m4b/maps/ae/e$f;
    //   19: astore_3
    //   20: aload_3
    //   21: ifnull +23 -> 44
    //   24: iconst_1
    //   25: istore 4
    //   27: aload_0
    //   28: getfield 108	com/google/android/m4b/maps/ae/e:o	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   31: invokevirtual 340	java/util/concurrent/locks/ReentrantReadWriteLock:readLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    //   34: invokevirtual 343	java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock:unlock	()V
    //   37: aload_0
    //   38: invokespecial 759	com/google/android/m4b/maps/ae/e:j	()V
    //   41: iload 4
    //   43: ireturn
    //   44: iconst_0
    //   45: istore 4
    //   47: goto -20 -> 27
    //   50: astore_3
    //   51: aload_0
    //   52: getfield 108	com/google/android/m4b/maps/ae/e:o	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   55: invokevirtual 340	java/util/concurrent/locks/ReentrantReadWriteLock:readLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    //   58: invokevirtual 343	java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock:unlock	()V
    //   61: aload_0
    //   62: invokespecial 759	com/google/android/m4b/maps/ae/e:j	()V
    //   65: aload_3
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	e
    //   0	67	1	paramLong	long
    //   0	67	3	paramString	String
    //   25	21	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   10	20	50	finally
  }
  
  public final Locale c()
  {
    return h.h;
  }
  
  /* Error */
  public final void d()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: getfield 101	com/google/android/m4b/maps/ae/e:n	Ljava/util/concurrent/locks/ReentrantLock;
    //   6: invokevirtual 165	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   9: aload_0
    //   10: getfield 737	com/google/android/m4b/maps/ae/e:p	Z
    //   13: istore_2
    //   14: iload_2
    //   15: ifeq +11 -> 26
    //   18: aload_0
    //   19: getfield 101	com/google/android/m4b/maps/ae/e:n	Ljava/util/concurrent/locks/ReentrantLock;
    //   22: invokevirtual 216	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   25: return
    //   26: aload_0
    //   27: iconst_1
    //   28: putfield 737	com/google/android/m4b/maps/ae/e:p	Z
    //   31: aload_0
    //   32: getfield 108	com/google/android/m4b/maps/ae/e:o	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   35: invokevirtual 230	java/util/concurrent/locks/ReentrantReadWriteLock:writeLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    //   38: invokevirtual 233	java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock:lock	()V
    //   41: aload_0
    //   42: invokespecial 218	com/google/android/m4b/maps/ae/e:k	()V
    //   45: aload_0
    //   46: getfield 128	com/google/android/m4b/maps/ae/e:g	Lcom/google/android/m4b/maps/t/a;
    //   49: invokevirtual 717	com/google/android/m4b/maps/t/a:a	()V
    //   52: iconst_0
    //   53: istore_1
    //   54: iload_1
    //   55: aload_0
    //   56: getfield 135	com/google/android/m4b/maps/ae/e:k	[Lcom/google/android/m4b/maps/t/a;
    //   59: arraylength
    //   60: if_icmpge +41 -> 101
    //   63: aload_0
    //   64: getfield 135	com/google/android/m4b/maps/ae/e:k	[Lcom/google/android/m4b/maps/t/a;
    //   67: iload_1
    //   68: aaload
    //   69: astore 5
    //   71: aload_3
    //   72: astore 4
    //   74: aload 5
    //   76: ifnull +84 -> 160
    //   79: aload_0
    //   80: getfield 135	com/google/android/m4b/maps/ae/e:k	[Lcom/google/android/m4b/maps/t/a;
    //   83: iload_1
    //   84: aaload
    //   85: invokevirtual 717	com/google/android/m4b/maps/t/a:a	()V
    //   88: aload_0
    //   89: getfield 135	com/google/android/m4b/maps/ae/e:k	[Lcom/google/android/m4b/maps/t/a;
    //   92: iload_1
    //   93: aconst_null
    //   94: aastore
    //   95: aload_3
    //   96: astore 4
    //   98: goto +62 -> 160
    //   101: aload_3
    //   102: ifnull +28 -> 130
    //   105: aload_3
    //   106: athrow
    //   107: astore_3
    //   108: aload_0
    //   109: getfield 108	com/google/android/m4b/maps/ae/e:o	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   112: invokevirtual 230	java/util/concurrent/locks/ReentrantReadWriteLock:writeLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    //   115: invokevirtual 247	java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock:unlock	()V
    //   118: aload_3
    //   119: athrow
    //   120: astore_3
    //   121: aload_0
    //   122: getfield 101	com/google/android/m4b/maps/ae/e:n	Ljava/util/concurrent/locks/ReentrantLock;
    //   125: invokevirtual 216	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   128: aload_3
    //   129: athrow
    //   130: aload_0
    //   131: getfield 108	com/google/android/m4b/maps/ae/e:o	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   134: invokevirtual 230	java/util/concurrent/locks/ReentrantReadWriteLock:writeLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    //   137: invokevirtual 247	java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock:unlock	()V
    //   140: aload_0
    //   141: getfield 101	com/google/android/m4b/maps/ae/e:n	Ljava/util/concurrent/locks/ReentrantLock;
    //   144: invokevirtual 216	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   147: return
    //   148: astore_3
    //   149: goto -104 -> 45
    //   152: astore_3
    //   153: goto -65 -> 88
    //   156: astore_3
    //   157: goto -105 -> 52
    //   160: iload_1
    //   161: iconst_1
    //   162: iadd
    //   163: istore_1
    //   164: aload 4
    //   166: astore_3
    //   167: goto -113 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	e
    //   53	111	1	i1	int
    //   13	2	2	bool	boolean
    //   1	105	3	localObject1	Object
    //   107	12	3	localObject2	Object
    //   120	9	3	localObject3	Object
    //   148	1	3	localIOException1	IOException
    //   152	1	3	localIOException2	IOException
    //   156	1	3	localIOException3	IOException
    //   166	1	3	localObject4	Object
    //   72	93	4	localObject5	Object
    //   69	6	5	locala	com.google.android.m4b.maps.t.a
    // Exception table:
    //   from	to	target	type
    //   41	45	107	finally
    //   45	52	107	finally
    //   54	71	107	finally
    //   79	88	107	finally
    //   88	95	107	finally
    //   105	107	107	finally
    //   9	14	120	finally
    //   26	41	120	finally
    //   108	120	120	finally
    //   130	140	120	finally
    //   41	45	148	java/io/IOException
    //   79	88	152	java/io/IOException
    //   45	52	156	java/io/IOException
  }
  
  public String toString()
  {
    return "[" + e + " ver:" + h.f + " locale: " + h.h + " auto:" + h.e + " size:" + g() + " max:" + h() + " max_shards:" + h.c + "]";
  }
  
  static final class a
  {
    final byte[] a;
    int b;
    
    a(int paramInt1, int paramInt2)
    {
      a = new byte[paramInt1 * 1024];
      b = paramInt2;
    }
    
    static int[] a(long paramLong)
    {
      int i = 0;
      int[] arrayOfInt = new int[3];
      paramLong = Long.rotateRight(paramLong, 22);
      arrayOfInt[0] = ((int)(paramLong % 8147L));
      paramLong = Long.rotateRight(paramLong, 22);
      arrayOfInt[1] = ((int)(paramLong % 8147L));
      arrayOfInt[2] = ((int)(Long.rotateRight(paramLong, 22) % 8147L));
      while (i < 3)
      {
        if (arrayOfInt[i] < 0) {
          arrayOfInt[i] += 8147;
        }
        i += 1;
      }
      return arrayOfInt;
    }
    
    final void a(int paramInt)
    {
      paramInt *= 1024;
      Arrays.fill(a, paramInt, paramInt + 1020, (byte)0);
    }
    
    final void a(e.g paramg)
    {
      a(e.g.a(paramg));
      int i = 0;
      while (i < paramg.b())
      {
        long l = paramg.b(i);
        if (l != -1L)
        {
          int k = e.g.a(paramg);
          int[] arrayOfInt = a(l);
          int j = 0;
          while (j < 3)
          {
            int n = arrayOfInt[j];
            int m = arrayOfInt[j];
            byte[] arrayOfByte = a;
            n = (n >> 3) + k * 1024;
            arrayOfByte[n] = ((byte)(1 << (m & 0x7) | arrayOfByte[n]));
            j += 1;
          }
        }
        i += 1;
      }
      if (e.g.a(paramg) >= b) {
        b = (e.g.a(paramg) + 1);
      }
    }
    
    final boolean a(int[] paramArrayOfInt, int paramInt)
    {
      int i = 0;
      while (i < paramArrayOfInt.length)
      {
        int j = paramArrayOfInt[i];
        int k = paramArrayOfInt[i];
        if ((a[((j >> 3) + paramInt * 1024)] & 1 << (k & 0x7)) == 0) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    
    final void b(int paramInt)
    {
      paramInt *= 1024;
      int i = e.c(a, paramInt, 1020);
      e.a(a, paramInt + 1020, i);
    }
  }
  
  static final class b
  {
    private static final int j = 43;
    final int a;
    final int b;
    final int c;
    final int d;
    final boolean e;
    final int f;
    final long g;
    final Locale h;
    final int i;
    private int k;
    private int l;
    
    b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5, long paramLong, Locale paramLocale)
    {
      a = paramInt1;
      b = paramInt2;
      c = paramInt3;
      d = paramInt4;
      e = paramBoolean;
      f = paramInt5;
      h = paramLocale;
      g = paramLong;
      paramLocale = a();
      k = paramLocale.length;
      e.a(paramLocale, 4, k);
      l = e.c(paramLocale, 0, paramLocale.length - 4);
      i = (((c * 1024 - 1) / 8192 + 1) * 8192 + 16384);
    }
    
    b(byte[] paramArrayOfByte, int paramInt)
    {
      a = e.a(paramArrayOfByte, 0);
      if (a == 1) {
        throw new IOException("Can't parse header for old schema");
      }
      k = e.a(paramArrayOfByte, 4);
      if ((k < 43) || (k + 0 > 8192)) {
        throw new IOException("Wrong header size: " + k);
      }
      l = e.a(paramArrayOfByte, k + 0 - 4);
      paramInt = e.c(paramArrayOfByte, 0, k - 4);
      if (l != paramInt) {
        throw new IOException("Checksum mismatch " + l + " vs " + paramInt);
      }
      paramArrayOfByte = new com.google.android.m4b.maps.ci.a(paramArrayOfByte);
      paramArrayOfByte.skipBytes(8);
      b = paramArrayOfByte.readInt();
      c = paramArrayOfByte.readInt();
      d = paramArrayOfByte.readInt();
      e = paramArrayOfByte.readBoolean();
      f = paramArrayOfByte.readInt();
      g = paramArrayOfByte.readLong();
      h = new Locale(paramArrayOfByte.readUTF(), paramArrayOfByte.readUTF(), paramArrayOfByte.readUTF());
      i = (((c * 1024 - 1) / 8192 + 1) * 8192 + 16384);
    }
    
    private byte[] a()
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localDataOutputStream.writeInt(a);
      localDataOutputStream.writeInt(k);
      localDataOutputStream.writeInt(b);
      localDataOutputStream.writeInt(c);
      localDataOutputStream.writeInt(d);
      localDataOutputStream.writeBoolean(e);
      localDataOutputStream.writeInt(f);
      localDataOutputStream.writeLong(g);
      localDataOutputStream.writeUTF(h.getLanguage());
      localDataOutputStream.writeUTF(h.getCountry());
      localDataOutputStream.writeUTF(h.getVariant());
      localDataOutputStream.writeInt(l);
      return localByteArrayOutputStream.toByteArray();
    }
    
    final int a(byte[] paramArrayOfByte, int paramInt)
    {
      byte[] arrayOfByte = a();
      System.arraycopy(arrayOfByte, 0, paramArrayOfByte, 0, arrayOfByte.length);
      return arrayOfByte.length;
    }
    
    public final String toString()
    {
      return "CatalogVersion:" + a + " BlockSize:" + b + " MaxShardCount:" + c + " RecordsPerBlock: " + d + " AutoConfig: " + e + " DataVersion:" + f + " CacheCreationTimeMs:" + g + " Checksum:" + l;
    }
  }
  
  public static final class c
  {
    public final e.d a;
    public final byte[] b;
    public final int c;
    public final byte[] d;
    
    private c(e.d paramd, int paramInt, byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte.length > 16777215) {
        throw new IllegalArgumentException("data too large");
      }
      a = paramd;
      b = paramd.b();
      c = paramInt;
      d = paramArrayOfByte;
    }
    
    private c(e.d paramd, byte[] paramArrayOfByte)
    {
      this(paramd, 0, paramArrayOfByte);
    }
  }
  
  static final class d
  {
    private final long a;
    private final byte[] b;
    
    d(long paramLong, byte[] paramArrayOfByte)
    {
      a = paramLong;
      if (paramArrayOfByte == null)
      {
        b = e.e();
        return;
      }
      b = paramArrayOfByte;
    }
    
    final long a()
    {
      return a;
    }
    
    final byte[] b()
    {
      return b;
    }
    
    public final boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (this == paramObject) {
        bool1 = true;
      }
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (paramObject == null);
          bool1 = bool2;
        } while (getClass() != paramObject.getClass());
        paramObject = (d)paramObject;
        bool1 = bool2;
      } while (a != a);
      return Arrays.equals(b, b);
    }
    
    public final int hashCode()
    {
      return (int)(a ^ a >>> 32) * 31 + Arrays.hashCode(b);
    }
  }
  
  static final class e
  {
    private final byte[] a;
    private int b;
    private final com.google.android.m4b.maps.t.a c;
    private int d;
    
    e(com.google.android.m4b.maps.t.a parama, int paramInt, byte[] paramArrayOfByte)
    {
      a = paramArrayOfByte;
      b = 0;
      c = parama;
      d = paramInt;
    }
    
    final void a()
    {
      if (b == 0) {
        return;
      }
      synchronized (c)
      {
        c.a(d);
        c.b(a, 0, b);
        c.b();
        d += b;
        b = 0;
        return;
      }
    }
    
    final void a(byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte.length + b > a.length) {
        a();
      }
      if (paramArrayOfByte.length > a.length) {
        synchronized (c)
        {
          c.a(d);
          c.a(paramArrayOfByte);
          c.b();
          d += paramArrayOfByte.length;
          return;
        }
      }
      System.arraycopy(paramArrayOfByte, 0, a, b, paramArrayOfByte.length);
      b += paramArrayOfByte.length;
    }
  }
  
  static final class f
  {
    final long a;
    final int b;
    final int c;
    final int d;
    final int e;
    final int f;
    final int g;
    final int h;
    
    f(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
    {
      a = paramLong;
      b = paramInt1;
      c = paramInt4;
      d = paramInt2;
      e = paramInt3;
      f = paramInt5;
      g = paramInt6;
      h = paramInt7;
    }
    
    static f a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
    {
      long l = e.c(paramArrayOfByte, paramInt1);
      int i = paramInt1 + 8;
      paramInt1 = e.a(paramArrayOfByte, i);
      i += 4;
      int j = e.a(paramArrayOfByte, i);
      return new f(l, paramInt1 >>> 5, j >>> 24, j & 0xFFFFFF, paramInt1 & 0x1F, e.a(paramArrayOfByte, i + 4), paramInt2, paramInt3);
    }
    
    static int b(byte[] paramArrayOfByte, int paramInt)
    {
      return e.a(paramArrayOfByte, paramInt + 8 + 4) >>> 24;
    }
    
    static int c(byte[] paramArrayOfByte, int paramInt)
    {
      return e.a(paramArrayOfByte, paramInt + 8 + 4) & 0xFFFFFF;
    }
    
    static int d(byte[] paramArrayOfByte, int paramInt)
    {
      return e.a(paramArrayOfByte, paramInt + 8) & 0x1F;
    }
    
    final void a(byte[] paramArrayOfByte, int paramInt)
    {
      e.a(paramArrayOfByte, paramInt, a);
      paramInt += 8;
      int i = b << 5 | c;
      if (i >>> 5 != b) {
        throw new IllegalArgumentException("Could not pack data offset of " + b);
      }
      if ((i & 0x1F) != c) {
        throw new IllegalArgumentException("Could not pack refCount of " + c);
      }
      e.a(paramArrayOfByte, paramInt, i);
      paramInt += 4;
      e.a(paramArrayOfByte, paramInt, d << 24 | e);
      e.a(paramArrayOfByte, paramInt + 4, f);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (f)paramObject;
      } while ((g == g) && (h == h));
      return false;
    }
    
    public final int hashCode()
    {
      return (g << 16) + h;
    }
    
    public final String toString()
    {
      return "ID:" + a + " Off:" + b + " KeyLen:" + d + " DataLen:" + e + " Checksum:" + f + " Shard:" + g + " ShardIndex:" + h;
    }
  }
  
  static final class g
  {
    private final byte[] a;
    private final int b;
    private int c;
    private int d = -1;
    private int e = -1;
    
    g(int paramInt)
    {
      this(paramInt, new byte[' ']);
    }
    
    private g(int paramInt, byte[] paramArrayOfByte)
    {
      a = paramArrayOfByte;
      b = paramInt;
      c = 0;
    }
    
    g(byte[] paramArrayOfByte)
    {
      a = paramArrayOfByte;
      b = e.a(a, 0);
      c = e.a(a, 4);
    }
    
    final int a()
    {
      return b;
    }
    
    final void a(int paramInt)
    {
      e.a(a, paramInt * 20 + 8, -1L);
    }
    
    final void a(e.f paramf)
    {
      a(paramf, c);
      c += 1;
      d = (b + d + e);
      e = -1;
    }
    
    final void a(e.f paramf, int paramInt)
    {
      paramf.a(a, paramInt * 20 + 8);
    }
    
    final void a(com.google.android.m4b.maps.t.a parama)
    {
      e.a(a, 0, b);
      e.a(a, 4, c);
      int i = e.c(a, 0, 8188);
      e.a(a, 8188, i);
      parama.a(a);
    }
    
    final int b()
    {
      return c;
    }
    
    final long b(int paramInt)
    {
      return e.c(a, paramInt * 20 + 8);
    }
    
    final int c()
    {
      if (c == 0) {
        return 0;
      }
      if (d < 0)
      {
        e.f localf = e(c - 1);
        int i = b;
        int j = d;
        d = (e + (i + j));
      }
      return d;
    }
    
    final int c(int paramInt)
    {
      return e.f.b(a, paramInt * 20 + 8);
    }
    
    final int d()
    {
      int i = 0;
      if (e == -1)
      {
        e = 0;
        while (i < c)
        {
          if (d(i) > 0) {
            e += c(i) + e.f.c(a, i * 20 + 8);
          }
          i += 1;
        }
      }
      return e;
    }
    
    final int d(int paramInt)
    {
      return e.f.d(a, paramInt * 20 + 8);
    }
    
    final e.f e(int paramInt)
    {
      return e.f.a(a, paramInt * 20 + 8, b, paramInt);
    }
    
    public final String toString()
    {
      return "ID:" + b + " Size:" + c;
    }
  }
  
  static final class h
  {
    final e.g a;
    final e.f b;
    final int c;
    
    h(e.g paramg, e.f paramf, int paramInt)
    {
      a = paramg;
      b = paramf;
      c = paramInt;
    }
  }
  
  static final class i
  {
    final int[] a;
    final int[] b;
    final int[] c;
    final int[] d;
    final int[] e;
    int f;
    int g;
    
    i(int paramInt)
    {
      a = new int[paramInt];
      b = new int[paramInt];
      c = new int[paramInt];
      d = new int[paramInt];
      e = new int[paramInt];
      f = 0;
      g = 0;
    }
    
    final int a(Set<Integer> paramSet)
    {
      int j = Integer.MAX_VALUE;
      int m = -1;
      int i = 0;
      while (i < f)
      {
        int n = m;
        int k = j;
        if (b(i))
        {
          n = m;
          k = j;
          if (e[i] == 0)
          {
            n = m;
            k = j;
            if (a[i] < j) {
              if (paramSet != null)
              {
                n = m;
                k = j;
                if (paramSet.contains(Integer.valueOf(i))) {}
              }
              else
              {
                k = a[i];
                n = i;
              }
            }
          }
        }
        i += 1;
        m = n;
        j = k;
      }
      return m;
    }
    
    final long a()
    {
      int i = 0;
      long l1 = 0L;
      if (i < f)
      {
        if (b[i] > 0) {}
        for (long l2 = b[i];; l2 = 0L)
        {
          l1 += l2;
          i += 1;
          break;
        }
      }
      return l1;
    }
    
    final void a(int paramInt)
    {
      a[paramInt] = 0;
      c[paramInt] = 0;
      d[paramInt] = 0;
      if (e[paramInt] > 0) {
        g -= 1;
      }
      e[paramInt] = 0;
      b[paramInt] = -1;
    }
    
    final void a(e.g paramg)
    {
      int i = 0;
      int j = e.g.a(paramg);
      if (e[j] > 0) {
        g -= 1;
      }
      a[j] = 0;
      b[j] = paramg.c();
      c[j] = e.g.b(paramg);
      d[j] = 0;
      e[j] = 0;
      while (i < e.g.b(paramg))
      {
        if (paramg.b(i) != -1L)
        {
          int[] arrayOfInt = d;
          arrayOfInt[j] += 1;
          if (paramg.d(i) > 0)
          {
            arrayOfInt = e;
            arrayOfInt[j] += 1;
          }
        }
        i += 1;
      }
      if ((d[j] > 0) && (j >= f)) {
        f = (j + 1);
      }
      if (e[j] > 0) {
        g += 1;
      }
    }
    
    final void a(com.google.android.m4b.maps.t.a parama)
    {
      int i = 0;
      byte[] arrayOfByte = new byte[' '];
      int j = 0;
      while (i < a.length)
      {
        e.a(arrayOfByte, j, a[i]);
        int k = j + 4;
        e.a(arrayOfByte, k, b[i]);
        k += 4;
        e.b(arrayOfByte, k, c[i]);
        k += 2;
        e.b(arrayOfByte, k, d[i]);
        k += 2;
        e.a(arrayOfByte, k, e[i]);
        k += 4;
        e.a(arrayOfByte, k, e.c(arrayOfByte, k - 16, 16));
        j += 20;
        i += 1;
      }
      parama.a(arrayOfByte);
    }
    
    final int b()
    {
      int i = 0;
      int j = 0;
      if (i < f)
      {
        if (b(i)) {}
        for (int k = 1;; k = 0)
        {
          j += k;
          i += 1;
          break;
        }
      }
      return j;
    }
    
    final void b(com.google.android.m4b.maps.t.a parama)
    {
      int i = 0;
      byte[] arrayOfByte = new byte[' '];
      parama.b(arrayOfByte);
      f = 0;
      g = 0;
      int j = 0;
      if (i < a.length)
      {
        a[i] = e.a(arrayOfByte, j);
        j += 4;
        b[i] = e.a(arrayOfByte, j);
        j += 4;
        c[i] = e.b(arrayOfByte, j);
        j += 2;
        d[i] = e.b(arrayOfByte, j);
        j += 2;
        e[i] = e.a(arrayOfByte, j);
        j += 4;
        if (e.a(arrayOfByte, j) != e.c(arrayOfByte, j - 16, 16)) {
          a(i);
        }
        for (;;)
        {
          j += 4;
          i += 1;
          break;
          if (d[i] > 0) {
            f = (i + 1);
          }
          if (e[i] > 0) {
            g += 1;
          }
        }
      }
    }
    
    final boolean b(int paramInt)
    {
      return d[paramInt] != 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */