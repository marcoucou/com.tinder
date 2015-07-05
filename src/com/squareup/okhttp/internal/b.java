package com.squareup.okhttp.internal;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okio.d;
import okio.e;
import okio.j;

public final class b
  implements Closeable
{
  static final Pattern a = Pattern.compile("[a-z0-9_-]{1,64}");
  private static final OutputStream p = new OutputStream()
  {
    public void write(int paramAnonymousInt)
      throws IOException
    {}
  };
  final ThreadPoolExecutor b = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), i.a("OkHttp DiskLruCache", true));
  private final File c;
  private final File d;
  private final File e;
  private final File f;
  private final int g;
  private long h;
  private final int i;
  private long j = 0L;
  private d k;
  private final LinkedHashMap<String, b> l = new LinkedHashMap(0, 0.75F, true);
  private int m;
  private long n = 0L;
  private final Runnable o = new Runnable()
  {
    public void run()
    {
      synchronized (b.this)
      {
        if (b.a(b.this) == null) {
          return;
        }
      }
    }
  };
  
  private b(File paramFile, int paramInt1, int paramInt2, long paramLong)
  {
    c = paramFile;
    g = paramInt1;
    d = new File(paramFile, "journal");
    e = new File(paramFile, "journal.tmp");
    f = new File(paramFile, "journal.bkp");
    i = paramInt2;
    h = paramLong;
  }
  
  private a a(String paramString, long paramLong)
    throws IOException
  {
    for (;;)
    {
      a locala;
      try
      {
        g();
        e(paramString);
        b localb = (b)l.get(paramString);
        if (paramLong != -1L) {
          if (localb != null)
          {
            long l1 = b.e(localb);
            if (l1 == paramLong) {}
          }
          else
          {
            paramString = null;
            return paramString;
          }
        }
        if (localb == null)
        {
          localb = new b(paramString, null);
          l.put(paramString, localb);
          locala = new a(localb, null);
          b.a(localb, locala);
          k.b("DIRTY").g(32).b(paramString).g(10);
          k.b();
          paramString = locala;
          continue;
        }
        locala = b.a(localb);
      }
      finally {}
      if (locala != null) {
        paramString = null;
      }
    }
  }
  
  public static b a(File paramFile, int paramInt1, int paramInt2, long paramLong)
    throws IOException
  {
    if (paramLong <= 0L) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    if (paramInt2 <= 0) {
      throw new IllegalArgumentException("valueCount <= 0");
    }
    Object localObject = new File(paramFile, "journal.bkp");
    File localFile;
    if (((File)localObject).exists())
    {
      localFile = new File(paramFile, "journal");
      if (!localFile.exists()) {
        break label137;
      }
      ((File)localObject).delete();
    }
    for (;;)
    {
      localObject = new b(paramFile, paramInt1, paramInt2, paramLong);
      if (!d.exists()) {
        break label198;
      }
      try
      {
        ((b)localObject).c();
        ((b)localObject).d();
        k = j.a(j.a(new FileOutputStream(d, true)));
        return (b)localObject;
      }
      catch (IOException localIOException)
      {
        label137:
        g.a().a("DiskLruCache " + paramFile + " is corrupt: " + localIOException.getMessage() + ", removing");
        ((b)localObject).a();
      }
      a((File)localObject, localFile, false);
    }
    label198:
    paramFile.mkdirs();
    paramFile = new b(paramFile, paramInt1, paramInt2, paramLong);
    paramFile.e();
    return paramFile;
  }
  
  private void a(a parama, boolean paramBoolean)
    throws IOException
  {
    int i3 = 0;
    b localb;
    try
    {
      localb = a.a(parama);
      if (b.a(localb) != parama) {
        throw new IllegalStateException();
      }
    }
    finally {}
    int i2 = i3;
    if (paramBoolean)
    {
      i2 = i3;
      if (!b.d(localb))
      {
        int i1 = 0;
        for (;;)
        {
          i2 = i3;
          if (i1 >= i) {
            break;
          }
          if (a.b(parama)[i1] == 0)
          {
            parama.b();
            throw new IllegalStateException("Newly created entry didn't create value for index " + i1);
          }
          if (!localb.b(i1).exists())
          {
            parama.b();
            return;
          }
          i1 += 1;
        }
      }
    }
    for (;;)
    {
      long l1;
      if (i2 < i)
      {
        parama = localb.b(i2);
        if (paramBoolean)
        {
          if (parama.exists())
          {
            File localFile = localb.a(i2);
            parama.renameTo(localFile);
            l1 = b.b(localb)[i2];
            long l2 = localFile.length();
            b.b(localb)[i2] = l2;
            j = (j - l1 + l2);
          }
        }
        else {
          a(parama);
        }
      }
      else
      {
        m += 1;
        b.a(localb, null);
        if ((b.d(localb) | paramBoolean))
        {
          b.a(localb, true);
          k.b("CLEAN").g(32);
          k.b(b.c(localb));
          k.b(localb.a());
          k.g(10);
          if (paramBoolean)
          {
            l1 = n;
            n = (1L + l1);
            b.a(localb, l1);
          }
        }
        for (;;)
        {
          k.b();
          if ((j <= h) && (!f())) {
            break;
          }
          b.execute(o);
          break;
          l.remove(b.c(localb));
          k.b("REMOVE").g(32);
          k.b(b.c(localb));
          k.g(10);
        }
      }
      i2 += 1;
    }
  }
  
  private static void a(File paramFile)
    throws IOException
  {
    if ((!paramFile.delete()) && (paramFile.exists())) {
      throw new IOException("failed to delete " + paramFile);
    }
  }
  
  private static void a(File paramFile1, File paramFile2, boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean) {
      a(paramFile2);
    }
    if (!paramFile1.renameTo(paramFile2)) {
      throw new IOException();
    }
  }
  
  private void c()
    throws IOException
  {
    e locale = j.a(j.a(d));
    int i1;
    try
    {
      String str1 = locale.o();
      String str2 = locale.o();
      String str3 = locale.o();
      String str4 = locale.o();
      String str5 = locale.o();
      if ((!"libcore.io.DiskLruCache".equals(str1)) || (!"1".equals(str2)) || (!Integer.toString(g).equals(str3)) || (!Integer.toString(i).equals(str4)) || (!"".equals(str5))) {
        throw new IOException("unexpected journal header: [" + str1 + ", " + str2 + ", " + str4 + ", " + str5 + "]");
      }
    }
    finally
    {
      i.a(locale);
      throw ((Throwable)localObject);
    }
  }
  
  private void d()
    throws IOException
  {
    a(e);
    Iterator localIterator = l.values().iterator();
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      int i1;
      if (b.a(localb) == null)
      {
        i1 = 0;
        while (i1 < i)
        {
          j += b.b(localb)[i1];
          i1 += 1;
        }
      }
      else
      {
        b.a(localb, null);
        i1 = 0;
        while (i1 < i)
        {
          a(localb.a(i1));
          a(localb.b(i1));
          i1 += 1;
        }
        localIterator.remove();
      }
    }
  }
  
  private void d(String paramString)
    throws IOException
  {
    int i1 = paramString.indexOf(' ');
    if (i1 == -1) {
      throw new IOException("unexpected journal line: " + paramString);
    }
    int i2 = i1 + 1;
    int i3 = paramString.indexOf(' ', i2);
    String str;
    if (i3 == -1)
    {
      str = paramString.substring(i2);
      if ((i1 == "REMOVE".length()) && (paramString.startsWith("REMOVE"))) {
        l.remove(str);
      }
    }
    else
    {
      str = paramString.substring(i2, i3);
    }
    for (;;)
    {
      b localb2 = (b)l.get(str);
      b localb1 = localb2;
      if (localb2 == null)
      {
        localb1 = new b(str, null);
        l.put(str, localb1);
      }
      if ((i3 != -1) && (i1 == "CLEAN".length()) && (paramString.startsWith("CLEAN")))
      {
        paramString = paramString.substring(i3 + 1).split(" ");
        b.a(localb1, true);
        b.a(localb1, null);
        b.a(localb1, paramString);
        return;
      }
      if ((i3 == -1) && (i1 == "DIRTY".length()) && (paramString.startsWith("DIRTY")))
      {
        b.a(localb1, new a(localb1, null));
        return;
      }
      if ((i3 == -1) && (i1 == "READ".length()) && (paramString.startsWith("READ"))) {
        break;
      }
      throw new IOException("unexpected journal line: " + paramString);
    }
  }
  
  private void e()
    throws IOException
  {
    for (;;)
    {
      b localb;
      try
      {
        if (k != null) {
          k.close();
        }
        d locald = j.a(j.a(new FileOutputStream(e)));
        try
        {
          locald.b("libcore.io.DiskLruCache").g(10);
          locald.b("1").g(10);
          locald.b(Integer.toString(g)).g(10);
          locald.b(Integer.toString(i)).g(10);
          locald.g(10);
          Iterator localIterator = l.values().iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          localb = (b)localIterator.next();
          if (b.a(localb) != null)
          {
            locald.b("DIRTY").g(32);
            locald.b(b.c(localb));
            locald.g(10);
            continue;
            localObject1 = finally;
          }
        }
        finally
        {
          locald.close();
        }
        ((d)localObject1).b("CLEAN").g(32);
      }
      finally {}
      ((d)localObject1).b(b.c(localb));
      ((d)localObject1).b(localb.a());
      ((d)localObject1).g(10);
    }
    ((d)localObject1).close();
    if (d.exists()) {
      a(d, f, true);
    }
    a(e, d, false);
    f.delete();
    k = j.a(j.a(new FileOutputStream(d, true)));
  }
  
  private void e(String paramString)
  {
    if (!a.matcher(paramString).matches()) {
      throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + paramString + "\"");
    }
  }
  
  private boolean f()
  {
    return (m >= 2000) && (m >= l.size());
  }
  
  private void g()
  {
    if (k == null) {
      throw new IllegalStateException("cache is closed");
    }
  }
  
  private void h()
    throws IOException
  {
    while (j > h) {
      c((String)((Map.Entry)l.entrySet().iterator().next()).getKey());
    }
  }
  
  /* Error */
  public c a(String paramString)
    throws IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokespecial 143	com/squareup/okhttp/internal/b:g	()V
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial 146	com/squareup/okhttp/internal/b:e	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: getfield 74	com/squareup/okhttp/internal/b:l	Ljava/util/LinkedHashMap;
    //   18: aload_1
    //   19: invokevirtual 150	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   22: checkcast 17	com/squareup/okhttp/internal/b$b
    //   25: astore 6
    //   27: aload 6
    //   29: ifnonnull +10 -> 39
    //   32: aload 4
    //   34: astore_3
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_3
    //   38: areturn
    //   39: aload 4
    //   41: astore_3
    //   42: aload 6
    //   44: invokestatic 271	com/squareup/okhttp/internal/b$b:d	(Lcom/squareup/okhttp/internal/b$b;)Z
    //   47: ifeq -12 -> 35
    //   50: aload_0
    //   51: getfield 129	com/squareup/okhttp/internal/b:i	I
    //   54: anewarray 473	java/io/InputStream
    //   57: astore 5
    //   59: iconst_0
    //   60: istore_2
    //   61: iload_2
    //   62: aload_0
    //   63: getfield 129	com/squareup/okhttp/internal/b:i	I
    //   66: if_icmpge +65 -> 131
    //   69: aload 5
    //   71: iload_2
    //   72: new 475	java/io/FileInputStream
    //   75: dup
    //   76: aload 6
    //   78: iload_2
    //   79: invokevirtual 286	com/squareup/okhttp/internal/b$b:a	(I)Ljava/io/File;
    //   82: invokespecial 476	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   85: aastore
    //   86: iload_2
    //   87: iconst_1
    //   88: iadd
    //   89: istore_2
    //   90: goto -29 -> 61
    //   93: astore_1
    //   94: iconst_0
    //   95: istore_2
    //   96: aload 4
    //   98: astore_3
    //   99: iload_2
    //   100: aload_0
    //   101: getfield 129	com/squareup/okhttp/internal/b:i	I
    //   104: if_icmpge -69 -> 35
    //   107: aload 4
    //   109: astore_3
    //   110: aload 5
    //   112: iload_2
    //   113: aaload
    //   114: ifnull -79 -> 35
    //   117: aload 5
    //   119: iload_2
    //   120: aaload
    //   121: invokestatic 372	com/squareup/okhttp/internal/i:a	(Ljava/io/Closeable;)V
    //   124: iload_2
    //   125: iconst_1
    //   126: iadd
    //   127: istore_2
    //   128: goto -32 -> 96
    //   131: aload_0
    //   132: aload_0
    //   133: getfield 134	com/squareup/okhttp/internal/b:m	I
    //   136: iconst_1
    //   137: iadd
    //   138: putfield 134	com/squareup/okhttp/internal/b:m	I
    //   141: aload_0
    //   142: getfield 170	com/squareup/okhttp/internal/b:k	Lokio/d;
    //   145: ldc_w 432
    //   148: invokeinterface 177 2 0
    //   153: bipush 32
    //   155: invokeinterface 180 2 0
    //   160: aload_1
    //   161: invokeinterface 177 2 0
    //   166: bipush 10
    //   168: invokeinterface 180 2 0
    //   173: pop
    //   174: aload_0
    //   175: invokespecial 315	com/squareup/okhttp/internal/b:f	()Z
    //   178: ifeq +14 -> 192
    //   181: aload_0
    //   182: getfield 101	com/squareup/okhttp/internal/b:b	Ljava/util/concurrent/ThreadPoolExecutor;
    //   185: aload_0
    //   186: getfield 106	com/squareup/okhttp/internal/b:o	Ljava/lang/Runnable;
    //   189: invokevirtual 319	java/util/concurrent/ThreadPoolExecutor:execute	(Ljava/lang/Runnable;)V
    //   192: new 20	com/squareup/okhttp/internal/b$c
    //   195: dup
    //   196: aload_0
    //   197: aload_1
    //   198: aload 6
    //   200: invokestatic 155	com/squareup/okhttp/internal/b$b:e	(Lcom/squareup/okhttp/internal/b$b;)J
    //   203: aload 5
    //   205: aload 6
    //   207: invokestatic 293	com/squareup/okhttp/internal/b$b:b	(Lcom/squareup/okhttp/internal/b$b;)[J
    //   210: aconst_null
    //   211: invokespecial 479	com/squareup/okhttp/internal/b$c:<init>	(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/squareup/okhttp/internal/b$1;)V
    //   214: astore_3
    //   215: goto -180 -> 35
    //   218: astore_1
    //   219: aload_0
    //   220: monitorexit
    //   221: aload_1
    //   222: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	b
    //   0	223	1	paramString	String
    //   60	68	2	i1	int
    //   34	181	3	localObject1	Object
    //   1	107	4	localObject2	Object
    //   57	147	5	arrayOfInputStream	InputStream[]
    //   25	181	6	localb	b
    // Exception table:
    //   from	to	target	type
    //   61	86	93	java/io/FileNotFoundException
    //   5	27	218	finally
    //   42	59	218	finally
    //   61	86	218	finally
    //   99	107	218	finally
    //   117	124	218	finally
    //   131	192	218	finally
    //   192	215	218	finally
  }
  
  public void a()
    throws IOException
  {
    close();
    i.a(c);
  }
  
  public a b(String paramString)
    throws IOException
  {
    return a(paramString, -1L);
  }
  
  /* Error */
  public boolean c(String paramString)
    throws IOException
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: invokespecial 143	com/squareup/okhttp/internal/b:g	()V
    //   8: aload_0
    //   9: aload_1
    //   10: invokespecial 146	com/squareup/okhttp/internal/b:e	(Ljava/lang/String;)V
    //   13: aload_0
    //   14: getfield 74	com/squareup/okhttp/internal/b:l	Ljava/util/LinkedHashMap;
    //   17: aload_1
    //   18: invokevirtual 150	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   21: checkcast 17	com/squareup/okhttp/internal/b$b
    //   24: astore 4
    //   26: aload 4
    //   28: ifnull +15 -> 43
    //   31: aload 4
    //   33: invokestatic 185	com/squareup/okhttp/internal/b$b:a	(Lcom/squareup/okhttp/internal/b$b;)Lcom/squareup/okhttp/internal/b$a;
    //   36: astore 5
    //   38: aload 5
    //   40: ifnull +9 -> 49
    //   43: iconst_0
    //   44: istore_3
    //   45: aload_0
    //   46: monitorexit
    //   47: iload_3
    //   48: ireturn
    //   49: iload_2
    //   50: aload_0
    //   51: getfield 129	com/squareup/okhttp/internal/b:i	I
    //   54: if_icmpge +43 -> 97
    //   57: aload 4
    //   59: iload_2
    //   60: invokevirtual 286	com/squareup/okhttp/internal/b$b:a	(I)Ljava/io/File;
    //   63: invokestatic 300	com/squareup/okhttp/internal/b:a	(Ljava/io/File;)V
    //   66: aload_0
    //   67: aload_0
    //   68: getfield 66	com/squareup/okhttp/internal/b:j	J
    //   71: aload 4
    //   73: invokestatic 293	com/squareup/okhttp/internal/b$b:b	(Lcom/squareup/okhttp/internal/b$b;)[J
    //   76: iload_2
    //   77: laload
    //   78: lsub
    //   79: putfield 66	com/squareup/okhttp/internal/b:j	J
    //   82: aload 4
    //   84: invokestatic 293	com/squareup/okhttp/internal/b$b:b	(Lcom/squareup/okhttp/internal/b$b;)[J
    //   87: iload_2
    //   88: lconst_0
    //   89: lastore
    //   90: iload_2
    //   91: iconst_1
    //   92: iadd
    //   93: istore_2
    //   94: goto -45 -> 49
    //   97: aload_0
    //   98: aload_0
    //   99: getfield 134	com/squareup/okhttp/internal/b:m	I
    //   102: iconst_1
    //   103: iadd
    //   104: putfield 134	com/squareup/okhttp/internal/b:m	I
    //   107: aload_0
    //   108: getfield 170	com/squareup/okhttp/internal/b:k	Lokio/d;
    //   111: ldc_w 324
    //   114: invokeinterface 177 2 0
    //   119: bipush 32
    //   121: invokeinterface 180 2 0
    //   126: aload_1
    //   127: invokeinterface 177 2 0
    //   132: bipush 10
    //   134: invokeinterface 180 2 0
    //   139: pop
    //   140: aload_0
    //   141: getfield 74	com/squareup/okhttp/internal/b:l	Ljava/util/LinkedHashMap;
    //   144: aload_1
    //   145: invokevirtual 322	java/util/LinkedHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   148: pop
    //   149: aload_0
    //   150: invokespecial 315	com/squareup/okhttp/internal/b:f	()Z
    //   153: ifeq +14 -> 167
    //   156: aload_0
    //   157: getfield 101	com/squareup/okhttp/internal/b:b	Ljava/util/concurrent/ThreadPoolExecutor;
    //   160: aload_0
    //   161: getfield 106	com/squareup/okhttp/internal/b:o	Ljava/lang/Runnable;
    //   164: invokevirtual 319	java/util/concurrent/ThreadPoolExecutor:execute	(Ljava/lang/Runnable;)V
    //   167: iconst_1
    //   168: istore_3
    //   169: goto -124 -> 45
    //   172: astore_1
    //   173: aload_0
    //   174: monitorexit
    //   175: aload_1
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	b
    //   0	177	1	paramString	String
    //   1	93	2	i1	int
    //   44	125	3	bool	boolean
    //   24	59	4	localb	b
    //   36	3	5	locala	a
    // Exception table:
    //   from	to	target	type
    //   4	26	172	finally
    //   31	38	172	finally
    //   49	90	172	finally
    //   97	167	172	finally
  }
  
  public void close()
    throws IOException
  {
    for (;;)
    {
      try
      {
        Object localObject1 = k;
        if (localObject1 == null) {
          return;
        }
        localObject1 = l.values().toArray();
        int i2 = localObject1.length;
        int i1 = 0;
        if (i1 < i2)
        {
          b localb = (b)localObject1[i1];
          if (b.a(localb) != null) {
            b.a(localb).b();
          }
        }
        else
        {
          h();
          k.close();
          k = null;
          continue;
        }
        i1 += 1;
      }
      finally {}
    }
  }
  
  public final class a
  {
    private final b.b b;
    private final boolean[] c;
    private boolean d;
    private boolean e;
    
    private a(b.b paramb)
    {
      b = paramb;
      if (b.b.d(paramb)) {}
      for (this$1 = null;; this$1 = new boolean[b.e(b.this)])
      {
        c = b.this;
        return;
      }
    }
    
    public OutputStream a(int paramInt)
      throws IOException
    {
      synchronized (b.this)
      {
        if (b.b.a(b) != this) {
          throw new IllegalStateException();
        }
      }
      if (!b.b.d(b)) {
        c[paramInt] = true;
      }
      File localFile = b.b(paramInt);
      try
      {
        Object localObject2 = new FileOutputStream(localFile);
        localObject2 = new a((OutputStream)localObject2, null);
        return (OutputStream)localObject2;
      }
      catch (FileNotFoundException localFileNotFoundException1)
      {
        for (;;)
        {
          b.f(b.this).mkdirs();
          try
          {
            FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
          }
          catch (FileNotFoundException localFileNotFoundException2)
          {
            OutputStream localOutputStream = b.b();
            return localOutputStream;
          }
        }
      }
    }
    
    public void a()
      throws IOException
    {
      if (d)
      {
        b.a(b.this, this, false);
        c(b.b.c(b));
      }
      for (;;)
      {
        e = true;
        return;
        b.a(b.this, this, true);
      }
    }
    
    public void b()
      throws IOException
    {
      b.a(b.this, this, false);
    }
    
    private class a
      extends FilterOutputStream
    {
      private a(OutputStream paramOutputStream)
      {
        super();
      }
      
      public void close()
      {
        try
        {
          out.close();
          return;
        }
        catch (IOException localIOException)
        {
          b.a.a(b.a.this, true);
        }
      }
      
      public void flush()
      {
        try
        {
          out.flush();
          return;
        }
        catch (IOException localIOException)
        {
          b.a.a(b.a.this, true);
        }
      }
      
      public void write(int paramInt)
      {
        try
        {
          out.write(paramInt);
          return;
        }
        catch (IOException localIOException)
        {
          b.a.a(b.a.this, true);
        }
      }
      
      public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      {
        try
        {
          out.write(paramArrayOfByte, paramInt1, paramInt2);
          return;
        }
        catch (IOException paramArrayOfByte)
        {
          b.a.a(b.a.this, true);
        }
      }
    }
  }
  
  private final class b
  {
    private final String b;
    private final long[] c;
    private boolean d;
    private b.a e;
    private long f;
    
    private b(String paramString)
    {
      b = paramString;
      c = new long[b.e(b.this)];
    }
    
    private void a(String[] paramArrayOfString)
      throws IOException
    {
      if (paramArrayOfString.length != b.e(b.this)) {
        throw b(paramArrayOfString);
      }
      int i = 0;
      try
      {
        while (i < paramArrayOfString.length)
        {
          c[i] = Long.parseLong(paramArrayOfString[i]);
          i += 1;
        }
        return;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw b(paramArrayOfString);
      }
    }
    
    private IOException b(String[] paramArrayOfString)
      throws IOException
    {
      throw new IOException("unexpected journal line: " + Arrays.toString(paramArrayOfString));
    }
    
    public File a(int paramInt)
    {
      return new File(b.f(b.this), b + "." + paramInt);
    }
    
    public String a()
      throws IOException
    {
      StringBuilder localStringBuilder = new StringBuilder();
      long[] arrayOfLong = c;
      int j = arrayOfLong.length;
      int i = 0;
      while (i < j)
      {
        long l = arrayOfLong[i];
        localStringBuilder.append(' ').append(l);
        i += 1;
      }
      return localStringBuilder.toString();
    }
    
    public File b(int paramInt)
    {
      return new File(b.f(b.this), b + "." + paramInt + ".tmp");
    }
  }
  
  public final class c
    implements Closeable
  {
    private final String b;
    private final long c;
    private final InputStream[] d;
    private final long[] e;
    
    private c(String paramString, long paramLong, InputStream[] paramArrayOfInputStream, long[] paramArrayOfLong)
    {
      b = paramString;
      c = paramLong;
      d = paramArrayOfInputStream;
      e = paramArrayOfLong;
    }
    
    public b.a a()
      throws IOException
    {
      return b.a(b.this, b, c);
    }
    
    public InputStream a(int paramInt)
    {
      return d[paramInt];
    }
    
    public void close()
    {
      InputStream[] arrayOfInputStream = d;
      int j = arrayOfInputStream.length;
      int i = 0;
      while (i < j)
      {
        i.a(arrayOfInputStream[i]);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */