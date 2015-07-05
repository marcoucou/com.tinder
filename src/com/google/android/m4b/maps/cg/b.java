package com.google.android.m4b.maps.cg;

import android.content.Context;
import com.google.android.m4b.maps.w.c;
import com.google.android.m4b.maps.w.i;
import com.google.android.m4b.maps.w.i.a;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;

public final class b
  extends c
  implements i
{
  private Context a;
  
  public b(Context paramContext)
  {
    Collections.synchronizedSet(new HashSet());
    a = paramContext;
  }
  
  private int b(byte[] paramArrayOfByte, String paramString)
  {
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    try
    {
      arrayOfByte = new byte[0];
      paramArrayOfByte = a.openFileOutput(d(paramString), 0);
      paramArrayOfByte.write(arrayOfByte);
      paramArrayOfByte.close();
      int i = (arrayOfByte.length - 1) / 4096;
      return (i + 1) * 4096;
    }
    catch (FileNotFoundException paramArrayOfByte)
    {
      throw new i.a(paramArrayOfByte.getMessage(), -1);
    }
    catch (IOException paramArrayOfByte)
    {
      throw new i.a(paramArrayOfByte.getMessage(), -1);
    }
  }
  
  private static String d(String paramString)
  {
    return "DATA_" + paramString;
  }
  
  public final int a(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      int i = b(paramArrayOfByte, paramString);
      return i;
    }
    catch (i.a paramArrayOfByte) {}
    return paramArrayOfByte.a();
  }
  
  public final boolean b(String paramString)
  {
    return a.deleteFile(d(paramString));
  }
  
  /* Error */
  public final byte[] c(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 35	com/google/android/m4b/maps/cg/b:d	(Ljava/lang/String;)Ljava/lang/String;
    //   4: astore 6
    //   6: aload_0
    //   7: getfield 24	com/google/android/m4b/maps/cg/b:a	Landroid/content/Context;
    //   10: aload 6
    //   12: invokevirtual 89	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   15: astore 5
    //   17: aload_0
    //   18: getfield 24	com/google/android/m4b/maps/cg/b:a	Landroid/content/Context;
    //   21: aload 6
    //   23: invokevirtual 93	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   26: invokevirtual 99	java/io/File:length	()J
    //   29: l2i
    //   30: istore_3
    //   31: iload_3
    //   32: newarray <illegal type>
    //   34: astore 6
    //   36: iconst_0
    //   37: istore_2
    //   38: iload_3
    //   39: ifle +95 -> 134
    //   42: aload 5
    //   44: aload 6
    //   46: iload_2
    //   47: iload_3
    //   48: invokevirtual 105	java/io/InputStream:read	([BII)I
    //   51: istore 4
    //   53: iload 4
    //   55: iconst_m1
    //   56: if_icmpne +65 -> 121
    //   59: new 31	java/io/IOException
    //   62: dup
    //   63: new 62	java/lang/StringBuilder
    //   66: dup
    //   67: ldc 107
    //   69: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   72: iload_2
    //   73: invokevirtual 110	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   76: ldc 112
    //   78: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: aload_1
    //   82: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: ldc 114
    //   87: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: iload_3
    //   91: invokevirtual 110	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   94: ldc 116
    //   96: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokespecial 117	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   105: athrow
    //   106: astore_1
    //   107: aload 5
    //   109: ifnull +8 -> 117
    //   112: aload 5
    //   114: invokevirtual 120	java/io/FileInputStream:close	()V
    //   117: aconst_null
    //   118: astore_1
    //   119: aload_1
    //   120: areturn
    //   121: iload_3
    //   122: iload 4
    //   124: isub
    //   125: istore_3
    //   126: iload_2
    //   127: iload 4
    //   129: iadd
    //   130: istore_2
    //   131: goto -93 -> 38
    //   134: aload 6
    //   136: astore_1
    //   137: aload 5
    //   139: ifnull -20 -> 119
    //   142: aload 5
    //   144: invokevirtual 120	java/io/FileInputStream:close	()V
    //   147: aload 6
    //   149: areturn
    //   150: astore_1
    //   151: aload 6
    //   153: areturn
    //   154: astore_1
    //   155: aconst_null
    //   156: astore 5
    //   158: aload 5
    //   160: ifnull +8 -> 168
    //   163: aload 5
    //   165: invokevirtual 120	java/io/FileInputStream:close	()V
    //   168: aconst_null
    //   169: areturn
    //   170: astore_1
    //   171: aconst_null
    //   172: astore 5
    //   174: aload 5
    //   176: ifnull +8 -> 184
    //   179: aload 5
    //   181: invokevirtual 120	java/io/FileInputStream:close	()V
    //   184: aload_1
    //   185: athrow
    //   186: astore_1
    //   187: goto -70 -> 117
    //   190: astore_1
    //   191: goto -23 -> 168
    //   194: astore 5
    //   196: goto -12 -> 184
    //   199: astore_1
    //   200: goto -26 -> 174
    //   203: astore_1
    //   204: goto -46 -> 158
    //   207: astore_1
    //   208: aconst_null
    //   209: astore 5
    //   211: goto -104 -> 107
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	b
    //   0	214	1	paramString	String
    //   37	94	2	i	int
    //   30	96	3	j	int
    //   51	79	4	k	int
    //   15	165	5	localFileInputStream	java.io.FileInputStream
    //   194	1	5	localIOException	IOException
    //   209	1	5	localObject1	Object
    //   4	148	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   17	36	106	java/io/FileNotFoundException
    //   42	53	106	java/io/FileNotFoundException
    //   59	106	106	java/io/FileNotFoundException
    //   142	147	150	java/io/IOException
    //   0	17	154	java/io/IOException
    //   0	17	170	finally
    //   112	117	186	java/io/IOException
    //   163	168	190	java/io/IOException
    //   179	184	194	java/io/IOException
    //   17	36	199	finally
    //   42	53	199	finally
    //   59	106	199	finally
    //   17	36	203	java/io/IOException
    //   42	53	203	java/io/IOException
    //   59	106	203	java/io/IOException
    //   0	17	207	java/io/FileNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.cg.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */