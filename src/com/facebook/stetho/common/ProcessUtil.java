package com.facebook.stetho.common;

public class ProcessUtil
{
  private static final int CMDLINE_BUFFER_SIZE = 64;
  private static String sProcessName;
  private static boolean sProcessNameRead;
  
  /* Error */
  public static String getProcessName()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 22	com/facebook/stetho/common/ProcessUtil:sProcessNameRead	Z
    //   6: ifne +13 -> 19
    //   9: iconst_1
    //   10: putstatic 22	com/facebook/stetho/common/ProcessUtil:sProcessNameRead	Z
    //   13: invokestatic 25	com/facebook/stetho/common/ProcessUtil:readProcessName	()Ljava/lang/String;
    //   16: putstatic 27	com/facebook/stetho/common/ProcessUtil:sProcessName	Ljava/lang/String;
    //   19: getstatic 27	com/facebook/stetho/common/ProcessUtil:sProcessName	Ljava/lang/String;
    //   22: astore_0
    //   23: ldc 2
    //   25: monitorexit
    //   26: aload_0
    //   27: areturn
    //   28: astore_0
    //   29: ldc 2
    //   31: monitorexit
    //   32: aload_0
    //   33: athrow
    //   34: astore_0
    //   35: goto -16 -> 19
    // Local variable table:
    //   start	length	slot	name	signature
    //   22	5	0	str	String
    //   28	5	0	localObject	Object
    //   34	1	0	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   3	13	28	finally
    //   13	19	28	finally
    //   19	23	28	finally
    //   13	19	34	java/io/IOException
  }
  
  private static int indexOf(byte[] paramArrayOfByte, int paramInt1, int paramInt2, byte paramByte)
  {
    paramInt1 = 0;
    while (paramInt1 < paramArrayOfByte.length)
    {
      if (paramArrayOfByte[paramInt1] == paramByte) {
        return paramInt1;
      }
      paramInt1 += 1;
    }
    return -1;
  }
  
  /* Error */
  private static String readProcessName()
    throws java.io.IOException
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: bipush 64
    //   4: newarray <illegal type>
    //   6: astore_3
    //   7: new 31	java/io/FileInputStream
    //   10: dup
    //   11: ldc 33
    //   13: invokespecial 36	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   16: astore 4
    //   18: aload 4
    //   20: aload_3
    //   21: invokevirtual 40	java/io/FileInputStream:read	([B)I
    //   24: istore_0
    //   25: aload_3
    //   26: iconst_0
    //   27: iload_0
    //   28: iconst_0
    //   29: invokestatic 42	com/facebook/stetho/common/ProcessUtil:indexOf	([BIIB)I
    //   32: istore_1
    //   33: iload_1
    //   34: ifle +24 -> 58
    //   37: iload_1
    //   38: istore_0
    //   39: new 44	java/lang/String
    //   42: dup
    //   43: aload_3
    //   44: iconst_0
    //   45: iload_0
    //   46: invokespecial 47	java/lang/String:<init>	([BII)V
    //   49: astore_3
    //   50: aload 4
    //   52: iconst_0
    //   53: invokestatic 53	com/facebook/stetho/common/Util:close	(Ljava/io/Closeable;Z)V
    //   56: aload_3
    //   57: areturn
    //   58: goto -19 -> 39
    //   61: astore_3
    //   62: iconst_0
    //   63: istore_0
    //   64: iload_0
    //   65: ifne +11 -> 76
    //   68: aload 4
    //   70: iload_2
    //   71: invokestatic 53	com/facebook/stetho/common/Util:close	(Ljava/io/Closeable;Z)V
    //   74: aload_3
    //   75: athrow
    //   76: iconst_0
    //   77: istore_2
    //   78: goto -10 -> 68
    //   81: astore_3
    //   82: iconst_1
    //   83: istore_0
    //   84: goto -20 -> 64
    // Local variable table:
    //   start	length	slot	name	signature
    //   24	60	0	i	int
    //   32	6	1	j	int
    //   1	77	2	bool	boolean
    //   6	51	3	localObject1	Object
    //   61	14	3	localObject2	Object
    //   81	1	3	localObject3	Object
    //   16	53	4	localFileInputStream	java.io.FileInputStream
    // Exception table:
    //   from	to	target	type
    //   18	25	61	finally
    //   25	33	81	finally
    //   39	50	81	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.common.ProcessUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */