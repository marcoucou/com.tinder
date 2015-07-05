package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.bo.ag;
import com.google.android.m4b.maps.t.a.a;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.Locale;

public final class b
{
  private static final Locale a = Locale.ENGLISH;
  private final int b = 512;
  private final e c;
  private final com.google.android.m4b.maps.cf.b d;
  private boolean e;
  
  private b(int paramInt, File paramFile, com.google.android.m4b.maps.cf.b paramb)
  {
    d = paramb;
    d.c();
    paramb = new a.a(paramFile);
    try
    {
      paramFile = e.a("r", paramb, null);
      if (paramFile != null)
      {
        d.c();
        e = true;
      }
      c = paramFile;
      return;
    }
    catch (IOException paramFile)
    {
      for (;;)
      {
        try
        {
          paramFile = e.a("r", b, 0, a, paramb, null);
        }
        catch (IOException paramFile)
        {
          d.a("DiskResourceCache", paramFile);
          paramFile = null;
        }
      }
    }
  }
  
  public static b a(File paramFile)
  {
    return new b(512, paramFile, com.google.android.m4b.maps.ag.e.a().h());
  }
  
  public final com.google.android.m4b.maps.ai.a a(String paramString)
  {
    Object localObject2 = null;
    for (;;)
    {
      try
      {
        boolean bool = e;
        if (bool) {
          continue;
        }
        localObject1 = localObject2;
      }
      finally
      {
        try
        {
          byte[] arrayOfByte;
          long l;
          com.google.android.m4b.maps.ch.a locala;
          locala.a(new ByteArrayInputStream(arrayOfByte, 9, arrayOfByte.length - 9));
          localObject1 = localObject2;
          if (!paramString.equals(locala.g(2))) {
            continue;
          }
          localObject1 = new com.google.android.m4b.maps.ai.a();
          ((com.google.android.m4b.maps.ai.a)localObject1).a(true);
          ((com.google.android.m4b.maps.ai.a)localObject1).a(locala);
          ((com.google.android.m4b.maps.ai.a)localObject1).a(l);
        }
        catch (IOException paramString)
        {
          Object localObject1 = localObject2;
        }
        paramString = finally;
      }
      return (com.google.android.m4b.maps.ai.a)localObject1;
      arrayOfByte = c.a(d.a(paramString), null);
      localObject1 = localObject2;
      if (arrayOfByte != null)
      {
        localObject1 = localObject2;
        if (arrayOfByte.length > 9)
        {
          localObject1 = localObject2;
          if (arrayOfByte[0] == 1)
          {
            l = e.c(arrayOfByte, 1);
            locala = new com.google.android.m4b.maps.ch.a(ag.b);
          }
        }
      }
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 53	com/google/android/m4b/maps/ae/b:e	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 55	com/google/android/m4b/maps/ae/b:c	Lcom/google/android/m4b/maps/ae/e;
    //   18: iconst_0
    //   19: getstatic 23	com/google/android/m4b/maps/ae/b:a	Ljava/util/Locale;
    //   22: invokevirtual 130	com/google/android/m4b/maps/ae/e:a	(ILjava/util/Locale;)V
    //   25: goto -14 -> 11
    //   28: astore_2
    //   29: ldc 60
    //   31: new 132	java/lang/StringBuilder
    //   34: dup
    //   35: ldc -122
    //   37: invokespecial 137	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   40: aload_2
    //   41: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   44: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: invokestatic 148	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   50: goto -39 -> 11
    //   53: astore_2
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_2
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	b
    //   6	2	1	bool	boolean
    //   28	13	2	localIOException	IOException
    //   53	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   14	25	28	java/io/IOException
    //   2	7	53	finally
    //   14	25	53	finally
    //   29	50	53	finally
  }
  
  /* Error */
  public final void a(com.google.android.m4b.maps.ch.a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 53	com/google/android/m4b/maps/ae/b:e	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_1
    //   15: iconst_2
    //   16: invokevirtual 109	com/google/android/m4b/maps/ch/a:g	(I)Ljava/lang/String;
    //   19: astore 5
    //   21: aload_0
    //   22: getfield 34	com/google/android/m4b/maps/ae/b:d	Lcom/google/android/m4b/maps/cf/b;
    //   25: invokevirtual 151	com/google/android/m4b/maps/cf/b:a	()J
    //   28: lstore_3
    //   29: aload_1
    //   30: invokevirtual 154	com/google/android/m4b/maps/ch/a:d	()[B
    //   33: astore 6
    //   35: aload 6
    //   37: arraylength
    //   38: bipush 9
    //   40: iadd
    //   41: newarray <illegal type>
    //   43: astore_1
    //   44: aload_1
    //   45: iconst_0
    //   46: iconst_1
    //   47: bastore
    //   48: aload_1
    //   49: iconst_1
    //   50: lload_3
    //   51: invokestatic 157	com/google/android/m4b/maps/ae/e:a	([BIJ)V
    //   54: aload 6
    //   56: iconst_0
    //   57: aload_1
    //   58: bipush 9
    //   60: aload 6
    //   62: arraylength
    //   63: invokestatic 163	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   66: new 165	java/util/ArrayList
    //   69: dup
    //   70: iconst_1
    //   71: invokespecial 168	java/util/ArrayList:<init>	(I)V
    //   74: astore 6
    //   76: aload 6
    //   78: aload 5
    //   80: invokestatic 81	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;)J
    //   83: aload_1
    //   84: invokestatic 171	com/google/android/m4b/maps/ae/e:a	(J[B)Lcom/google/android/m4b/maps/ae/e$c;
    //   87: invokevirtual 174	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   90: pop
    //   91: aload_0
    //   92: getfield 55	com/google/android/m4b/maps/ae/b:c	Lcom/google/android/m4b/maps/ae/e;
    //   95: aload 6
    //   97: invokevirtual 177	com/google/android/m4b/maps/ae/e:a	(Ljava/util/Collection;)I
    //   100: pop
    //   101: goto -90 -> 11
    //   104: astore_1
    //   105: ldc 60
    //   107: new 132	java/lang/StringBuilder
    //   110: dup
    //   111: ldc -77
    //   113: invokespecial 137	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   116: aload 5
    //   118: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: ldc -72
    //   123: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: aload_1
    //   127: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   130: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokestatic 148	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   136: goto -125 -> 11
    //   139: astore_1
    //   140: aload_0
    //   141: monitorexit
    //   142: aload_1
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	b
    //   0	144	1	parama	com.google.android.m4b.maps.ch.a
    //   6	2	2	bool	boolean
    //   28	23	3	l	long
    //   19	98	5	str	String
    //   33	63	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   21	44	104	java/io/IOException
    //   48	101	104	java/io/IOException
    //   2	7	139	finally
    //   14	21	139	finally
    //   21	44	139	finally
    //   48	101	139	finally
    //   105	136	139	finally
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */