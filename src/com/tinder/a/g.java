package com.tinder.a;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import com.tinder.utils.q;

public class g
  extends AsyncTask<String, String, String>
{
  private Bitmap a;
  private String b;
  private String c;
  private boolean d;
  
  public g(Bitmap paramBitmap, String paramString1, String paramString2, boolean paramBoolean)
  {
    q.a("url=" + paramString1 + ", authToken=" + paramString2);
    a = paramBitmap;
    b = paramString1;
    c = paramString2;
    d = paramBoolean;
  }
  
  /* Error */
  protected String a(String... paramVarArgs)
  {
    // Byte code:
    //   0: ldc 53
    //   2: invokestatic 37	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   5: getstatic 56	com/tinder/a/e:b	Ljava/lang/String;
    //   8: invokestatic 62	android/net/http/AndroidHttpClient:newInstance	(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;
    //   11: astore 5
    //   13: aconst_null
    //   14: astore_1
    //   15: new 64	java/io/ByteArrayOutputStream
    //   18: dup
    //   19: invokespecial 65	java/io/ByteArrayOutputStream:<init>	()V
    //   22: astore_3
    //   23: aload_0
    //   24: getfield 45	com/tinder/a/g:d	Z
    //   27: ifeq +262 -> 289
    //   30: aload_0
    //   31: getfield 39	com/tinder/a/g:a	Landroid/graphics/Bitmap;
    //   34: bipush 65
    //   36: invokestatic 71	android/backport/webp/WebPFactory:nativeEncodeBitmap	(Landroid/graphics/Bitmap;I)[B
    //   39: astore_1
    //   40: ldc 73
    //   42: astore 4
    //   44: new 75	org/apache/http/client/methods/HttpPost
    //   47: dup
    //   48: aload_0
    //   49: getfield 41	com/tinder/a/g:b	Ljava/lang/String;
    //   52: invokespecial 77	org/apache/http/client/methods/HttpPost:<init>	(Ljava/lang/String;)V
    //   55: astore 6
    //   57: aload 6
    //   59: ldc 79
    //   61: aload_0
    //   62: getfield 43	com/tinder/a/g:c	Ljava/lang/String;
    //   65: invokevirtual 83	org/apache/http/client/methods/HttpPost:setHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: aload 6
    //   70: ldc 85
    //   72: ldc 87
    //   74: invokevirtual 83	org/apache/http/client/methods/HttpPost:setHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   77: invokestatic 93	org/apache/http/entity/mime/MultipartEntityBuilder:create	()Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    //   80: astore 7
    //   82: aload 7
    //   84: ldc 95
    //   86: invokevirtual 99	org/apache/http/entity/mime/MultipartEntityBuilder:setBoundary	(Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    //   89: pop
    //   90: aload 7
    //   92: ldc 101
    //   94: aload_1
    //   95: getstatic 107	org/apache/http/entity/ContentType:DEFAULT_BINARY	Lorg/apache/http/entity/ContentType;
    //   98: aload 4
    //   100: invokevirtual 111	org/apache/http/entity/mime/MultipartEntityBuilder:addBinaryBody	(Ljava/lang/String;[BLorg/apache/http/entity/ContentType;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    //   103: pop
    //   104: aload 6
    //   106: aload 7
    //   108: invokevirtual 115	org/apache/http/entity/mime/MultipartEntityBuilder:build	()Lorg/apache/http/HttpEntity;
    //   111: invokevirtual 119	org/apache/http/client/methods/HttpPost:setEntity	(Lorg/apache/http/HttpEntity;)V
    //   114: aload 5
    //   116: aload 6
    //   118: invokevirtual 123	android/net/http/AndroidHttpClient:execute	(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    //   121: astore_1
    //   122: new 19	java/lang/StringBuilder
    //   125: dup
    //   126: invokespecial 20	java/lang/StringBuilder:<init>	()V
    //   129: ldc 125
    //   131: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: aload_1
    //   135: invokevirtual 128	java/lang/Object:toString	()Ljava/lang/String;
    //   138: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: bipush 32
    //   143: invokevirtual 131	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   146: aload_1
    //   147: invokeinterface 137 1 0
    //   152: invokeinterface 142 1 0
    //   157: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: bipush 32
    //   162: invokevirtual 131	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   165: aload_1
    //   166: invokeinterface 137 1 0
    //   171: invokevirtual 128	java/lang/Object:toString	()Ljava/lang/String;
    //   174: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   180: invokestatic 37	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   183: aload_1
    //   184: invokeinterface 137 1 0
    //   189: astore 4
    //   191: aload 4
    //   193: invokeinterface 146 1 0
    //   198: istore_2
    //   199: new 19	java/lang/StringBuilder
    //   202: dup
    //   203: invokespecial 20	java/lang/StringBuilder:<init>	()V
    //   206: ldc -108
    //   208: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   211: iload_2
    //   212: invokevirtual 151	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   215: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   218: invokestatic 37	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   221: iload_2
    //   222: sipush 200
    //   225: if_icmpne +248 -> 473
    //   228: new 64	java/io/ByteArrayOutputStream
    //   231: dup
    //   232: invokespecial 65	java/io/ByteArrayOutputStream:<init>	()V
    //   235: astore 4
    //   237: aload_1
    //   238: invokeinterface 154 1 0
    //   243: aload 4
    //   245: invokeinterface 160 2 0
    //   250: aload 4
    //   252: invokevirtual 161	java/io/ByteArrayOutputStream:toString	()Ljava/lang/String;
    //   255: astore 4
    //   257: aload 4
    //   259: ifnull +14 -> 273
    //   262: aload 4
    //   264: astore_1
    //   265: aload 4
    //   267: invokestatic 167	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   270: ifeq +8 -> 278
    //   273: iload_2
    //   274: invokestatic 173	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   277: astore_1
    //   278: aload 5
    //   280: invokevirtual 176	android/net/http/AndroidHttpClient:close	()V
    //   283: aload_3
    //   284: invokevirtual 177	java/io/ByteArrayOutputStream:close	()V
    //   287: aload_1
    //   288: areturn
    //   289: aload_0
    //   290: getfield 39	com/tinder/a/g:a	Landroid/graphics/Bitmap;
    //   293: getstatic 183	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   296: bipush 90
    //   298: aload_3
    //   299: invokevirtual 189	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   302: pop
    //   303: ldc -65
    //   305: astore 4
    //   307: aload_3
    //   308: invokevirtual 195	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   311: astore_1
    //   312: goto -268 -> 44
    //   315: iload_2
    //   316: invokestatic 173	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   319: astore_1
    //   320: goto -42 -> 278
    //   323: aload_1
    //   324: invokeinterface 154 1 0
    //   329: invokeinterface 199 1 0
    //   334: invokevirtual 202	java/io/InputStream:close	()V
    //   337: new 51	java/io/IOException
    //   340: dup
    //   341: aload 4
    //   343: invokeinterface 142 1 0
    //   348: invokespecial 203	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   351: athrow
    //   352: astore 4
    //   354: aload_3
    //   355: astore_1
    //   356: aload 4
    //   358: astore_3
    //   359: aload_3
    //   360: invokevirtual 206	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   363: astore 4
    //   365: aload_3
    //   366: invokevirtual 210	java/lang/Object:getClass	()Ljava/lang/Class;
    //   369: invokevirtual 215	java/lang/Class:getName	()Ljava/lang/String;
    //   372: aload_3
    //   373: invokevirtual 206	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   376: invokestatic 217	com/tinder/utils/q:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   379: aload 4
    //   381: astore_3
    //   382: aload 4
    //   384: ldc -37
    //   386: invokevirtual 222	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   389: ifeq +10 -> 399
    //   392: sipush 404
    //   395: invokestatic 173	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   398: astore_3
    //   399: aload 5
    //   401: invokevirtual 176	android/net/http/AndroidHttpClient:close	()V
    //   404: aload_1
    //   405: invokevirtual 177	java/io/ByteArrayOutputStream:close	()V
    //   408: aload_3
    //   409: areturn
    //   410: astore_1
    //   411: aload_1
    //   412: invokevirtual 223	java/io/IOException:toString	()Ljava/lang/String;
    //   415: invokestatic 225	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   418: aload_3
    //   419: areturn
    //   420: astore_3
    //   421: aload_3
    //   422: invokevirtual 223	java/io/IOException:toString	()Ljava/lang/String;
    //   425: invokestatic 225	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   428: aload_1
    //   429: areturn
    //   430: astore_1
    //   431: aconst_null
    //   432: astore_3
    //   433: aload 5
    //   435: invokevirtual 176	android/net/http/AndroidHttpClient:close	()V
    //   438: aload_3
    //   439: invokevirtual 177	java/io/ByteArrayOutputStream:close	()V
    //   442: aload_1
    //   443: athrow
    //   444: astore_3
    //   445: aload_3
    //   446: invokevirtual 223	java/io/IOException:toString	()Ljava/lang/String;
    //   449: invokestatic 225	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   452: goto -10 -> 442
    //   455: astore_1
    //   456: goto -23 -> 433
    //   459: astore 4
    //   461: aload_1
    //   462: astore_3
    //   463: aload 4
    //   465: astore_1
    //   466: goto -33 -> 433
    //   469: astore_3
    //   470: goto -111 -> 359
    //   473: iload_2
    //   474: sipush 404
    //   477: if_icmpeq -162 -> 315
    //   480: iload_2
    //   481: sipush 502
    //   484: if_icmpne -161 -> 323
    //   487: goto -172 -> 315
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	490	0	this	g
    //   0	490	1	paramVarArgs	String[]
    //   198	287	2	i	int
    //   22	397	3	localObject1	Object
    //   420	2	3	localIOException1	java.io.IOException
    //   432	7	3	localObject2	Object
    //   444	2	3	localIOException2	java.io.IOException
    //   462	1	3	arrayOfString	String[]
    //   469	1	3	localException1	Exception
    //   42	300	4	localObject3	Object
    //   352	5	4	localException2	Exception
    //   363	20	4	str	String
    //   459	5	4	localObject4	Object
    //   11	423	5	localAndroidHttpClient	android.net.http.AndroidHttpClient
    //   55	62	6	localHttpPost	org.apache.http.client.methods.HttpPost
    //   80	27	7	localMultipartEntityBuilder	org.apache.http.entity.mime.MultipartEntityBuilder
    // Exception table:
    //   from	to	target	type
    //   23	40	352	java/lang/Exception
    //   44	221	352	java/lang/Exception
    //   228	257	352	java/lang/Exception
    //   265	273	352	java/lang/Exception
    //   289	303	352	java/lang/Exception
    //   307	312	352	java/lang/Exception
    //   315	320	352	java/lang/Exception
    //   323	352	352	java/lang/Exception
    //   404	408	410	java/io/IOException
    //   283	287	420	java/io/IOException
    //   15	23	430	finally
    //   438	442	444	java/io/IOException
    //   23	40	455	finally
    //   44	221	455	finally
    //   228	257	455	finally
    //   265	273	455	finally
    //   289	303	455	finally
    //   307	312	455	finally
    //   315	320	455	finally
    //   323	352	455	finally
    //   359	379	459	finally
    //   382	392	459	finally
    //   15	23	469	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tinder.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */