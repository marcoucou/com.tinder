package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.net.Uri;
import java.io.IOException;

class b
  extends c
{
  private static final int o = "file:///android_asset/".length();
  private final AssetManager p;
  
  public b(Context paramContext, Picasso paramPicasso, i parami, d paramd, u paramu, a parama)
  {
    super(paramPicasso, parami, paramd, paramu, parama);
    p = paramContext.getAssets();
  }
  
  Bitmap a(r paramr)
    throws IOException
  {
    return a(a.toString().substring(o));
  }
  
  /* Error */
  Bitmap a(String paramString)
    throws IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: getfield 61	com/tinder/picassowebp/picasso/b:f	Lcom/tinder/picassowebp/picasso/r;
    //   6: invokestatic 65	com/tinder/picassowebp/picasso/b:c	(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/BitmapFactory$Options;
    //   9: astore 4
    //   11: aload 4
    //   13: invokestatic 68	com/tinder/picassowebp/picasso/b:a	(Landroid/graphics/BitmapFactory$Options;)Z
    //   16: ifeq +45 -> 61
    //   19: aload_0
    //   20: getfield 34	com/tinder/picassowebp/picasso/b:p	Landroid/content/res/AssetManager;
    //   23: aload_1
    //   24: invokevirtual 74	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   27: astore_3
    //   28: aload_3
    //   29: astore_2
    //   30: aload_3
    //   31: aconst_null
    //   32: aload 4
    //   34: invokestatic 80	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   37: pop
    //   38: aload_3
    //   39: invokestatic 85	com/tinder/picassowebp/picasso/aa:a	(Ljava/io/InputStream;)V
    //   42: aload_0
    //   43: getfield 61	com/tinder/picassowebp/picasso/b:f	Lcom/tinder/picassowebp/picasso/r;
    //   46: getfield 88	com/tinder/picassowebp/picasso/r:d	I
    //   49: aload_0
    //   50: getfield 61	com/tinder/picassowebp/picasso/b:f	Lcom/tinder/picassowebp/picasso/r;
    //   53: getfield 91	com/tinder/picassowebp/picasso/r:e	I
    //   56: aload 4
    //   58: invokestatic 94	com/tinder/picassowebp/picasso/b:a	(IILandroid/graphics/BitmapFactory$Options;)V
    //   61: aload_0
    //   62: getfield 34	com/tinder/picassowebp/picasso/b:p	Landroid/content/res/AssetManager;
    //   65: aload_1
    //   66: invokevirtual 74	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   69: astore_1
    //   70: aload_1
    //   71: aconst_null
    //   72: aload 4
    //   74: invokestatic 80	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   77: astore_2
    //   78: aload_1
    //   79: invokestatic 85	com/tinder/picassowebp/picasso/aa:a	(Ljava/io/InputStream;)V
    //   82: aload_2
    //   83: areturn
    //   84: astore_1
    //   85: aload_2
    //   86: invokestatic 85	com/tinder/picassowebp/picasso/aa:a	(Ljava/io/InputStream;)V
    //   89: aload_1
    //   90: athrow
    //   91: astore_2
    //   92: aload_1
    //   93: invokestatic 85	com/tinder/picassowebp/picasso/aa:a	(Ljava/io/InputStream;)V
    //   96: aload_2
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	b
    //   0	98	1	paramString	String
    //   1	85	2	localObject1	Object
    //   91	6	2	localObject2	Object
    //   27	12	3	localInputStream	java.io.InputStream
    //   9	64	4	localOptions	android.graphics.BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   19	28	84	finally
    //   30	38	84	finally
    //   70	78	91	finally
  }
  
  Picasso.LoadedFrom a()
  {
    return Picasso.LoadedFrom.b;
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */