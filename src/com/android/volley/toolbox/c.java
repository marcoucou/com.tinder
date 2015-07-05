package com.android.volley.toolbox;

import android.os.SystemClock;
import com.android.volley.a;
import com.android.volley.a.a;
import com.android.volley.l;
import java.io.File;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class c
  implements a
{
  private final Map<String, a> a = new LinkedHashMap(16, 0.75F, true);
  private long b = 0L;
  private final File c;
  private final int d;
  
  public c(File paramFile)
  {
    this(paramFile, 5242880);
  }
  
  public c(File paramFile, int paramInt)
  {
    c = paramFile;
    d = paramInt;
  }
  
  private void a(int paramInt)
  {
    if (b + paramInt < d) {}
    label119:
    label229:
    label233:
    for (;;)
    {
      return;
      if (l.b) {
        l.a("Pruning old cache entries.", new Object[0]);
      }
      long l1 = b;
      long l2 = SystemClock.elapsedRealtime();
      Iterator localIterator = a.entrySet().iterator();
      int i = 0;
      a locala;
      if (localIterator.hasNext())
      {
        locala = (a)((Map.Entry)localIterator.next()).getValue();
        if (c(b).delete())
        {
          b -= a;
          localIterator.remove();
          i += 1;
          if ((float)(b + paramInt) >= d * 0.9F) {
            break label229;
          }
        }
      }
      for (;;)
      {
        if (!l.b) {
          break label233;
        }
        l.a("pruned %d files, %d bytes, %d ms", new Object[] { Integer.valueOf(i), Long.valueOf(b - l1), Long.valueOf(SystemClock.elapsedRealtime() - l2) });
        return;
        l.b("Could not delete cache entry for key=%s, filename=%s", new Object[] { b, d(b) });
        break label119;
        break;
      }
    }
  }
  
  private void a(String paramString, a parama)
  {
    if (!a.containsKey(paramString)) {}
    a locala;
    long l;
    for (b += a;; b = (a - a + l))
    {
      a.put(paramString, parama);
      return;
      locala = (a)a.get(paramString);
      l = b;
    }
  }
  
  private static byte[] a(InputStream paramInputStream, int paramInt)
    throws IOException
  {
    if (paramInt < 0) {
      throw new IOException("Array was negative length");
    }
    byte[] arrayOfByte = new byte[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      int j = paramInputStream.read(arrayOfByte, i, paramInt - i);
      if (j == -1) {
        break;
      }
      i += j;
    }
    if (i != paramInt) {
      throw new IOException("Expected " + paramInt + " bytes, read " + i + " bytes");
    }
    return arrayOfByte;
  }
  
  private String d(String paramString)
  {
    int i = paramString.length() / 2;
    int j = paramString.substring(0, i).hashCode();
    return String.valueOf(j) + String.valueOf(paramString.substring(i).hashCode());
  }
  
  private void e(String paramString)
  {
    a locala = (a)a.get(paramString);
    if (locala != null)
    {
      b -= a;
      a.remove(paramString);
    }
  }
  
  /* Error */
  public a.a a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	com/android/volley/toolbox/c:a	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 139 2 0
    //   12: checkcast 10	com/android/volley/toolbox/c$a
    //   15: astore 4
    //   17: aload 4
    //   19: ifnonnull +9 -> 28
    //   22: aconst_null
    //   23: astore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_1
    //   27: areturn
    //   28: aload_0
    //   29: aload_1
    //   30: invokevirtual 95	com/android/volley/toolbox/c:c	(Ljava/lang/String;)Ljava/io/File;
    //   33: astore 5
    //   35: new 13	com/android/volley/toolbox/c$b
    //   38: dup
    //   39: new 198	java/io/FileInputStream
    //   42: dup
    //   43: aload 5
    //   45: invokespecial 200	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   48: aconst_null
    //   49: invokespecial 203	com/android/volley/toolbox/c$b:<init>	(Ljava/io/InputStream;Lcom/android/volley/toolbox/c$1;)V
    //   52: astore_3
    //   53: aload_3
    //   54: astore_2
    //   55: aload_3
    //   56: invokestatic 206	com/android/volley/toolbox/c$a:a	(Ljava/io/InputStream;)Lcom/android/volley/toolbox/c$a;
    //   59: pop
    //   60: aload_3
    //   61: astore_2
    //   62: aload 4
    //   64: aload_3
    //   65: aload 5
    //   67: invokevirtual 208	java/io/File:length	()J
    //   70: aload_3
    //   71: invokestatic 211	com/android/volley/toolbox/c$b:a	(Lcom/android/volley/toolbox/c$b;)I
    //   74: i2l
    //   75: lsub
    //   76: l2i
    //   77: invokestatic 213	com/android/volley/toolbox/c:a	(Ljava/io/InputStream;I)[B
    //   80: invokevirtual 216	com/android/volley/toolbox/c$a:a	([B)Lcom/android/volley/a$a;
    //   83: astore 4
    //   85: aload 4
    //   87: astore_2
    //   88: aload_2
    //   89: astore_1
    //   90: aload_3
    //   91: ifnull -67 -> 24
    //   94: aload_3
    //   95: invokevirtual 219	com/android/volley/toolbox/c$b:close	()V
    //   98: aload_2
    //   99: astore_1
    //   100: goto -76 -> 24
    //   103: astore_1
    //   104: aconst_null
    //   105: astore_1
    //   106: goto -82 -> 24
    //   109: astore 4
    //   111: aconst_null
    //   112: astore_3
    //   113: aload_3
    //   114: astore_2
    //   115: ldc -35
    //   117: iconst_2
    //   118: anewarray 4	java/lang/Object
    //   121: dup
    //   122: iconst_0
    //   123: aload 5
    //   125: invokevirtual 224	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   128: aastore
    //   129: dup
    //   130: iconst_1
    //   131: aload 4
    //   133: invokevirtual 225	java/io/IOException:toString	()Ljava/lang/String;
    //   136: aastore
    //   137: invokestatic 126	com/android/volley/l:b	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   140: aload_3
    //   141: astore_2
    //   142: aload_0
    //   143: aload_1
    //   144: invokevirtual 227	com/android/volley/toolbox/c:b	(Ljava/lang/String;)V
    //   147: aload_3
    //   148: ifnull +7 -> 155
    //   151: aload_3
    //   152: invokevirtual 219	com/android/volley/toolbox/c$b:close	()V
    //   155: aconst_null
    //   156: astore_1
    //   157: goto -133 -> 24
    //   160: astore_1
    //   161: aconst_null
    //   162: astore_1
    //   163: goto -139 -> 24
    //   166: astore_1
    //   167: aconst_null
    //   168: astore_2
    //   169: aload_2
    //   170: ifnull +7 -> 177
    //   173: aload_2
    //   174: invokevirtual 219	com/android/volley/toolbox/c$b:close	()V
    //   177: aload_1
    //   178: athrow
    //   179: astore_1
    //   180: aload_0
    //   181: monitorexit
    //   182: aload_1
    //   183: athrow
    //   184: astore_1
    //   185: aconst_null
    //   186: astore_1
    //   187: goto -163 -> 24
    //   190: astore_1
    //   191: goto -22 -> 169
    //   194: astore 4
    //   196: goto -83 -> 113
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	this	c
    //   0	199	1	paramString	String
    //   54	120	2	localObject1	Object
    //   52	100	3	localb	b
    //   15	71	4	localObject2	Object
    //   109	23	4	localIOException1	IOException
    //   194	1	4	localIOException2	IOException
    //   33	91	5	localFile	File
    // Exception table:
    //   from	to	target	type
    //   94	98	103	java/io/IOException
    //   35	53	109	java/io/IOException
    //   151	155	160	java/io/IOException
    //   35	53	166	finally
    //   2	17	179	finally
    //   28	35	179	finally
    //   94	98	179	finally
    //   151	155	179	finally
    //   173	177	179	finally
    //   177	179	179	finally
    //   173	177	184	java/io/IOException
    //   55	60	190	finally
    //   62	85	190	finally
    //   115	140	190	finally
    //   142	147	190	finally
    //   55	60	194	java/io/IOException
    //   62	85	194	java/io/IOException
  }
  
  /* Error */
  public void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 43	com/android/volley/toolbox/c:c	Ljava/io/File;
    //   6: invokevirtual 230	java/io/File:exists	()Z
    //   9: ifne +35 -> 44
    //   12: aload_0
    //   13: getfield 43	com/android/volley/toolbox/c:c	Ljava/io/File;
    //   16: invokevirtual 233	java/io/File:mkdirs	()Z
    //   19: ifne +22 -> 41
    //   22: ldc -21
    //   24: iconst_1
    //   25: anewarray 4	java/lang/Object
    //   28: dup
    //   29: iconst_0
    //   30: aload_0
    //   31: getfield 43	com/android/volley/toolbox/c:c	Ljava/io/File;
    //   34: invokevirtual 224	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   37: aastore
    //   38: invokestatic 237	com/android/volley/l:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   41: aload_0
    //   42: monitorexit
    //   43: return
    //   44: aload_0
    //   45: getfield 43	com/android/volley/toolbox/c:c	Ljava/io/File;
    //   48: invokevirtual 241	java/io/File:listFiles	()[Ljava/io/File;
    //   51: astore 5
    //   53: aload 5
    //   55: ifnull -14 -> 41
    //   58: aload 5
    //   60: arraylength
    //   61: istore_2
    //   62: iconst_0
    //   63: istore_1
    //   64: iload_1
    //   65: iload_2
    //   66: if_icmpge -25 -> 41
    //   69: aload 5
    //   71: iload_1
    //   72: aaload
    //   73: astore 6
    //   75: aconst_null
    //   76: astore_3
    //   77: new 198	java/io/FileInputStream
    //   80: dup
    //   81: aload 6
    //   83: invokespecial 200	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   86: astore 4
    //   88: aload 4
    //   90: astore_3
    //   91: aload 4
    //   93: invokestatic 206	com/android/volley/toolbox/c$a:a	(Ljava/io/InputStream;)Lcom/android/volley/toolbox/c$a;
    //   96: astore 7
    //   98: aload 4
    //   100: astore_3
    //   101: aload 7
    //   103: aload 6
    //   105: invokevirtual 208	java/io/File:length	()J
    //   108: putfield 102	com/android/volley/toolbox/c$a:a	J
    //   111: aload 4
    //   113: astore_3
    //   114: aload_0
    //   115: aload 7
    //   117: getfield 92	com/android/volley/toolbox/c$a:b	Ljava/lang/String;
    //   120: aload 7
    //   122: invokespecial 243	com/android/volley/toolbox/c:a	(Ljava/lang/String;Lcom/android/volley/toolbox/c$a;)V
    //   125: aload 4
    //   127: ifnull +8 -> 135
    //   130: aload 4
    //   132: invokevirtual 244	java/io/FileInputStream:close	()V
    //   135: iload_1
    //   136: iconst_1
    //   137: iadd
    //   138: istore_1
    //   139: goto -75 -> 64
    //   142: astore_3
    //   143: aconst_null
    //   144: astore 4
    //   146: aload 6
    //   148: ifnull +12 -> 160
    //   151: aload 4
    //   153: astore_3
    //   154: aload 6
    //   156: invokevirtual 100	java/io/File:delete	()Z
    //   159: pop
    //   160: aload 4
    //   162: ifnull -27 -> 135
    //   165: aload 4
    //   167: invokevirtual 244	java/io/FileInputStream:close	()V
    //   170: goto -35 -> 135
    //   173: astore_3
    //   174: goto -39 -> 135
    //   177: astore 5
    //   179: aload_3
    //   180: astore 4
    //   182: aload 5
    //   184: astore_3
    //   185: aload 4
    //   187: ifnull +8 -> 195
    //   190: aload 4
    //   192: invokevirtual 244	java/io/FileInputStream:close	()V
    //   195: aload_3
    //   196: athrow
    //   197: astore_3
    //   198: aload_0
    //   199: monitorexit
    //   200: aload_3
    //   201: athrow
    //   202: astore_3
    //   203: goto -68 -> 135
    //   206: astore 4
    //   208: goto -13 -> 195
    //   211: astore 5
    //   213: aload_3
    //   214: astore 4
    //   216: aload 5
    //   218: astore_3
    //   219: goto -34 -> 185
    //   222: astore_3
    //   223: goto -77 -> 146
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	226	0	this	c
    //   63	76	1	i	int
    //   61	6	2	j	int
    //   76	38	3	localObject1	Object
    //   142	1	3	localIOException1	IOException
    //   153	1	3	localObject2	Object
    //   173	7	3	localIOException2	IOException
    //   184	12	3	localObject3	Object
    //   197	4	3	localObject4	Object
    //   202	12	3	localIOException3	IOException
    //   218	1	3	localObject5	Object
    //   222	1	3	localIOException4	IOException
    //   86	105	4	localObject6	Object
    //   206	1	4	localIOException5	IOException
    //   214	1	4	localIOException6	IOException
    //   51	19	5	arrayOfFile	File[]
    //   177	6	5	localObject7	Object
    //   211	6	5	localObject8	Object
    //   73	82	6	localFile	File
    //   96	25	7	locala	a
    // Exception table:
    //   from	to	target	type
    //   77	88	142	java/io/IOException
    //   165	170	173	java/io/IOException
    //   77	88	177	finally
    //   2	41	197	finally
    //   44	53	197	finally
    //   58	62	197	finally
    //   130	135	197	finally
    //   165	170	197	finally
    //   190	195	197	finally
    //   195	197	197	finally
    //   130	135	202	java/io/IOException
    //   190	195	206	java/io/IOException
    //   91	98	211	finally
    //   101	111	211	finally
    //   114	125	211	finally
    //   154	160	211	finally
    //   91	98	222	java/io/IOException
    //   101	111	222	java/io/IOException
    //   114	125	222	java/io/IOException
  }
  
  /* Error */
  public void a(String paramString, a.a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_2
    //   4: getfield 250	com/android/volley/a$a:a	[B
    //   7: arraylength
    //   8: invokespecial 252	com/android/volley/toolbox/c:a	(I)V
    //   11: aload_0
    //   12: aload_1
    //   13: invokevirtual 95	com/android/volley/toolbox/c:c	(Ljava/lang/String;)Ljava/io/File;
    //   16: astore_3
    //   17: new 254	java/io/FileOutputStream
    //   20: dup
    //   21: aload_3
    //   22: invokespecial 255	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   25: astore 4
    //   27: new 10	com/android/volley/toolbox/c$a
    //   30: dup
    //   31: aload_1
    //   32: aload_2
    //   33: invokespecial 257	com/android/volley/toolbox/c$a:<init>	(Ljava/lang/String;Lcom/android/volley/a$a;)V
    //   36: astore 5
    //   38: aload 5
    //   40: aload 4
    //   42: invokevirtual 260	com/android/volley/toolbox/c$a:a	(Ljava/io/OutputStream;)Z
    //   45: pop
    //   46: aload 4
    //   48: aload_2
    //   49: getfield 250	com/android/volley/a$a:a	[B
    //   52: invokevirtual 264	java/io/FileOutputStream:write	([B)V
    //   55: aload 4
    //   57: invokevirtual 265	java/io/FileOutputStream:close	()V
    //   60: aload_0
    //   61: aload_1
    //   62: aload 5
    //   64: invokespecial 243	com/android/volley/toolbox/c:a	(Ljava/lang/String;Lcom/android/volley/toolbox/c$a;)V
    //   67: aload_0
    //   68: monitorexit
    //   69: return
    //   70: astore_1
    //   71: aload_3
    //   72: invokevirtual 100	java/io/File:delete	()Z
    //   75: ifne -8 -> 67
    //   78: ldc_w 267
    //   81: iconst_1
    //   82: anewarray 4	java/lang/Object
    //   85: dup
    //   86: iconst_0
    //   87: aload_3
    //   88: invokevirtual 224	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   91: aastore
    //   92: invokestatic 126	com/android/volley/l:b	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   95: goto -28 -> 67
    //   98: astore_1
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_1
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	c
    //   0	103	1	paramString	String
    //   0	103	2	parama	a.a
    //   16	72	3	localFile	File
    //   25	31	4	localFileOutputStream	java.io.FileOutputStream
    //   36	27	5	locala	a
    // Exception table:
    //   from	to	target	type
    //   17	67	70	java/io/IOException
    //   2	17	98	finally
    //   17	67	98	finally
    //   71	95	98	finally
  }
  
  public void b(String paramString)
  {
    try
    {
      boolean bool = c(paramString).delete();
      e(paramString);
      if (!bool) {
        l.b("Could not delete cache entry for key=%s, filename=%s", new Object[] { paramString, d(paramString) });
      }
      return;
    }
    finally {}
  }
  
  public File c(String paramString)
  {
    return new File(c, d(paramString));
  }
  
  private static class a
  {
    public long a;
    public String b;
    public String c;
    public long d;
    public long e;
    public long f;
    public Map<String, String> g;
    
    private a() {}
    
    public a(String paramString, a.a parama)
    {
      b = paramString;
      a = a.length;
      c = b;
      d = c;
      e = d;
      f = e;
      g = f;
    }
    
    public static a a(InputStream paramInputStream)
      throws IOException
    {
      a locala = new a();
      paramInputStream = new ObjectInputStream(paramInputStream);
      if (paramInputStream.readByte() != 2) {
        throw new IOException();
      }
      b = paramInputStream.readUTF();
      c = paramInputStream.readUTF();
      if (c.equals("")) {
        c = null;
      }
      d = paramInputStream.readLong();
      e = paramInputStream.readLong();
      f = paramInputStream.readLong();
      g = a(paramInputStream);
      return locala;
    }
    
    private static Map<String, String> a(ObjectInputStream paramObjectInputStream)
      throws IOException
    {
      int j = paramObjectInputStream.readInt();
      if (j == 0) {}
      for (Object localObject = Collections.emptyMap();; localObject = new HashMap(j))
      {
        int i = 0;
        while (i < j)
        {
          ((Map)localObject).put(paramObjectInputStream.readUTF().intern(), paramObjectInputStream.readUTF().intern());
          i += 1;
        }
      }
      return (Map<String, String>)localObject;
    }
    
    private static void a(Map<String, String> paramMap, ObjectOutputStream paramObjectOutputStream)
      throws IOException
    {
      if (paramMap != null)
      {
        paramObjectOutputStream.writeInt(paramMap.size());
        paramMap = paramMap.entrySet().iterator();
        while (paramMap.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)paramMap.next();
          paramObjectOutputStream.writeUTF((String)localEntry.getKey());
          paramObjectOutputStream.writeUTF((String)localEntry.getValue());
        }
      }
      paramObjectOutputStream.writeInt(0);
    }
    
    public a.a a(byte[] paramArrayOfByte)
    {
      a.a locala = new a.a();
      a = paramArrayOfByte;
      b = c;
      c = d;
      d = e;
      e = f;
      f = g;
      return locala;
    }
    
    public boolean a(OutputStream paramOutputStream)
    {
      try
      {
        ObjectOutputStream localObjectOutputStream = new ObjectOutputStream(paramOutputStream);
        localObjectOutputStream.writeByte(2);
        localObjectOutputStream.writeUTF(b);
        if (c == null) {}
        for (paramOutputStream = "";; paramOutputStream = c)
        {
          localObjectOutputStream.writeUTF(paramOutputStream);
          localObjectOutputStream.writeLong(d);
          localObjectOutputStream.writeLong(e);
          localObjectOutputStream.writeLong(f);
          a(g, localObjectOutputStream);
          localObjectOutputStream.flush();
          return true;
        }
        return false;
      }
      catch (IOException paramOutputStream)
      {
        l.b("%s", new Object[] { paramOutputStream.toString() });
      }
    }
  }
  
  private static class b
    extends FilterInputStream
  {
    private int a = 0;
    
    private b(InputStream paramInputStream)
    {
      super();
    }
    
    public int read()
      throws IOException
    {
      int i = super.read();
      if (i != -1) {
        a += 1;
      }
      return i;
    }
    
    public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
      if (paramInt1 != -1) {
        a += paramInt1;
      }
      return paramInt1;
    }
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */