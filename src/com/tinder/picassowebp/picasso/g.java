package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import java.io.IOException;

class g
  extends c
{
  final Context o;
  
  g(Context paramContext, Picasso paramPicasso, i parami, d paramd, u paramu, a parama)
  {
    super(paramPicasso, parami, paramd, paramu, parama);
    o = paramContext;
  }
  
  Bitmap a(r paramr)
    throws IOException
  {
    return d(paramr);
  }
  
  Picasso.LoadedFrom a()
  {
    return Picasso.LoadedFrom.b;
  }
  
  /* Error */
  protected Bitmap d(r paramr)
    throws IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore_3
    //   5: aconst_null
    //   6: astore 5
    //   8: ldc 33
    //   10: new 35	java/lang/StringBuilder
    //   13: dup
    //   14: invokespecial 38	java/lang/StringBuilder:<init>	()V
    //   17: ldc 40
    //   19: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: aload_1
    //   23: getfield 49	com/tinder/picassowebp/picasso/r:a	Landroid/net/Uri;
    //   26: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: invokestatic 61	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   35: pop
    //   36: aload_0
    //   37: getfield 13	com/tinder/picassowebp/picasso/g:o	Landroid/content/Context;
    //   40: invokevirtual 67	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   43: astore 8
    //   45: aload_1
    //   46: invokestatic 71	com/tinder/picassowebp/picasso/g:c	(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/BitmapFactory$Options;
    //   49: astore 7
    //   51: aload_1
    //   52: getfield 49	com/tinder/picassowebp/picasso/r:a	Landroid/net/Uri;
    //   55: invokevirtual 74	android/net/Uri:toString	()Ljava/lang/String;
    //   58: ldc 76
    //   60: invokevirtual 82	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   63: istore_2
    //   64: aload 7
    //   66: invokestatic 85	com/tinder/picassowebp/picasso/g:a	(Landroid/graphics/BitmapFactory$Options;)Z
    //   69: ifeq +60 -> 129
    //   72: aload 8
    //   74: aload_1
    //   75: getfield 49	com/tinder/picassowebp/picasso/r:a	Landroid/net/Uri;
    //   78: invokevirtual 91	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   81: astore 4
    //   83: aload 4
    //   85: astore_3
    //   86: aload 4
    //   88: invokestatic 96	com/tinder/picassowebp/picasso/aa:c	(Ljava/io/InputStream;)Z
    //   91: ifeq +75 -> 166
    //   94: aload 4
    //   96: astore_3
    //   97: aload 4
    //   99: invokestatic 99	com/tinder/picassowebp/picasso/aa:b	(Ljava/io/InputStream;)[B
    //   102: aload 7
    //   104: invokestatic 105	android/backport/webp/WebPFactory:nativeDecodeByteArray	([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   107: pop
    //   108: aload 5
    //   110: astore_3
    //   111: aload 4
    //   113: invokestatic 108	com/tinder/picassowebp/picasso/aa:a	(Ljava/io/InputStream;)V
    //   116: aload_1
    //   117: getfield 111	com/tinder/picassowebp/picasso/r:d	I
    //   120: aload_1
    //   121: getfield 114	com/tinder/picassowebp/picasso/r:e	I
    //   124: aload 7
    //   126: invokestatic 117	com/tinder/picassowebp/picasso/g:a	(IILandroid/graphics/BitmapFactory$Options;)V
    //   129: aload 8
    //   131: aload_1
    //   132: getfield 49	com/tinder/picassowebp/picasso/r:a	Landroid/net/Uri;
    //   135: invokevirtual 91	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   138: astore 4
    //   140: aload 4
    //   142: invokestatic 96	com/tinder/picassowebp/picasso/aa:c	(Ljava/io/InputStream;)Z
    //   145: ifeq +157 -> 302
    //   148: aload 4
    //   150: invokestatic 99	com/tinder/picassowebp/picasso/aa:b	(Ljava/io/InputStream;)[B
    //   153: aload 7
    //   155: invokestatic 105	android/backport/webp/WebPFactory:nativeDecodeByteArray	([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   158: pop
    //   159: aload 4
    //   161: invokestatic 108	com/tinder/picassowebp/picasso/aa:a	(Ljava/io/InputStream;)V
    //   164: aload_3
    //   165: areturn
    //   166: iload_2
    //   167: ifeq +77 -> 244
    //   170: aload 4
    //   172: astore_3
    //   173: aload_1
    //   174: getfield 49	com/tinder/picassowebp/picasso/r:a	Landroid/net/Uri;
    //   177: invokevirtual 74	android/net/Uri:toString	()Ljava/lang/String;
    //   180: ldc 76
    //   182: invokevirtual 121	java/lang/String:length	()I
    //   185: invokevirtual 125	java/lang/String:substring	(I)Ljava/lang/String;
    //   188: ldc 127
    //   190: ldc -127
    //   192: invokevirtual 133	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   195: astore 5
    //   197: aload 4
    //   199: astore_3
    //   200: ldc 33
    //   202: new 35	java/lang/StringBuilder
    //   205: dup
    //   206: invokespecial 38	java/lang/StringBuilder:<init>	()V
    //   209: ldc -121
    //   211: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: aload 5
    //   216: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   219: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   222: invokestatic 61	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   225: pop
    //   226: aload 4
    //   228: astore_3
    //   229: aload 5
    //   231: aload 7
    //   233: invokestatic 141	android/graphics/BitmapFactory:decodeFile	(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   236: astore 5
    //   238: aload 5
    //   240: astore_3
    //   241: goto -130 -> 111
    //   244: aload 4
    //   246: astore_3
    //   247: aload 4
    //   249: aconst_null
    //   250: aload 7
    //   252: invokestatic 145	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   255: astore 5
    //   257: aload 5
    //   259: astore_3
    //   260: goto -149 -> 111
    //   263: astore 5
    //   265: aconst_null
    //   266: astore 4
    //   268: aload 4
    //   270: astore_3
    //   271: ldc 33
    //   273: aload 5
    //   275: invokevirtual 148	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   278: invokestatic 150	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   281: pop
    //   282: aload 4
    //   284: invokestatic 108	com/tinder/picassowebp/picasso/aa:a	(Ljava/io/InputStream;)V
    //   287: aload 6
    //   289: astore_3
    //   290: goto -174 -> 116
    //   293: astore_1
    //   294: aconst_null
    //   295: astore_3
    //   296: aload_3
    //   297: invokestatic 108	com/tinder/picassowebp/picasso/aa:a	(Ljava/io/InputStream;)V
    //   300: aload_1
    //   301: athrow
    //   302: iload_2
    //   303: ifeq +63 -> 366
    //   306: aload_1
    //   307: getfield 49	com/tinder/picassowebp/picasso/r:a	Landroid/net/Uri;
    //   310: invokevirtual 74	android/net/Uri:toString	()Ljava/lang/String;
    //   313: ldc 76
    //   315: invokevirtual 121	java/lang/String:length	()I
    //   318: invokevirtual 125	java/lang/String:substring	(I)Ljava/lang/String;
    //   321: ldc 127
    //   323: ldc -127
    //   325: invokevirtual 133	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   328: astore_1
    //   329: ldc 33
    //   331: new 35	java/lang/StringBuilder
    //   334: dup
    //   335: invokespecial 38	java/lang/StringBuilder:<init>	()V
    //   338: ldc -121
    //   340: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   343: aload_1
    //   344: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   347: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   350: invokestatic 61	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   353: pop
    //   354: aload_1
    //   355: aload 7
    //   357: invokestatic 141	android/graphics/BitmapFactory:decodeFile	(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   360: astore_1
    //   361: aload_1
    //   362: astore_3
    //   363: goto -204 -> 159
    //   366: aload 4
    //   368: aconst_null
    //   369: aload 7
    //   371: invokestatic 145	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   374: astore_1
    //   375: aload_1
    //   376: astore_3
    //   377: goto -218 -> 159
    //   380: astore_1
    //   381: ldc 33
    //   383: aload_1
    //   384: invokevirtual 148	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   387: invokestatic 150	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   390: pop
    //   391: aload 4
    //   393: invokestatic 108	com/tinder/picassowebp/picasso/aa:a	(Ljava/io/InputStream;)V
    //   396: aload_3
    //   397: areturn
    //   398: astore_1
    //   399: aload 4
    //   401: invokestatic 108	com/tinder/picassowebp/picasso/aa:a	(Ljava/io/InputStream;)V
    //   404: aload_1
    //   405: athrow
    //   406: astore_1
    //   407: goto -111 -> 296
    //   410: astore 5
    //   412: goto -144 -> 268
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	415	0	this	g
    //   0	415	1	paramr	r
    //   63	240	2	bool	boolean
    //   4	393	3	localObject1	Object
    //   81	319	4	localInputStream	java.io.InputStream
    //   6	252	5	localObject2	Object
    //   263	11	5	localException1	Exception
    //   410	1	5	localException2	Exception
    //   1	287	6	localObject3	Object
    //   49	321	7	localOptions	android.graphics.BitmapFactory.Options
    //   43	87	8	localContentResolver	android.content.ContentResolver
    // Exception table:
    //   from	to	target	type
    //   72	83	263	java/lang/Exception
    //   72	83	293	finally
    //   140	159	380	java/lang/Exception
    //   306	361	380	java/lang/Exception
    //   366	375	380	java/lang/Exception
    //   140	159	398	finally
    //   306	361	398	finally
    //   366	375	398	finally
    //   381	391	398	finally
    //   86	94	406	finally
    //   97	108	406	finally
    //   173	197	406	finally
    //   200	226	406	finally
    //   229	238	406	finally
    //   247	257	406	finally
    //   271	282	406	finally
    //   86	94	410	java/lang/Exception
    //   97	108	410	java/lang/Exception
    //   173	197	410	java/lang/Exception
    //   200	226	410	java/lang/Exception
    //   229	238	410	java/lang/Exception
    //   247	257	410	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */