package com.google.android.m4b.maps.bf;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;

public final class r
{
  private final c a = new c(100);
  private final HashSet<String> b = new HashSet();
  private final int c = 3;
  private File d;
  private final String e;
  
  public r(int paramInt1, String paramString, int paramInt2)
  {
    e = paramString;
    a();
  }
  
  private File a(String paramString)
  {
    return new File(d, paramString);
  }
  
  /* Error */
  private void a()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: new 46	java/io/File
    //   7: dup
    //   8: aload_0
    //   9: getfield 40	com/google/android/m4b/maps/bf/r:e	Ljava/lang/String;
    //   12: invokespecial 54	java/io/File:<init>	(Ljava/lang/String;)V
    //   15: astore 5
    //   17: aload 5
    //   19: invokevirtual 58	java/io/File:isDirectory	()Z
    //   22: ifne +31 -> 53
    //   25: aload 5
    //   27: invokevirtual 61	java/io/File:mkdirs	()Z
    //   30: ifne +23 -> 53
    //   33: new 63	java/lang/StringBuilder
    //   36: dup
    //   37: ldc 65
    //   39: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   42: aload_0
    //   43: getfield 40	com/google/android/m4b/maps/bf/r:e	Ljava/lang/String;
    //   46: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: pop
    //   50: aload_0
    //   51: monitorexit
    //   52: return
    //   53: invokestatic 76	java/lang/System:currentTimeMillis	()J
    //   56: pop2
    //   57: aload 5
    //   59: invokevirtual 80	java/io/File:list	()[Ljava/lang/String;
    //   62: astore 4
    //   64: invokestatic 76	java/lang/System:currentTimeMillis	()J
    //   67: pop2
    //   68: aload_0
    //   69: aload 5
    //   71: putfield 48	com/google/android/m4b/maps/bf/r:d	Ljava/io/File;
    //   74: aload 4
    //   76: arraylength
    //   77: anewarray 9	com/google/android/m4b/maps/bf/r$b
    //   80: astore 5
    //   82: iconst_0
    //   83: istore_1
    //   84: iload_1
    //   85: aload 4
    //   87: arraylength
    //   88: if_icmpge +29 -> 117
    //   91: aload 5
    //   93: iload_1
    //   94: new 9	com/google/android/m4b/maps/bf/r$b
    //   97: dup
    //   98: aload_0
    //   99: aload 4
    //   101: iload_1
    //   102: aaload
    //   103: invokespecial 82	com/google/android/m4b/maps/bf/r:a	(Ljava/lang/String;)Ljava/io/File;
    //   106: invokespecial 85	com/google/android/m4b/maps/bf/r$b:<init>	(Ljava/io/File;)V
    //   109: aastore
    //   110: iload_1
    //   111: iconst_1
    //   112: iadd
    //   113: istore_1
    //   114: goto -30 -> 84
    //   117: invokestatic 76	java/lang/System:currentTimeMillis	()J
    //   120: pop2
    //   121: aload 5
    //   123: invokestatic 91	java/util/Arrays:sort	([Ljava/lang/Object;)V
    //   126: invokestatic 76	java/lang/System:currentTimeMillis	()J
    //   129: pop2
    //   130: aload 5
    //   132: arraylength
    //   133: istore_3
    //   134: iload_2
    //   135: istore_1
    //   136: iload_1
    //   137: iload_3
    //   138: if_icmpge -88 -> 50
    //   141: aload 5
    //   143: iload_1
    //   144: aaload
    //   145: astore 4
    //   147: aload 4
    //   149: getfield 93	com/google/android/m4b/maps/bf/r$b:a	Ljava/io/File;
    //   152: invokevirtual 96	java/io/File:isFile	()Z
    //   155: ifeq +12 -> 167
    //   158: aload_0
    //   159: getfield 36	com/google/android/m4b/maps/bf/r:a	Lcom/google/android/m4b/maps/bf/r$c;
    //   162: aload 4
    //   164: invokevirtual 99	com/google/android/m4b/maps/bf/r$c:a	(Lcom/google/android/m4b/maps/bf/r$b;)V
    //   167: iload_1
    //   168: iconst_1
    //   169: iadd
    //   170: istore_1
    //   171: goto -35 -> 136
    //   174: astore 4
    //   176: aload_0
    //   177: monitorexit
    //   178: aload 4
    //   180: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	r
    //   83	88	1	i	int
    //   1	134	2	j	int
    //   133	6	3	k	int
    //   62	101	4	arrayOfString	String[]
    //   174	5	4	localObject1	Object
    //   15	127	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   4	50	174	finally
    //   53	82	174	finally
    //   84	110	174	finally
    //   117	134	174	finally
    //   147	167	174	finally
  }
  
  private void a(b paramb)
  {
    if (paramb != null) {}
    try
    {
      a.b(b);
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  /* Error */
  private byte[] a(b paramb, long paramLong)
  {
    // Byte code:
    //   0: invokestatic 76	java/lang/System:currentTimeMillis	()J
    //   3: aload_1
    //   4: getfield 118	com/google/android/m4b/maps/bf/r$b:c	J
    //   7: lsub
    //   8: lload_2
    //   9: lcmp
    //   10: ifle +24 -> 34
    //   13: new 63	java/lang/StringBuilder
    //   16: dup
    //   17: ldc 120
    //   19: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   22: aload_1
    //   23: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   26: pop
    //   27: aload_0
    //   28: aload_1
    //   29: invokespecial 124	com/google/android/m4b/maps/bf/r:a	(Lcom/google/android/m4b/maps/bf/r$b;)V
    //   32: aconst_null
    //   33: areturn
    //   34: new 126	java/io/DataInputStream
    //   37: dup
    //   38: new 128	java/io/FileInputStream
    //   41: dup
    //   42: aload_1
    //   43: getfield 93	com/google/android/m4b/maps/bf/r$b:a	Ljava/io/File;
    //   46: invokespecial 129	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   49: invokespecial 132	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   52: astore 5
    //   54: aload 5
    //   56: astore 4
    //   58: aload_1
    //   59: getfield 93	com/google/android/m4b/maps/bf/r$b:a	Ljava/io/File;
    //   62: invokevirtual 135	java/io/File:length	()J
    //   65: l2i
    //   66: newarray <illegal type>
    //   68: astore 6
    //   70: aload 5
    //   72: astore 4
    //   74: aload 5
    //   76: aload 6
    //   78: invokevirtual 139	java/io/DataInputStream:readFully	([B)V
    //   81: aload 5
    //   83: invokestatic 141	com/google/android/m4b/maps/bf/r:a	(Ljava/io/Closeable;)V
    //   86: aload 6
    //   88: areturn
    //   89: astore 6
    //   91: aconst_null
    //   92: astore 5
    //   94: aload 5
    //   96: astore 4
    //   98: new 63	java/lang/StringBuilder
    //   101: dup
    //   102: ldc -113
    //   104: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   107: aload 6
    //   109: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   112: pop
    //   113: aload 5
    //   115: invokestatic 141	com/google/android/m4b/maps/bf/r:a	(Ljava/io/Closeable;)V
    //   118: aload_0
    //   119: aload_1
    //   120: invokespecial 124	com/google/android/m4b/maps/bf/r:a	(Lcom/google/android/m4b/maps/bf/r$b;)V
    //   123: aconst_null
    //   124: areturn
    //   125: astore 6
    //   127: aconst_null
    //   128: astore 5
    //   130: aload 5
    //   132: astore 4
    //   134: new 63	java/lang/StringBuilder
    //   137: dup
    //   138: ldc -111
    //   140: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   143: aload 6
    //   145: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   148: pop
    //   149: aload 5
    //   151: invokestatic 141	com/google/android/m4b/maps/bf/r:a	(Ljava/io/Closeable;)V
    //   154: aload_0
    //   155: aload_1
    //   156: invokespecial 124	com/google/android/m4b/maps/bf/r:a	(Lcom/google/android/m4b/maps/bf/r$b;)V
    //   159: aconst_null
    //   160: areturn
    //   161: astore 4
    //   163: aconst_null
    //   164: astore 6
    //   166: aload 4
    //   168: astore 5
    //   170: aload 6
    //   172: invokestatic 141	com/google/android/m4b/maps/bf/r:a	(Ljava/io/Closeable;)V
    //   175: aload_0
    //   176: aload_1
    //   177: invokespecial 124	com/google/android/m4b/maps/bf/r:a	(Lcom/google/android/m4b/maps/bf/r$b;)V
    //   180: aload 5
    //   182: athrow
    //   183: astore 5
    //   185: aload 4
    //   187: astore 6
    //   189: goto -19 -> 170
    //   192: astore 6
    //   194: goto -64 -> 130
    //   197: astore 6
    //   199: goto -105 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	r
    //   0	202	1	paramb	b
    //   0	202	2	paramLong	long
    //   56	77	4	localObject1	Object
    //   161	25	4	localObject2	Object
    //   52	129	5	localObject3	Object
    //   183	1	5	localObject4	Object
    //   68	19	6	arrayOfByte	byte[]
    //   89	19	6	localFileNotFoundException1	java.io.FileNotFoundException
    //   125	19	6	localIOException1	IOException
    //   164	24	6	localObject5	Object
    //   192	1	6	localIOException2	IOException
    //   197	1	6	localFileNotFoundException2	java.io.FileNotFoundException
    // Exception table:
    //   from	to	target	type
    //   34	54	89	java/io/FileNotFoundException
    //   34	54	125	java/io/IOException
    //   34	54	161	finally
    //   58	70	183	finally
    //   74	81	183	finally
    //   98	113	183	finally
    //   134	149	183	finally
    //   58	70	192	java/io/IOException
    //   74	81	192	java/io/IOException
    //   58	70	197	java/io/FileNotFoundException
    //   74	81	197	java/io/FileNotFoundException
  }
  
  private static void b(String paramString)
  {
    if (Thread.interrupted()) {
      throw new InterruptedException(paramString);
    }
  }
  
  /* Error */
  private void b(byte[] paramArrayOfByte, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore_3
    //   5: aconst_null
    //   6: astore 4
    //   8: aconst_null
    //   9: astore 6
    //   11: aconst_null
    //   12: astore 5
    //   14: aload_0
    //   15: aload_2
    //   16: invokespecial 82	com/google/android/m4b/maps/bf/r:a	(Ljava/lang/String;)Ljava/io/File;
    //   19: astore_2
    //   20: aload 7
    //   22: astore_3
    //   23: aload 6
    //   25: astore 4
    //   27: aload_0
    //   28: monitorenter
    //   29: new 156	java/io/FileOutputStream
    //   32: dup
    //   33: aload_2
    //   34: invokespecial 157	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   37: astore_3
    //   38: aload_3
    //   39: aload_1
    //   40: invokevirtual 162	java/io/OutputStream:write	([B)V
    //   43: aload_3
    //   44: invokestatic 141	com/google/android/m4b/maps/bf/r:a	(Ljava/io/Closeable;)V
    //   47: aload_0
    //   48: getfield 36	com/google/android/m4b/maps/bf/r:a	Lcom/google/android/m4b/maps/bf/r$c;
    //   51: new 9	com/google/android/m4b/maps/bf/r$b
    //   54: dup
    //   55: aload_2
    //   56: invokespecial 85	com/google/android/m4b/maps/bf/r$b:<init>	(Ljava/io/File;)V
    //   59: invokevirtual 99	com/google/android/m4b/maps/bf/r$c:a	(Lcom/google/android/m4b/maps/bf/r$b;)V
    //   62: aload_0
    //   63: monitorexit
    //   64: aconst_null
    //   65: invokestatic 141	com/google/android/m4b/maps/bf/r:a	(Ljava/io/Closeable;)V
    //   68: return
    //   69: astore_3
    //   70: aload 5
    //   72: astore_1
    //   73: aload_3
    //   74: astore 5
    //   76: aload_1
    //   77: astore_3
    //   78: aload_1
    //   79: astore 4
    //   81: aload_0
    //   82: monitorexit
    //   83: aload_1
    //   84: astore_3
    //   85: aload_1
    //   86: astore 4
    //   88: aload 5
    //   90: athrow
    //   91: astore_1
    //   92: aload_2
    //   93: astore_1
    //   94: new 107	java/io/IOException
    //   97: dup
    //   98: new 63	java/lang/StringBuilder
    //   101: dup
    //   102: ldc -92
    //   104: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   107: aload_1
    //   108: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   111: invokevirtual 168	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   114: invokespecial 169	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   117: athrow
    //   118: astore 4
    //   120: aload_1
    //   121: astore_2
    //   122: aload 4
    //   124: astore_1
    //   125: aload_3
    //   126: invokestatic 141	com/google/android/m4b/maps/bf/r:a	(Ljava/io/Closeable;)V
    //   129: aload_2
    //   130: ifnull +8 -> 138
    //   133: aload_2
    //   134: invokevirtual 172	java/io/File:delete	()Z
    //   137: pop
    //   138: aload_1
    //   139: athrow
    //   140: astore_1
    //   141: aconst_null
    //   142: astore_2
    //   143: aload 4
    //   145: astore_3
    //   146: goto -21 -> 125
    //   149: astore_1
    //   150: aload 4
    //   152: astore_3
    //   153: goto -28 -> 125
    //   156: astore_1
    //   157: aconst_null
    //   158: astore_1
    //   159: goto -65 -> 94
    //   162: astore 5
    //   164: aload_3
    //   165: astore_1
    //   166: goto -90 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	r
    //   0	169	1	paramArrayOfByte	byte[]
    //   0	169	2	paramString	String
    //   4	40	3	localObject1	Object
    //   69	5	3	localObject2	Object
    //   77	88	3	localObject3	Object
    //   6	81	4	localObject4	Object
    //   118	33	4	localObject5	Object
    //   12	77	5	localObject6	Object
    //   162	1	5	localObject7	Object
    //   9	15	6	localObject8	Object
    //   1	20	7	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   29	38	69	finally
    //   47	64	69	finally
    //   27	29	91	java/io/FileNotFoundException
    //   81	83	91	java/io/FileNotFoundException
    //   88	91	91	java/io/FileNotFoundException
    //   94	118	118	finally
    //   14	20	140	finally
    //   27	29	149	finally
    //   81	83	149	finally
    //   88	91	149	finally
    //   14	20	156	java/io/FileNotFoundException
    //   38	47	162	finally
  }
  
  /* Error */
  private byte[] b(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 36	com/google/android/m4b/maps/bf/r:a	Lcom/google/android/m4b/maps/bf/r$c;
    //   6: aload_1
    //   7: invokevirtual 175	com/google/android/m4b/maps/bf/r$c:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: checkcast 9	com/google/android/m4b/maps/bf/r$b
    //   13: astore_1
    //   14: aload_1
    //   15: ifnonnull +9 -> 24
    //   18: aconst_null
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: areturn
    //   24: aload_0
    //   25: aload_1
    //   26: lload_2
    //   27: invokespecial 177	com/google/android/m4b/maps/bf/r:a	(Lcom/google/android/m4b/maps/bf/r$b;J)[B
    //   30: astore_1
    //   31: goto -11 -> 20
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	r
    //   0	39	1	paramString	String
    //   0	39	2	paramLong	long
    // Exception table:
    //   from	to	target	type
    //   2	14	34	finally
    //   24	31	34	finally
  }
  
  public final void a(byte[] paramArrayOfByte, String paramString)
  {
    if ((paramString == null) || (paramString.length() < 5)) {
      throw new IllegalArgumentException("persistentKey");
    }
    if (d != null) {
      b(paramArrayOfByte, paramString);
    }
  }
  
  public final boolean a(String paramString, long paramLong)
  {
    if (paramString != null) {}
    boolean bool;
    try
    {
      if (paramString.length() < 5) {
        throw new IllegalArgumentException("persistentKey");
      }
    }
    finally
    {
      throw paramString;
      if (7190000L < 1L) {
        throw new IllegalArgumentException("shelfLife");
      }
      paramLong = System.currentTimeMillis();
      paramString = (b)a.a(paramString);
      if (paramString != null)
      {
        long l = c;
        if (paramLong - l <= 7190000L)
        {
          bool = true;
          return bool;
        }
      }
    }
  }
  
  public final byte[] a(String paramString1, boolean paramBoolean, a parama, String paramString2, long paramLong)
  {
    if ((paramString2 != null) && (paramString2.length() < 5)) {
      throw new IllegalArgumentException("persistentKey");
    }
    if (7200000L < 1L) {
      throw new IllegalArgumentException("shelfLife");
    }
    if ((d != null) && (paramString2 != null))
    {
      paramString1 = b(paramString2, 7200000L);
      if (paramString1 != null) {
        return paramString1;
      }
      b("read");
      return null;
    }
    return null;
  }
  
  public static final class a {}
  
  static final class b
    implements Comparable<b>
  {
    public final File a;
    public final String b;
    public final long c;
    boolean d = true;
    
    public b(File paramFile)
    {
      a = paramFile;
      b = paramFile.getName();
      c = paramFile.lastModified();
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (b)paramObject;
      return b.equals(b);
    }
    
    public final int hashCode()
    {
      return b.hashCode();
    }
    
    public final String toString()
    {
      return b;
    }
  }
  
  static final class c
    extends u<String, r.b>
  {
    public c(int paramInt)
    {
      super();
    }
    
    public final void a(r.b paramb)
    {
      r.b localb = (r.b)a(b);
      if (localb != null) {
        d = false;
      }
      b(b, paramb);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */