package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.bt.i;
import java.util.Arrays;

public final class bd$a
  extends bd
{
  private String a;
  
  private bd$a(String paramString)
  {
    super((byte)3, (byte)0);
    a = ((String)i.a(paramString, "null asset name"));
  }
  
  /* Error */
  public final android.graphics.Bitmap a(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 35	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   4: aload_0
    //   5: getfield 22	com/google/android/m4b/maps/bq/bd$a:a	Ljava/lang/String;
    //   8: invokevirtual 41	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   11: astore_1
    //   12: aload_1
    //   13: invokestatic 47	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   16: astore_2
    //   17: aload_1
    //   18: invokevirtual 53	java/io/InputStream:close	()V
    //   21: aload_2
    //   22: areturn
    //   23: astore_1
    //   24: aconst_null
    //   25: areturn
    //   26: astore_2
    //   27: aload_1
    //   28: invokevirtual 53	java/io/InputStream:close	()V
    //   31: aload_2
    //   32: athrow
    //   33: astore_1
    //   34: aload_2
    //   35: areturn
    //   36: astore_1
    //   37: goto -6 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	a
    //   0	40	1	paramContext	android.content.Context
    //   16	6	2	localBitmap1	android.graphics.Bitmap
    //   26	9	2	localBitmap2	android.graphics.Bitmap
    // Exception table:
    //   from	to	target	type
    //   0	12	23	java/io/IOException
    //   12	17	26	finally
    //   17	21	33	java/io/IOException
    //   27	31	36	java/io/IOException
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof a)) {
      return false;
    }
    paramObject = (a)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a });
  }
  
  public final String toString()
  {
    return h.a(this).a("asset", a).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bd.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */