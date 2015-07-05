package com.google.android.m4b.maps.w;

import com.google.android.m4b.maps.ci.a;
import java.io.DataInput;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class g
{
  public static DataInput a(byte[] paramArrayOfByte)
  {
    return new a(paramArrayOfByte);
  }
  
  private static void a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    byte[] arrayOfByte = new byte['Ȁ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  public static void a(OutputStream paramOutputStream)
  {
    if (paramOutputStream != null) {}
    try
    {
      paramOutputStream.close();
      return;
    }
    catch (IOException paramOutputStream) {}
  }
  
  public static byte[] a(InputStream paramInputStream)
  {
    return a(paramInputStream, 32);
  }
  
  /* Error */
  private static byte[] a(InputStream paramInputStream, int paramInt)
  {
    // Byte code:
    //   0: new 40	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: bipush 32
    //   6: invokespecial 43	java/io/ByteArrayOutputStream:<init>	(I)V
    //   9: astore_2
    //   10: aload_0
    //   11: aload_2
    //   12: invokestatic 45	com/google/android/m4b/maps/w/g:a	(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    //   15: aload_2
    //   16: invokestatic 47	com/google/android/m4b/maps/w/g:a	(Ljava/io/OutputStream;)V
    //   19: aload_2
    //   20: invokevirtual 51	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   23: astore_2
    //   24: aload_0
    //   25: invokestatic 55	com/google/android/m4b/maps/w/g:b	(Ljava/io/InputStream;)V
    //   28: aload_2
    //   29: areturn
    //   30: astore_3
    //   31: aload_2
    //   32: invokestatic 47	com/google/android/m4b/maps/w/g:a	(Ljava/io/OutputStream;)V
    //   35: aload_3
    //   36: athrow
    //   37: astore_2
    //   38: aload_0
    //   39: invokestatic 55	com/google/android/m4b/maps/w/g:b	(Ljava/io/InputStream;)V
    //   42: aload_2
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	paramInputStream	InputStream
    //   0	44	1	paramInt	int
    //   9	23	2	localObject1	Object
    //   37	6	2	localObject2	Object
    //   30	6	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   10	15	30	finally
    //   0	10	37	finally
    //   15	24	37	finally
    //   31	37	37	finally
  }
  
  public static void b(InputStream paramInputStream)
  {
    if (paramInputStream != null) {}
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.w.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */