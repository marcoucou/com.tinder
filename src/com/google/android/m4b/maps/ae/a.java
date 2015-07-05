package com.google.android.m4b.maps.ae;

import android.os.Process;
import android.os.SystemClock;
import com.google.android.m4b.maps.ah.d;
import com.google.common.base.g;
import com.google.common.collect.q;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class a
{
  private static final Locale a = new Locale("");
  private e b;
  private final String c;
  private final com.google.android.m4b.maps.cf.b d;
  private final Map<String, b> e;
  private final com.google.android.m4b.maps.ch.b f;
  private final int g;
  private final long h;
  private a i;
  
  public a(com.google.android.m4b.maps.cf.b paramb, String paramString, com.google.android.m4b.maps.ch.b paramb1, int paramInt, long paramLong)
  {
    d = paramb;
    c = paramString;
    e = Collections.synchronizedMap(q.a());
    f = paramb1;
    g = 3000;
    h = 86400000L;
  }
  
  private long a(long paramLong)
  {
    if (h == 0L) {
      return -1L;
    }
    return h + paramLong;
  }
  
  private static List<e.c> a(List<b> paramList)
  {
    ArrayList localArrayList = com.google.common.collect.p.b(paramList.size());
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
    paramList = paramList.iterator();
    for (;;)
    {
      if (paramList.hasNext())
      {
        Object localObject = (b)paramList.next();
        long l = d.a(a);
        String str = a;
        try
        {
          localDataOutputStream.writeInt(-1);
          localDataOutputStream.writeLong(c);
          b.a(localDataOutputStream);
          localDataOutputStream.flush();
          localObject = localByteArrayOutputStream.toByteArray();
          localByteArrayOutputStream.reset();
          localArrayList.add(e.a(l, str, (byte[])localObject));
        }
        catch (IOException paramList)
        {
          d.a("DiskProtoBufCache", paramList);
        }
      }
    }
    return localArrayList;
  }
  
  /* Error */
  private boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 62	com/google/android/m4b/maps/ae/a:e	Ljava/util/Map;
    //   6: astore 4
    //   8: aload 4
    //   10: monitorenter
    //   11: aload_0
    //   12: getfield 62	com/google/android/m4b/maps/ae/a:e	Ljava/util/Map;
    //   15: invokeinterface 167 1 0
    //   20: ifeq +17 -> 37
    //   23: aload_0
    //   24: aconst_null
    //   25: putfield 169	com/google/android/m4b/maps/ae/a:i	Lcom/google/android/m4b/maps/ae/a$a;
    //   28: aload 4
    //   30: monitorexit
    //   31: iconst_1
    //   32: istore_2
    //   33: aload_0
    //   34: monitorexit
    //   35: iload_2
    //   36: ireturn
    //   37: aload_0
    //   38: getfield 62	com/google/android/m4b/maps/ae/a:e	Ljava/util/Map;
    //   41: invokeinterface 173 1 0
    //   46: invokestatic 176	com/google/common/collect/p:a	(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    //   49: astore_3
    //   50: aload 4
    //   52: monitorexit
    //   53: aload_3
    //   54: invokestatic 178	com/google/android/m4b/maps/ae/a:a	(Ljava/util/List;)Ljava/util/List;
    //   57: astore 4
    //   59: invokestatic 184	android/os/SystemClock:uptimeMillis	()J
    //   62: pop2
    //   63: aload 4
    //   65: invokeinterface 82 1 0
    //   70: istore_1
    //   71: iload_1
    //   72: ifle +13 -> 85
    //   75: aload_0
    //   76: getfield 186	com/google/android/m4b/maps/ae/a:b	Lcom/google/android/m4b/maps/ae/e;
    //   79: aload 4
    //   81: invokevirtual 189	com/google/android/m4b/maps/ae/e:a	(Ljava/util/Collection;)I
    //   84: pop
    //   85: invokestatic 184	android/os/SystemClock:uptimeMillis	()J
    //   88: pop2
    //   89: aload_0
    //   90: getfield 62	com/google/android/m4b/maps/ae/a:e	Ljava/util/Map;
    //   93: astore 4
    //   95: aload 4
    //   97: monitorenter
    //   98: aload_3
    //   99: invokeinterface 99 1 0
    //   104: astore_3
    //   105: aload_3
    //   106: invokeinterface 105 1 0
    //   111: ifeq +80 -> 191
    //   114: aload_3
    //   115: invokeinterface 109 1 0
    //   120: checkcast 9	com/google/android/m4b/maps/ae/a$b
    //   123: astore 5
    //   125: aload 5
    //   127: aload_0
    //   128: getfield 62	com/google/android/m4b/maps/ae/a:e	Ljava/util/Map;
    //   131: aload 5
    //   133: getfield 111	com/google/android/m4b/maps/ae/a$b:a	Ljava/lang/String;
    //   136: invokeinterface 193 2 0
    //   141: if_acmpne -36 -> 105
    //   144: aload_0
    //   145: getfield 62	com/google/android/m4b/maps/ae/a:e	Ljava/util/Map;
    //   148: aload 5
    //   150: getfield 111	com/google/android/m4b/maps/ae/a$b:a	Ljava/lang/String;
    //   153: invokeinterface 196 2 0
    //   158: pop
    //   159: goto -54 -> 105
    //   162: astore_3
    //   163: aload 4
    //   165: monitorexit
    //   166: aload_3
    //   167: athrow
    //   168: astore_3
    //   169: aload_0
    //   170: monitorexit
    //   171: aload_3
    //   172: athrow
    //   173: astore_3
    //   174: aload 4
    //   176: monitorexit
    //   177: aload_3
    //   178: athrow
    //   179: astore 4
    //   181: ldc -102
    //   183: aload 4
    //   185: invokestatic 157	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   188: goto -103 -> 85
    //   191: aload_0
    //   192: getfield 62	com/google/android/m4b/maps/ae/a:e	Ljava/util/Map;
    //   195: invokeinterface 167 1 0
    //   200: ifeq +16 -> 216
    //   203: aload_0
    //   204: aconst_null
    //   205: putfield 169	com/google/android/m4b/maps/ae/a:i	Lcom/google/android/m4b/maps/ae/a$a;
    //   208: aload 4
    //   210: monitorexit
    //   211: iconst_1
    //   212: istore_2
    //   213: goto -180 -> 33
    //   216: aload 4
    //   218: monitorexit
    //   219: iconst_0
    //   220: istore_2
    //   221: goto -188 -> 33
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	this	a
    //   70	2	1	j	int
    //   32	189	2	bool	boolean
    //   49	66	3	localObject1	Object
    //   162	5	3	localObject2	Object
    //   168	4	3	localObject3	Object
    //   173	5	3	localObject4	Object
    //   179	38	4	localIOException	IOException
    //   123	26	5	localb	b
    // Exception table:
    //   from	to	target	type
    //   98	105	162	finally
    //   105	159	162	finally
    //   191	211	162	finally
    //   2	11	168	finally
    //   53	71	168	finally
    //   75	85	168	finally
    //   85	98	168	finally
    //   163	168	168	finally
    //   174	179	168	finally
    //   181	188	168	finally
    //   216	219	168	finally
    //   11	31	173	finally
    //   37	53	173	finally
    //   75	85	179	java/io/IOException
  }
  
  public final c a(String paramString)
  {
    if (b == null) {
      return null;
    }
    Object localObject = (b)e.get(paramString);
    if (localObject != null) {
      return new c(b, a(c));
    }
    long l = d.a(paramString);
    paramString = b.a(l, paramString);
    if (paramString == null) {
      return null;
    }
    paramString = new DataInputStream(new ByteArrayInputStream(paramString));
    try
    {
      paramString.readInt();
      l = paramString.readLong();
      localObject = new com.google.android.m4b.maps.ch.a(f);
      ((com.google.android.m4b.maps.ch.a)localObject).a(paramString, paramString.readInt());
      paramString = new c((com.google.android.m4b.maps.ch.a)localObject, a(l));
      return paramString;
    }
    catch (IOException paramString)
    {
      d.a("DiskProtoBufCache", paramString);
    }
    return null;
  }
  
  public final void a(String paramString, com.google.android.m4b.maps.ch.a parama)
  {
    if (b == null) {
      return;
    }
    synchronized (e)
    {
      if (e.size() < 128) {
        e.put(paramString, new b(paramString, parama, d.a()));
      }
      if (i == null) {
        i = new a(c, g, this);
      }
      return;
    }
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 186	com/google/android/m4b/maps/ae/a:b	Lcom/google/android/m4b/maps/ae/e;
    //   8: astore_2
    //   9: aload_2
    //   10: ifnonnull +7 -> 17
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 186	com/google/android/m4b/maps/ae/a:b	Lcom/google/android/m4b/maps/ae/e;
    //   21: aload_0
    //   22: getfield 186	com/google/android/m4b/maps/ae/a:b	Lcom/google/android/m4b/maps/ae/e;
    //   25: invokevirtual 245	com/google/android/m4b/maps/ae/e:a	()I
    //   28: aload_0
    //   29: getfield 186	com/google/android/m4b/maps/ae/a:b	Lcom/google/android/m4b/maps/ae/e;
    //   32: invokevirtual 248	com/google/android/m4b/maps/ae/e:c	()Ljava/util/Locale;
    //   35: invokevirtual 251	com/google/android/m4b/maps/ae/e:a	(ILjava/util/Locale;)V
    //   38: aload_0
    //   39: getfield 62	com/google/android/m4b/maps/ae/a:e	Ljava/util/Map;
    //   42: invokeinterface 254 1 0
    //   47: iconst_1
    //   48: istore_1
    //   49: goto -36 -> 13
    //   52: astore_2
    //   53: ldc -102
    //   55: aload_2
    //   56: invokestatic 157	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   59: goto -46 -> 13
    //   62: astore_2
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_2
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	a
    //   1	48	1	bool	boolean
    //   8	2	2	locale	e
    //   52	4	2	localIOException	IOException
    //   62	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   17	47	52	java/io/IOException
    //   4	9	62	finally
    //   17	47	62	finally
    //   53	59	62	finally
  }
  
  public final boolean a(File paramFile)
  {
    com.google.android.m4b.maps.t.a.a locala = new com.google.android.m4b.maps.t.a.a(paramFile);
    SystemClock.uptimeMillis();
    try
    {
      paramFile = e.a(c, locala, null);
      SystemClock.uptimeMillis();
      b = paramFile;
      return true;
    }
    catch (IOException paramFile)
    {
      try
      {
        paramFile = e.a(c, 4090, -1, a, locala, null);
      }
      catch (IOException paramFile)
      {
        d.a("DiskProtoBufCache", paramFile);
      }
    }
    return false;
  }
  
  /* Error */
  public final boolean a(Locale paramLocale)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 186	com/google/android/m4b/maps/ae/a:b	Lcom/google/android/m4b/maps/ae/e;
    //   8: astore 4
    //   10: aload 4
    //   12: ifnonnull +7 -> 19
    //   15: aload_0
    //   16: monitorexit
    //   17: iload_2
    //   18: ireturn
    //   19: aload_0
    //   20: getfield 186	com/google/android/m4b/maps/ae/a:b	Lcom/google/android/m4b/maps/ae/e;
    //   23: invokevirtual 248	com/google/android/m4b/maps/ae/e:c	()Ljava/util/Locale;
    //   26: aload_1
    //   27: invokevirtual 270	java/util/Locale:equals	(Ljava/lang/Object;)Z
    //   30: istore_3
    //   31: iload_3
    //   32: ifeq +8 -> 40
    //   35: iconst_1
    //   36: istore_2
    //   37: goto -22 -> 15
    //   40: aload_0
    //   41: getfield 186	com/google/android/m4b/maps/ae/a:b	Lcom/google/android/m4b/maps/ae/e;
    //   44: aload_0
    //   45: getfield 186	com/google/android/m4b/maps/ae/a:b	Lcom/google/android/m4b/maps/ae/e;
    //   48: invokevirtual 245	com/google/android/m4b/maps/ae/e:a	()I
    //   51: aload_1
    //   52: invokevirtual 251	com/google/android/m4b/maps/ae/e:a	(ILjava/util/Locale;)V
    //   55: aload_0
    //   56: getfield 62	com/google/android/m4b/maps/ae/a:e	Ljava/util/Map;
    //   59: invokeinterface 254 1 0
    //   64: iconst_1
    //   65: istore_2
    //   66: goto -51 -> 15
    //   69: astore_1
    //   70: ldc -102
    //   72: aload_1
    //   73: invokestatic 157	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   76: goto -61 -> 15
    //   79: astore_1
    //   80: aload_0
    //   81: monitorexit
    //   82: aload_1
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	a
    //   0	84	1	paramLocale	Locale
    //   1	65	2	bool1	boolean
    //   30	2	3	bool2	boolean
    //   8	3	4	locale	e
    // Exception table:
    //   from	to	target	type
    //   40	64	69	java/io/IOException
    //   4	10	79	finally
    //   19	31	79	finally
    //   40	64	79	finally
    //   70	76	79	finally
  }
  
  static final class a
    extends com.google.android.m4b.maps.bg.b
  {
    private final int a;
    private final a b;
    
    a(String paramString, int paramInt, a parama)
    {
      super();
      a = paramInt;
      b = parama;
      start();
    }
    
    public final void f()
    {
      try
      {
        Process.setThreadPriority(com.google.android.m4b.maps.bh.p.d() + 1);
      }
      catch (SecurityException localSecurityException)
      {
        for (;;)
        {
          try
          {
            sleep(a);
            if (!a.a(b)) {
              continue;
            }
            return;
          }
          catch (InterruptedException localInterruptedException) {}
          localSecurityException = localSecurityException;
          d.a(getName(), "Could not set thread priority: " + localSecurityException);
        }
      }
    }
  }
  
  static final class b
  {
    final String a;
    final com.google.android.m4b.maps.ch.a b;
    final long c;
    
    b(String paramString, com.google.android.m4b.maps.ch.a parama, long paramLong)
    {
      a = paramString;
      b = parama;
      c = paramLong;
    }
  }
  
  public static final class c
  {
    public final com.google.android.m4b.maps.ch.a a;
    public final long b;
    
    c(com.google.android.m4b.maps.ch.a parama, long paramLong)
    {
      a = ((com.google.android.m4b.maps.ch.a)g.a(parama));
      b = paramLong;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */