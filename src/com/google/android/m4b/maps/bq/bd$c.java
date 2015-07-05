package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.bt.i;
import java.util.Arrays;

public final class bd$c
  extends bd
{
  private String a;
  
  private bd$c(String paramString)
  {
    super((byte)4, (byte)0);
    a = ((String)i.a(paramString, "null file name"));
  }
  
  /* Error */
  public final android.graphics.Bitmap a(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_0
    //   2: getfield 23	com/google/android/m4b/maps/bq/bd$c:a	Ljava/lang/String;
    //   5: invokevirtual 38	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   8: astore_1
    //   9: aload_1
    //   10: invokestatic 44	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   13: astore_2
    //   14: aload_1
    //   15: invokevirtual 50	java/io/InputStream:close	()V
    //   18: aload_2
    //   19: areturn
    //   20: astore_1
    //   21: aconst_null
    //   22: areturn
    //   23: astore_2
    //   24: aload_1
    //   25: invokevirtual 50	java/io/InputStream:close	()V
    //   28: aload_2
    //   29: athrow
    //   30: astore_1
    //   31: aload_2
    //   32: areturn
    //   33: astore_1
    //   34: goto -6 -> 28
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	c
    //   0	37	1	paramContext	android.content.Context
    //   13	6	2	localBitmap1	android.graphics.Bitmap
    //   23	9	2	localBitmap2	android.graphics.Bitmap
    // Exception table:
    //   from	to	target	type
    //   0	9	20	java/io/FileNotFoundException
    //   9	14	23	finally
    //   14	18	30	java/io/IOException
    //   24	28	33	java/io/IOException
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof c)) {
      return false;
    }
    paramObject = (c)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a });
  }
  
  public final String toString()
  {
    return h.a(this).a("file", a).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bd.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */