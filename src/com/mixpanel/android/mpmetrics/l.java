package com.mixpanel.android.mpmetrics;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;

class l
{
  private byte[] a(InputStream paramInputStream)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte[' '];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte, 0, arrayOfByte.length);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    localByteArrayOutputStream.flush();
    return localByteArrayOutputStream.toByteArray();
  }
  
  public boolean a(Context paramContext)
  {
    for (;;)
    {
      try
      {
        paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
        if ((paramContext != null) && (paramContext.isConnectedOrConnecting()))
        {
          bool1 = true;
          boolean bool2 = bool1;
          if (g.a)
          {
            StringBuilder localStringBuilder = new StringBuilder().append("ConnectivityManager says we ");
            if (bool1)
            {
              paramContext = "are";
              Log.d("MixpanelAPI", paramContext + " online");
              return bool1;
            }
            paramContext = "are not";
            continue;
          }
          return bool2;
        }
      }
      catch (SecurityException paramContext)
      {
        if (g.a) {
          Log.d("MixpanelAPI", "Don't have permission to check connectivity, assuming online");
        }
        bool2 = true;
      }
      boolean bool1 = false;
    }
  }
  
  public byte[] a(Context paramContext, String[] paramArrayOfString)
  {
    if (!a(paramContext)) {
      return null;
    }
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      paramContext = paramArrayOfString[i];
      try
      {
        byte[] arrayOfByte = a(paramContext, null);
        return arrayOfByte;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        Log.e("MixpanelAPI", "Cannot interpret " + paramContext + " as a URL.", localMalformedURLException);
        i += 1;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          if (g.a) {
            Log.d("MixpanelAPI", "Cannot get " + paramContext + ".", localIOException);
          }
        }
      }
      catch (OutOfMemoryError paramArrayOfString)
      {
        Log.e("MixpanelAPI", "Out of memory when getting to " + paramContext + ".", paramArrayOfString);
      }
    }
    return null;
  }
  
  /* Error */
  public byte[] a(String paramString, java.util.List<org.apache.http.NameValuePair> paramList)
    throws IOException
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aconst_null
    //   4: astore 11
    //   6: getstatic 62	com/mixpanel/android/mpmetrics/g:a	Z
    //   9: ifeq +28 -> 37
    //   12: ldc 75
    //   14: new 64	java/lang/StringBuilder
    //   17: dup
    //   18: invokespecial 65	java/lang/StringBuilder:<init>	()V
    //   21: ldc 121
    //   23: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: aload_1
    //   27: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   33: invokestatic 87	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   36: pop
    //   37: iconst_0
    //   38: istore_3
    //   39: aconst_null
    //   40: astore 7
    //   42: iload_3
    //   43: iconst_3
    //   44: if_icmpge +401 -> 445
    //   47: iload 4
    //   49: ifne +396 -> 445
    //   52: new 123	java/net/URL
    //   55: dup
    //   56: aload_1
    //   57: invokespecial 126	java/net/URL:<init>	(Ljava/lang/String;)V
    //   60: invokevirtual 130	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   63: checkcast 132	java/net/HttpURLConnection
    //   66: astore 6
    //   68: aload 6
    //   70: sipush 2000
    //   73: invokevirtual 136	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   76: aload 6
    //   78: sipush 10000
    //   81: invokevirtual 139	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   84: aload_2
    //   85: ifnull +622 -> 707
    //   88: aload 6
    //   90: iconst_1
    //   91: invokevirtual 143	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   94: new 145	org/apache/http/client/entity/UrlEncodedFormEntity
    //   97: dup
    //   98: aload_2
    //   99: ldc -109
    //   101: invokespecial 150	org/apache/http/client/entity/UrlEncodedFormEntity:<init>	(Ljava/util/List;Ljava/lang/String;)V
    //   104: astore 10
    //   106: aload 6
    //   108: ldc -104
    //   110: invokevirtual 155	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   113: aload 6
    //   115: aload 10
    //   117: invokevirtual 159	org/apache/http/client/entity/UrlEncodedFormEntity:getContentLength	()J
    //   120: l2i
    //   121: invokevirtual 162	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   124: aload 6
    //   126: invokevirtual 166	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   129: astore 8
    //   131: new 168	java/io/BufferedOutputStream
    //   134: dup
    //   135: aload 8
    //   137: invokespecial 171	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   140: astore 9
    //   142: aload 10
    //   144: aload 9
    //   146: invokevirtual 174	org/apache/http/client/entity/UrlEncodedFormEntity:writeTo	(Ljava/io/OutputStream;)V
    //   149: aload 9
    //   151: invokevirtual 177	java/io/BufferedOutputStream:close	()V
    //   154: aload 8
    //   156: invokevirtual 180	java/io/OutputStream:close	()V
    //   159: aload 6
    //   161: invokevirtual 184	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   164: astore 8
    //   166: aload_0
    //   167: aload 8
    //   169: invokespecial 186	com/mixpanel/android/mpmetrics/l:a	(Ljava/io/InputStream;)[B
    //   172: astore 9
    //   174: aload 9
    //   176: astore 7
    //   178: aload 8
    //   180: invokevirtual 187	java/io/InputStream:close	()V
    //   183: iconst_0
    //   184: ifeq +11 -> 195
    //   187: new 189	java/lang/NullPointerException
    //   190: dup
    //   191: invokespecial 190	java/lang/NullPointerException:<init>	()V
    //   194: athrow
    //   195: iconst_0
    //   196: ifeq +11 -> 207
    //   199: new 189	java/lang/NullPointerException
    //   202: dup
    //   203: invokespecial 190	java/lang/NullPointerException:<init>	()V
    //   206: athrow
    //   207: iconst_0
    //   208: ifeq +11 -> 219
    //   211: new 189	java/lang/NullPointerException
    //   214: dup
    //   215: invokespecial 190	java/lang/NullPointerException:<init>	()V
    //   218: athrow
    //   219: aload 6
    //   221: ifnull +502 -> 723
    //   224: aload 6
    //   226: invokevirtual 193	java/net/HttpURLConnection:disconnect	()V
    //   229: iconst_1
    //   230: istore 5
    //   232: aload 7
    //   234: astore 6
    //   236: iload_3
    //   237: istore 4
    //   239: iload 5
    //   241: istore_3
    //   242: iload 4
    //   244: istore 5
    //   246: iload_3
    //   247: istore 4
    //   249: iload 5
    //   251: istore_3
    //   252: aload 6
    //   254: astore 7
    //   256: goto -214 -> 42
    //   259: astore 6
    //   261: aconst_null
    //   262: astore 12
    //   264: aconst_null
    //   265: astore 9
    //   267: aconst_null
    //   268: astore 10
    //   270: aload 7
    //   272: astore 6
    //   274: aconst_null
    //   275: astore 8
    //   277: aload 12
    //   279: astore 7
    //   281: getstatic 62	com/mixpanel/android/mpmetrics/g:a	Z
    //   284: ifeq +11 -> 295
    //   287: ldc 75
    //   289: ldc -61
    //   291: invokestatic 87	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   294: pop
    //   295: iload_3
    //   296: iconst_1
    //   297: iadd
    //   298: istore_3
    //   299: aload 8
    //   301: ifnull +8 -> 309
    //   304: aload 8
    //   306: invokevirtual 177	java/io/BufferedOutputStream:close	()V
    //   309: aload 9
    //   311: ifnull +8 -> 319
    //   314: aload 9
    //   316: invokevirtual 180	java/io/OutputStream:close	()V
    //   319: aload 10
    //   321: ifnull +8 -> 329
    //   324: aload 10
    //   326: invokevirtual 187	java/io/InputStream:close	()V
    //   329: aload 7
    //   331: ifnull +379 -> 710
    //   334: aload 7
    //   336: invokevirtual 193	java/net/HttpURLConnection:disconnect	()V
    //   339: iload 4
    //   341: istore 5
    //   343: iload_3
    //   344: istore 4
    //   346: iload 5
    //   348: istore_3
    //   349: goto -107 -> 242
    //   352: astore_1
    //   353: aload 7
    //   355: astore_2
    //   356: aload 9
    //   358: astore 6
    //   360: aload 8
    //   362: ifnull +8 -> 370
    //   365: aload 8
    //   367: invokevirtual 177	java/io/BufferedOutputStream:close	()V
    //   370: aload 6
    //   372: ifnull +8 -> 380
    //   375: aload 6
    //   377: invokevirtual 180	java/io/OutputStream:close	()V
    //   380: aload 10
    //   382: ifnull +8 -> 390
    //   385: aload 10
    //   387: invokevirtual 187	java/io/InputStream:close	()V
    //   390: aload_2
    //   391: ifnull +7 -> 398
    //   394: aload_2
    //   395: invokevirtual 193	java/net/HttpURLConnection:disconnect	()V
    //   398: aload_1
    //   399: athrow
    //   400: astore 8
    //   402: goto -207 -> 195
    //   405: astore 8
    //   407: goto -200 -> 207
    //   410: astore 8
    //   412: goto -193 -> 219
    //   415: astore 8
    //   417: goto -108 -> 309
    //   420: astore 8
    //   422: goto -103 -> 319
    //   425: astore 8
    //   427: goto -98 -> 329
    //   430: astore 7
    //   432: goto -62 -> 370
    //   435: astore 6
    //   437: goto -57 -> 380
    //   440: astore 6
    //   442: goto -52 -> 390
    //   445: aload 7
    //   447: areturn
    //   448: astore_1
    //   449: aconst_null
    //   450: astore 8
    //   452: aconst_null
    //   453: astore 6
    //   455: aconst_null
    //   456: astore 10
    //   458: aload 11
    //   460: astore_2
    //   461: goto -101 -> 360
    //   464: astore_1
    //   465: aconst_null
    //   466: astore 8
    //   468: aconst_null
    //   469: astore 7
    //   471: aconst_null
    //   472: astore 10
    //   474: aload 6
    //   476: astore_2
    //   477: aload 7
    //   479: astore 6
    //   481: goto -121 -> 360
    //   484: astore_1
    //   485: aconst_null
    //   486: astore 7
    //   488: aconst_null
    //   489: astore 10
    //   491: aload 6
    //   493: astore_2
    //   494: aload 8
    //   496: astore 6
    //   498: aload 7
    //   500: astore 8
    //   502: goto -142 -> 360
    //   505: astore_1
    //   506: aconst_null
    //   507: astore 10
    //   509: aload 6
    //   511: astore_2
    //   512: aload 8
    //   514: astore 6
    //   516: aload 9
    //   518: astore 8
    //   520: goto -160 -> 360
    //   523: astore_1
    //   524: aconst_null
    //   525: astore 7
    //   527: aload 8
    //   529: astore 10
    //   531: aconst_null
    //   532: astore 8
    //   534: aload 6
    //   536: astore_2
    //   537: aload 8
    //   539: astore 6
    //   541: aload 7
    //   543: astore 8
    //   545: goto -185 -> 360
    //   548: astore 8
    //   550: aload 6
    //   552: astore 8
    //   554: aconst_null
    //   555: astore 9
    //   557: aconst_null
    //   558: astore 10
    //   560: aload 7
    //   562: astore 6
    //   564: aconst_null
    //   565: astore 12
    //   567: aload 8
    //   569: astore 7
    //   571: aload 12
    //   573: astore 8
    //   575: goto -294 -> 281
    //   578: astore 9
    //   580: aload 8
    //   582: astore 9
    //   584: aconst_null
    //   585: astore 10
    //   587: aconst_null
    //   588: astore 12
    //   590: aload 6
    //   592: astore 8
    //   594: aload 7
    //   596: astore 6
    //   598: aload 8
    //   600: astore 7
    //   602: aload 12
    //   604: astore 8
    //   606: goto -325 -> 281
    //   609: astore 10
    //   611: aload 8
    //   613: astore 10
    //   615: aconst_null
    //   616: astore 12
    //   618: aload 6
    //   620: astore 8
    //   622: aload 7
    //   624: astore 6
    //   626: aload 8
    //   628: astore 7
    //   630: aload 9
    //   632: astore 8
    //   634: aload 10
    //   636: astore 9
    //   638: aload 12
    //   640: astore 10
    //   642: goto -361 -> 281
    //   645: astore 9
    //   647: aconst_null
    //   648: astore 9
    //   650: aload 8
    //   652: astore 10
    //   654: aconst_null
    //   655: astore 12
    //   657: aload 6
    //   659: astore 8
    //   661: aload 7
    //   663: astore 6
    //   665: aload 8
    //   667: astore 7
    //   669: aload 12
    //   671: astore 8
    //   673: goto -392 -> 281
    //   676: astore 9
    //   678: aconst_null
    //   679: astore 12
    //   681: aconst_null
    //   682: astore 9
    //   684: aload 8
    //   686: astore 10
    //   688: aload 6
    //   690: astore 8
    //   692: aload 7
    //   694: astore 6
    //   696: aload 8
    //   698: astore 7
    //   700: aload 12
    //   702: astore 8
    //   704: goto -423 -> 281
    //   707: goto -548 -> 159
    //   710: iload_3
    //   711: istore 5
    //   713: iload 4
    //   715: istore_3
    //   716: iload 5
    //   718: istore 4
    //   720: goto -478 -> 242
    //   723: iconst_1
    //   724: istore 5
    //   726: iload_3
    //   727: istore 4
    //   729: aload 7
    //   731: astore 6
    //   733: iload 5
    //   735: istore_3
    //   736: goto -494 -> 242
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	739	0	this	l
    //   0	739	1	paramString	String
    //   0	739	2	paramList	java.util.List<org.apache.http.NameValuePair>
    //   38	698	3	i	int
    //   1	727	4	j	int
    //   230	504	5	k	int
    //   66	187	6	localObject1	Object
    //   259	1	6	localEOFException1	java.io.EOFException
    //   272	104	6	localObject2	Object
    //   435	1	6	localIOException1	IOException
    //   440	1	6	localIOException2	IOException
    //   453	279	6	localObject3	Object
    //   40	314	7	localObject4	Object
    //   430	16	7	localIOException3	IOException
    //   469	261	7	localObject5	Object
    //   129	237	8	localObject6	Object
    //   400	1	8	localIOException4	IOException
    //   405	1	8	localIOException5	IOException
    //   410	1	8	localIOException6	IOException
    //   415	1	8	localIOException7	IOException
    //   420	1	8	localIOException8	IOException
    //   425	1	8	localIOException9	IOException
    //   450	94	8	localObject7	Object
    //   548	1	8	localEOFException2	java.io.EOFException
    //   552	151	8	localObject8	Object
    //   140	416	9	localObject9	Object
    //   578	1	9	localEOFException3	java.io.EOFException
    //   582	55	9	localObject10	Object
    //   645	1	9	localEOFException4	java.io.EOFException
    //   648	1	9	localObject11	Object
    //   676	1	9	localEOFException5	java.io.EOFException
    //   682	1	9	localObject12	Object
    //   104	482	10	localObject13	Object
    //   609	1	10	localEOFException6	java.io.EOFException
    //   613	74	10	localObject14	Object
    //   4	455	11	localObject15	Object
    //   262	439	12	localObject16	Object
    // Exception table:
    //   from	to	target	type
    //   52	68	259	java/io/EOFException
    //   281	295	352	finally
    //   187	195	400	java/io/IOException
    //   199	207	405	java/io/IOException
    //   211	219	410	java/io/IOException
    //   304	309	415	java/io/IOException
    //   314	319	420	java/io/IOException
    //   324	329	425	java/io/IOException
    //   365	370	430	java/io/IOException
    //   375	380	435	java/io/IOException
    //   385	390	440	java/io/IOException
    //   52	68	448	finally
    //   68	84	464	finally
    //   88	131	464	finally
    //   159	166	464	finally
    //   131	142	484	finally
    //   154	159	484	finally
    //   142	154	505	finally
    //   166	174	523	finally
    //   178	183	523	finally
    //   68	84	548	java/io/EOFException
    //   88	131	548	java/io/EOFException
    //   159	166	548	java/io/EOFException
    //   131	142	578	java/io/EOFException
    //   154	159	578	java/io/EOFException
    //   142	154	609	java/io/EOFException
    //   166	174	645	java/io/EOFException
    //   178	183	676	java/io/EOFException
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */