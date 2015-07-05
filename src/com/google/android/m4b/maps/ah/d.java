package com.google.android.m4b.maps.ah;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import android.util.Pair;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.af;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.y.a.c;
import com.google.android.m4b.maps.y.a.d;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.util.zip.CRC32;

public final class d
{
  private static boolean a;
  private static int b;
  private static final long[] c;
  private static int d;
  
  static
  {
    int j = 0;
    a = false;
    b = 0;
    long[] arrayOfLong = new long[22];
    long l1 = 0L;
    int i = 0;
    while (i < 22)
    {
      l1 += (1L << i * 2);
      arrayOfLong[i] = (l1 - 1L);
      i += 1;
    }
    c = arrayOfLong;
    long l2 = arrayOfLong[21];
    i = j;
    l1 = l2;
    if (l2 < 0L)
    {
      j = 64;
      d = j;
      return;
    }
    for (;;)
    {
      j = i;
      if (l1 == 0L) {
        break;
      }
      l1 >>= 1;
      i += 1;
    }
  }
  
  public static long a(String paramString)
  {
    CRC32 localCRC32 = new CRC32();
    try
    {
      localCRC32.update(paramString.getBytes("UTF-8"));
      return localCRC32.getValue() << 32 | paramString.hashCode() & 0xFFFFFFFF;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;) {}
    }
  }
  
  public static Bitmap a(Bitmap paramBitmap)
  {
    Matrix localMatrix = new Matrix();
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    float f1 = j;
    float f2 = i;
    float f3 = i;
    float f4 = j;
    float f5 = j;
    float f6 = i;
    float f7 = j;
    float f8 = i;
    localMatrix.setPolyToPoly(new float[] { 0.0F, 0.0F, 0.0F, f1, f2, 0.0F, f3, f4 }, 0, new float[] { 0.0F, f5, 0.0F, 0.0F, f6, f7, f8, 0.0F }, 0, 4);
    Object localObject = new ColorMatrix(new float[] { 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F });
    Paint localPaint = new Paint();
    localPaint.setColorFilter(new ColorMatrixColorFilter((ColorMatrix)localObject));
    localObject = Bitmap.createBitmap(paramBitmap);
    new Canvas(paramBitmap).drawBitmap((Bitmap)localObject, localMatrix, localPaint);
    return paramBitmap;
  }
  
  public static Pair<Long, String> a(ah paramah, ac paramac)
  {
    paramah = paramac.a(paramac.j().a(paramah));
    paramac = paramah.j();
    long l1;
    if (paramac.b())
    {
      l1 = (paramah.b() & 0x1F) << 58 | (paramah.c() & 0x1FFFFFFF) << 29 | paramah.d() & 0x1FFFFFFF;
      paramah = paramah.j();
      if (!paramah.b()) {
        break label146;
      }
    }
    label146:
    for (paramah = null;; paramah = paramah.toString())
    {
      return new Pair(Long.valueOf(l1), paramah);
      int i = paramah.b();
      if (i == 0) {}
      for (l1 = 0L;; l1 = c[(i - 1)] + 1L)
      {
        long l2 = paramah.c();
        l1 = l1 + ((paramah.d() << i) + l2) | 0x8000000000000000 | paramac.hashCode() << d;
        break;
      }
    }
  }
  
  public static ac a(long paramLong)
  {
    if (paramLong < 0L) {
      return null;
    }
    return new ac((int)(paramLong >> 58) & 0x1F, (int)(paramLong >> 29) & 0x1FFFFFFF, (int)paramLong & 0x1FFFFFFF);
  }
  
  /* Error */
  public static com.google.android.m4b.maps.ch.a a(Context paramContext, String paramString, com.google.android.m4b.maps.ch.b paramb)
  {
    // Byte code:
    //   0: new 153	java/io/DataInputStream
    //   3: dup
    //   4: new 155	java/io/BufferedInputStream
    //   7: dup
    //   8: aload_0
    //   9: aload_1
    //   10: invokevirtual 161	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   13: sipush 4096
    //   16: invokespecial 164	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;I)V
    //   19: invokespecial 167	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   22: astore_3
    //   23: aload_3
    //   24: astore_0
    //   25: new 169	com/google/android/m4b/maps/ch/a
    //   28: dup
    //   29: aload_2
    //   30: invokespecial 172	com/google/android/m4b/maps/ch/a:<init>	(Lcom/google/android/m4b/maps/ch/b;)V
    //   33: astore_2
    //   34: aload_3
    //   35: astore_0
    //   36: aload_2
    //   37: aload_3
    //   38: invokevirtual 175	com/google/android/m4b/maps/ch/a:a	(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ch/a;
    //   41: pop
    //   42: aload_3
    //   43: invokevirtual 178	java/io/DataInputStream:close	()V
    //   46: aload_2
    //   47: areturn
    //   48: astore_0
    //   49: aconst_null
    //   50: astore_0
    //   51: new 180	java/lang/StringBuilder
    //   54: dup
    //   55: ldc -74
    //   57: invokespecial 185	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   60: aload_1
    //   61: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: invokevirtual 190	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   67: pop
    //   68: aload_0
    //   69: ifnull +7 -> 76
    //   72: aload_0
    //   73: invokevirtual 178	java/io/DataInputStream:close	()V
    //   76: aconst_null
    //   77: areturn
    //   78: astore_0
    //   79: aconst_null
    //   80: astore_3
    //   81: aload_3
    //   82: astore_0
    //   83: new 180	java/lang/StringBuilder
    //   86: dup
    //   87: ldc -74
    //   89: invokespecial 185	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   92: aload_1
    //   93: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: invokevirtual 190	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   99: pop
    //   100: aload_3
    //   101: ifnull +7 -> 108
    //   104: aload_3
    //   105: invokevirtual 178	java/io/DataInputStream:close	()V
    //   108: aconst_null
    //   109: areturn
    //   110: astore_1
    //   111: aconst_null
    //   112: astore_0
    //   113: aload_0
    //   114: ifnull +7 -> 121
    //   117: aload_0
    //   118: invokevirtual 178	java/io/DataInputStream:close	()V
    //   121: aload_1
    //   122: athrow
    //   123: astore_0
    //   124: aload_2
    //   125: areturn
    //   126: astore_0
    //   127: goto -51 -> 76
    //   130: astore_0
    //   131: goto -23 -> 108
    //   134: astore_0
    //   135: goto -14 -> 121
    //   138: astore_1
    //   139: goto -26 -> 113
    //   142: astore_1
    //   143: goto -30 -> 113
    //   146: astore_0
    //   147: goto -66 -> 81
    //   150: astore_0
    //   151: aload_3
    //   152: astore_0
    //   153: goto -102 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	paramContext	Context
    //   0	156	1	paramString	String
    //   0	156	2	paramb	com.google.android.m4b.maps.ch.b
    //   22	130	3	localDataInputStream	java.io.DataInputStream
    // Exception table:
    //   from	to	target	type
    //   0	23	48	java/io/IOException
    //   0	23	78	java/lang/RuntimeException
    //   0	23	110	finally
    //   42	46	123	java/io/IOException
    //   72	76	126	java/io/IOException
    //   104	108	130	java/io/IOException
    //   117	121	134	java/io/IOException
    //   25	34	138	finally
    //   36	42	138	finally
    //   83	100	138	finally
    //   51	68	142	finally
    //   25	34	146	java/lang/RuntimeException
    //   36	42	146	java/lang/RuntimeException
    //   25	34	150	java/io/IOException
    //   36	42	150	java/io/IOException
  }
  
  public static File a(Context paramContext)
  {
    return new File(d(paramContext), "testdata");
  }
  
  public static void a()
  {
    a = true;
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (!a) {
      System.err.println(paramString2);
    }
    com.google.android.m4b.maps.y.a.b(new a.c(paramString1, paramString2));
  }
  
  private static void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    i locali = h.b();
    if ((locali != null) && (paramString1 != null) && (paramString2 != null))
    {
      int i = b + 1;
      b = i;
      if (i <= 10) {}
    }
    else
    {
      return;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(512);
    DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
    try
    {
      localDataOutputStream.writeUTF(128 + "DA:" + paramString1);
      localDataOutputStream.writeUTF("DA");
      localDataOutputStream.writeUTF(paramString2);
      locali.a(8, localByteArrayOutputStream.toByteArray(), paramBoolean, false);
      return;
    }
    catch (IOException paramString1)
    {
      for (;;) {}
    }
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    if (!a)
    {
      System.err.println(paramString);
      System.err.println(Log.getStackTraceString(paramThrowable));
    }
    com.google.android.m4b.maps.y.a.b(new a.d(paramThrowable));
  }
  
  public static boolean a(Context paramContext, com.google.android.m4b.maps.ch.a parama, String paramString)
  {
    boolean bool = false;
    do
    {
      try
      {
        localDataOutputStream = new DataOutputStream(paramContext.openFileOutput(paramString, 0));
        new StringBuilder("writeProtoToFile failed: ").append(parama.getMessage()).toString();
      }
      catch (IOException parama)
      {
        try
        {
          parama.b(localDataOutputStream);
          localDataOutputStream.close();
          bool = true;
          return bool;
        }
        catch (IOException parama)
        {
          DataOutputStream localDataOutputStream;
          continue;
        }
        parama = parama;
        localDataOutputStream = null;
      }
    } while (localDataOutputStream == null);
    try
    {
      localDataOutputStream.close();
      paramContext.getFileStreamPath(paramString).delete();
      return false;
    }
    catch (IOException parama)
    {
      for (;;) {}
    }
  }
  
  public static File b(Context paramContext)
  {
    return new File(d(paramContext), "debug");
  }
  
  public static void b(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, true);
  }
  
  public static boolean b()
  {
    return Environment.getExternalStorageState().equals("mounted");
  }
  
  public static long c()
  {
    if (!b()) {
      return 0L;
    }
    try
    {
      StatFs localStatFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
      long l = localStatFs.getBlockSize();
      int i = localStatFs.getAvailableBlocks();
      return i * l;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
    return 0L;
  }
  
  public static File c(Context paramContext)
  {
    return new File(d(paramContext), "cache");
  }
  
  public static void c(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, false);
  }
  
  private static File d(Context paramContext)
  {
    if (b())
    {
      paramContext = paramContext.getPackageName();
      return new File(Environment.getExternalStorageDirectory(), "Android/data/" + paramContext);
    }
    return paramContext.getDir("", 0);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ah.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */