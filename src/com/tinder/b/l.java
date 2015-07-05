package com.tinder.b;

import android.content.ContentValues;
import com.tinder.enums.SqlDataType;
import com.tinder.model.PhotoUser;
import java.util.ArrayList;

public class l
  extends c
{
  private final k c = new k();
  
  public l()
  {
    a = "photos";
    b = new a[] { new a("id", SqlDataType.d, true), new a("user_id", SqlDataType.d, false), new a("image_url", SqlDataType.d, false), new a("origin_x", SqlDataType.c, false), new a("origin_y", SqlDataType.c, false), new a("height", SqlDataType.c, false), new a("width", SqlDataType.c, false), new a("xoffset_percent", SqlDataType.e, false), new a("yoffset_percent", SqlDataType.e, false), new a("xdistance_percent", SqlDataType.e, false), new a("ydistance_percent", SqlDataType.e, false), new a("photo_order", SqlDataType.c, false) };
  }
  
  public static ContentValues a(PhotoUser paramPhotoUser, String paramString, int paramInt)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("id", paramPhotoUser.d());
    localContentValues.put("user_id", paramString);
    localContentValues.put("image_url", paramPhotoUser.a());
    localContentValues.put("origin_x", Integer.valueOf(paramPhotoUser.l()));
    localContentValues.put("origin_y", Integer.valueOf(paramPhotoUser.m()));
    localContentValues.put("height", Integer.valueOf(paramPhotoUser.b()));
    localContentValues.put("width", Integer.valueOf(paramPhotoUser.f()));
    localContentValues.put("xoffset_percent", Float.valueOf(paramPhotoUser.i()));
    localContentValues.put("yoffset_percent", Float.valueOf(paramPhotoUser.j()));
    localContentValues.put("photo_order", Integer.valueOf(paramInt));
    return localContentValues;
  }
  
  public static String b()
  {
    return "photos";
  }
  
  public void a(String paramString)
  {
    r.a().a(a, "user_id", paramString);
    c.a(paramString);
  }
  
  public void a(ArrayList<PhotoUser> paramArrayList, String paramString)
  {
    int i = 0;
    while (i < paramArrayList.size())
    {
      b((PhotoUser)paramArrayList.get(i), paramString, i);
      i += 1;
    }
  }
  
  /* Error */
  public void a(java.util.Map<String, com.tinder.model.Match> paramMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 21	com/tinder/b/l:c	Lcom/tinder/b/k;
    //   4: invokevirtual 151	com/tinder/b/k:c	()Ljava/util/Map;
    //   7: astore 10
    //   9: invokestatic 123	com/tinder/b/r:a	()Lcom/tinder/b/r;
    //   12: invokevirtual 154	com/tinder/b/r:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   15: aload_0
    //   16: getfield 16	com/tinder/b/l:a	Ljava/lang/String;
    //   19: iconst_1
    //   20: anewarray 156	java/lang/String
    //   23: dup
    //   24: iconst_0
    //   25: ldc -98
    //   27: aastore
    //   28: aconst_null
    //   29: aconst_null
    //   30: aconst_null
    //   31: aconst_null
    //   32: ldc 61
    //   34: invokevirtual 164	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   37: astore 8
    //   39: aload 8
    //   41: astore 9
    //   43: aload 8
    //   45: invokeinterface 169 1 0
    //   50: ifle +259 -> 309
    //   53: aload 8
    //   55: astore 9
    //   57: aload 8
    //   59: invokeinterface 173 1 0
    //   64: ifeq +245 -> 309
    //   67: aload 8
    //   69: astore 9
    //   71: aload 8
    //   73: iconst_0
    //   74: invokeinterface 177 2 0
    //   79: astore 12
    //   81: aload 8
    //   83: astore 9
    //   85: aload 8
    //   87: iconst_1
    //   88: invokeinterface 177 2 0
    //   93: astore 11
    //   95: aload 8
    //   97: astore 9
    //   99: aload 8
    //   101: iconst_2
    //   102: invokeinterface 177 2 0
    //   107: astore 13
    //   109: aload 8
    //   111: astore 9
    //   113: aload 8
    //   115: iconst_3
    //   116: invokeinterface 181 2 0
    //   121: istore 4
    //   123: aload 8
    //   125: astore 9
    //   127: aload 8
    //   129: iconst_4
    //   130: invokeinterface 181 2 0
    //   135: istore 5
    //   137: aload 8
    //   139: astore 9
    //   141: aload 8
    //   143: iconst_5
    //   144: invokeinterface 181 2 0
    //   149: istore 6
    //   151: aload 8
    //   153: astore 9
    //   155: aload 8
    //   157: bipush 6
    //   159: invokeinterface 181 2 0
    //   164: istore 7
    //   166: aload 8
    //   168: astore 9
    //   170: aload 8
    //   172: bipush 7
    //   174: invokeinterface 185 2 0
    //   179: fstore_2
    //   180: aload 8
    //   182: astore 9
    //   184: aload 8
    //   186: bipush 8
    //   188: invokeinterface 185 2 0
    //   193: fstore_3
    //   194: aload 8
    //   196: astore 9
    //   198: new 72	com/tinder/model/PhotoUser
    //   201: dup
    //   202: aload 13
    //   204: aload 12
    //   206: iload 7
    //   208: iload 6
    //   210: aload 8
    //   212: bipush 9
    //   214: invokeinterface 185 2 0
    //   219: aload 8
    //   221: bipush 10
    //   223: invokeinterface 185 2 0
    //   228: fload_2
    //   229: fload_3
    //   230: iload 4
    //   232: iload 5
    //   234: aload 10
    //   236: aload 12
    //   238: invokeinterface 190 2 0
    //   243: checkcast 131	java/util/ArrayList
    //   246: invokespecial 193	com/tinder/model/PhotoUser:<init>	(Ljava/lang/String;Ljava/lang/String;IIFFFFIILjava/util/ArrayList;)V
    //   249: astore 12
    //   251: aload 8
    //   253: astore 9
    //   255: aload_1
    //   256: aload 11
    //   258: invokeinterface 190 2 0
    //   263: checkcast 195	com/tinder/model/Match
    //   266: astore 11
    //   268: aload 11
    //   270: ifnull -217 -> 53
    //   273: aload 8
    //   275: astore 9
    //   277: aload 11
    //   279: aload 12
    //   281: invokevirtual 198	com/tinder/model/Match:a	(Lcom/tinder/model/PhotoUser;)V
    //   284: goto -231 -> 53
    //   287: astore 9
    //   289: aload 8
    //   291: astore_1
    //   292: aload 9
    //   294: astore 8
    //   296: aload 8
    //   298: invokevirtual 201	java/lang/OutOfMemoryError:getMessage	()Ljava/lang/String;
    //   301: invokestatic 205	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   304: aload_1
    //   305: invokestatic 210	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   308: return
    //   309: aload 8
    //   311: invokestatic 210	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   314: return
    //   315: astore_1
    //   316: aconst_null
    //   317: astore 8
    //   319: aload 8
    //   321: astore 9
    //   323: aload_1
    //   324: invokevirtual 211	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   327: invokestatic 205	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   330: aload 8
    //   332: invokestatic 210	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   335: return
    //   336: astore_1
    //   337: aconst_null
    //   338: astore 9
    //   340: aload 9
    //   342: invokestatic 210	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   345: aload_1
    //   346: athrow
    //   347: astore_1
    //   348: goto -8 -> 340
    //   351: astore 8
    //   353: aload_1
    //   354: astore 9
    //   356: aload 8
    //   358: astore_1
    //   359: goto -19 -> 340
    //   362: astore_1
    //   363: goto -44 -> 319
    //   366: astore 8
    //   368: aconst_null
    //   369: astore_1
    //   370: goto -74 -> 296
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	373	0	this	l
    //   0	373	1	paramMap	java.util.Map<String, com.tinder.model.Match>
    //   179	50	2	f1	float
    //   193	37	3	f2	float
    //   121	110	4	i	int
    //   135	98	5	j	int
    //   149	60	6	k	int
    //   164	43	7	m	int
    //   37	294	8	localObject1	Object
    //   351	6	8	localObject2	Object
    //   366	1	8	localOutOfMemoryError1	OutOfMemoryError
    //   41	235	9	localObject3	Object
    //   287	6	9	localOutOfMemoryError2	OutOfMemoryError
    //   321	34	9	localObject4	Object
    //   7	228	10	localMap	java.util.Map
    //   93	185	11	localObject5	Object
    //   79	201	12	localObject6	Object
    //   107	96	13	str	String
    // Exception table:
    //   from	to	target	type
    //   43	53	287	java/lang/OutOfMemoryError
    //   57	67	287	java/lang/OutOfMemoryError
    //   71	81	287	java/lang/OutOfMemoryError
    //   85	95	287	java/lang/OutOfMemoryError
    //   99	109	287	java/lang/OutOfMemoryError
    //   113	123	287	java/lang/OutOfMemoryError
    //   127	137	287	java/lang/OutOfMemoryError
    //   141	151	287	java/lang/OutOfMemoryError
    //   155	166	287	java/lang/OutOfMemoryError
    //   170	180	287	java/lang/OutOfMemoryError
    //   184	194	287	java/lang/OutOfMemoryError
    //   198	251	287	java/lang/OutOfMemoryError
    //   255	268	287	java/lang/OutOfMemoryError
    //   277	284	287	java/lang/OutOfMemoryError
    //   9	39	315	java/lang/Exception
    //   9	39	336	finally
    //   43	53	347	finally
    //   57	67	347	finally
    //   71	81	347	finally
    //   85	95	347	finally
    //   99	109	347	finally
    //   113	123	347	finally
    //   127	137	347	finally
    //   141	151	347	finally
    //   155	166	347	finally
    //   170	180	347	finally
    //   184	194	347	finally
    //   198	251	347	finally
    //   255	268	347	finally
    //   277	284	347	finally
    //   323	330	347	finally
    //   296	304	351	finally
    //   43	53	362	java/lang/Exception
    //   57	67	362	java/lang/Exception
    //   71	81	362	java/lang/Exception
    //   85	95	362	java/lang/Exception
    //   99	109	362	java/lang/Exception
    //   113	123	362	java/lang/Exception
    //   127	137	362	java/lang/Exception
    //   141	151	362	java/lang/Exception
    //   155	166	362	java/lang/Exception
    //   170	180	362	java/lang/Exception
    //   184	194	362	java/lang/Exception
    //   198	251	362	java/lang/Exception
    //   255	268	362	java/lang/Exception
    //   277	284	362	java/lang/Exception
    //   9	39	366	java/lang/OutOfMemoryError
  }
  
  /* Error */
  public ArrayList<PhotoUser> b(String paramString)
  {
    // Byte code:
    //   0: new 215	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 216	java/lang/StringBuilder:<init>	()V
    //   7: ldc -38
    //   9: invokevirtual 222	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   12: aload_1
    //   13: invokevirtual 222	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   16: invokevirtual 225	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   19: invokestatic 226	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   22: new 131	java/util/ArrayList
    //   25: dup
    //   26: invokespecial 227	java/util/ArrayList:<init>	()V
    //   29: astore 12
    //   31: invokestatic 123	com/tinder/b/r:a	()Lcom/tinder/b/r;
    //   34: invokevirtual 154	com/tinder/b/r:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   37: astore 10
    //   39: aload_0
    //   40: getfield 16	com/tinder/b/l:a	Ljava/lang/String;
    //   43: astore 11
    //   45: new 215	java/lang/StringBuilder
    //   48: dup
    //   49: invokespecial 216	java/lang/StringBuilder:<init>	()V
    //   52: ldc -27
    //   54: invokevirtual 222	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: aload_1
    //   58: invokevirtual 222	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: bipush 39
    //   63: invokevirtual 232	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   66: invokevirtual 225	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   69: astore 13
    //   71: aload 10
    //   73: aload 11
    //   75: iconst_1
    //   76: anewarray 156	java/lang/String
    //   79: dup
    //   80: iconst_0
    //   81: ldc -98
    //   83: aastore
    //   84: aload 13
    //   86: aconst_null
    //   87: aconst_null
    //   88: aconst_null
    //   89: ldc 61
    //   91: invokevirtual 164	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   94: astore 10
    //   96: aload_1
    //   97: ifnull +221 -> 318
    //   100: aload 10
    //   102: invokeinterface 169 1 0
    //   107: ifle +211 -> 318
    //   110: aload 10
    //   112: invokeinterface 235 1 0
    //   117: pop
    //   118: aload 10
    //   120: invokeinterface 238 1 0
    //   125: ifne +368 -> 493
    //   128: aload 10
    //   130: iconst_0
    //   131: invokeinterface 177 2 0
    //   136: astore_1
    //   137: aload 10
    //   139: iconst_2
    //   140: invokeinterface 177 2 0
    //   145: astore 11
    //   147: aload 10
    //   149: iconst_3
    //   150: invokeinterface 181 2 0
    //   155: istore 6
    //   157: aload 10
    //   159: iconst_4
    //   160: invokeinterface 181 2 0
    //   165: istore 7
    //   167: aload 10
    //   169: iconst_5
    //   170: invokeinterface 181 2 0
    //   175: istore 8
    //   177: aload 10
    //   179: bipush 6
    //   181: invokeinterface 181 2 0
    //   186: istore 9
    //   188: aload 10
    //   190: bipush 7
    //   192: invokeinterface 185 2 0
    //   197: fstore_2
    //   198: aload 10
    //   200: bipush 8
    //   202: invokeinterface 185 2 0
    //   207: fstore_3
    //   208: aload 10
    //   210: bipush 9
    //   212: invokeinterface 185 2 0
    //   217: fstore 4
    //   219: aload 10
    //   221: bipush 10
    //   223: invokeinterface 185 2 0
    //   228: fstore 5
    //   230: aload 10
    //   232: invokeinterface 173 1 0
    //   237: pop
    //   238: aload 12
    //   240: new 72	com/tinder/model/PhotoUser
    //   243: dup
    //   244: aload 11
    //   246: aload_1
    //   247: iload 9
    //   249: iload 8
    //   251: fload 4
    //   253: fload 5
    //   255: fload_2
    //   256: fload_3
    //   257: iload 6
    //   259: iload 7
    //   261: aload_0
    //   262: getfield 21	com/tinder/b/l:c	Lcom/tinder/b/k;
    //   265: aload_1
    //   266: invokevirtual 240	com/tinder/b/k:c	(Ljava/lang/String;)Ljava/util/ArrayList;
    //   269: invokespecial 193	com/tinder/model/PhotoUser:<init>	(Ljava/lang/String;Ljava/lang/String;IIFFFFIILjava/util/ArrayList;)V
    //   272: invokevirtual 244	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   275: pop
    //   276: goto -158 -> 118
    //   279: astore 11
    //   281: aload 10
    //   283: astore_1
    //   284: aload 11
    //   286: astore 10
    //   288: aload 10
    //   290: invokevirtual 211	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   293: invokestatic 205	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   296: aload_1
    //   297: ifnull +18 -> 315
    //   300: aload_1
    //   301: invokeinterface 247 1 0
    //   306: ifne +9 -> 315
    //   309: aload_1
    //   310: invokeinterface 250 1 0
    //   315: aload 12
    //   317: areturn
    //   318: ldc -4
    //   320: invokestatic 226	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   323: aload_0
    //   324: getfield 21	com/tinder/b/l:c	Lcom/tinder/b/k;
    //   327: aload_1
    //   328: invokevirtual 255	com/tinder/b/k:b	(Ljava/lang/String;)Ljava/util/List;
    //   331: astore_1
    //   332: new 257	java/util/HashMap
    //   335: dup
    //   336: invokespecial 258	java/util/HashMap:<init>	()V
    //   339: astore 11
    //   341: aload_1
    //   342: invokeinterface 264 1 0
    //   347: astore 13
    //   349: aload 13
    //   351: invokeinterface 269 1 0
    //   356: ifeq +99 -> 455
    //   359: aload 13
    //   361: invokeinterface 273 1 0
    //   366: checkcast 275	com/tinder/model/ProcessedPhoto
    //   369: astore 14
    //   371: aload 14
    //   373: invokevirtual 277	com/tinder/model/ProcessedPhoto:f	()Ljava/lang/String;
    //   376: astore 15
    //   378: aload 11
    //   380: aload 15
    //   382: invokevirtual 280	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   385: ifeq +57 -> 442
    //   388: aload 11
    //   390: aload 15
    //   392: invokevirtual 281	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   395: checkcast 72	com/tinder/model/PhotoUser
    //   398: astore_1
    //   399: aload_1
    //   400: aload 14
    //   402: invokevirtual 284	com/tinder/model/PhotoUser:a	(Lcom/tinder/model/ProcessedPhoto;)V
    //   405: aload 11
    //   407: aload 15
    //   409: aload_1
    //   410: invokevirtual 287	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   413: pop
    //   414: goto -65 -> 349
    //   417: astore_1
    //   418: aload 10
    //   420: ifnull +20 -> 440
    //   423: aload 10
    //   425: invokeinterface 247 1 0
    //   430: ifne +10 -> 440
    //   433: aload 10
    //   435: invokeinterface 250 1 0
    //   440: aload_1
    //   441: athrow
    //   442: new 72	com/tinder/model/PhotoUser
    //   445: dup
    //   446: aload 15
    //   448: invokespecial 289	com/tinder/model/PhotoUser:<init>	(Ljava/lang/String;)V
    //   451: astore_1
    //   452: goto -53 -> 399
    //   455: aload 11
    //   457: invokevirtual 293	java/util/HashMap:values	()Ljava/util/Collection;
    //   460: invokeinterface 296 1 0
    //   465: astore_1
    //   466: aload_1
    //   467: invokeinterface 269 1 0
    //   472: ifeq +21 -> 493
    //   475: aload 12
    //   477: aload_1
    //   478: invokeinterface 273 1 0
    //   483: checkcast 72	com/tinder/model/PhotoUser
    //   486: invokevirtual 244	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   489: pop
    //   490: goto -24 -> 466
    //   493: aload 10
    //   495: ifnull -180 -> 315
    //   498: aload 10
    //   500: invokeinterface 247 1 0
    //   505: ifne -190 -> 315
    //   508: aload 10
    //   510: invokeinterface 250 1 0
    //   515: aload 12
    //   517: areturn
    //   518: astore_1
    //   519: aconst_null
    //   520: astore 10
    //   522: goto -104 -> 418
    //   525: astore 11
    //   527: aload_1
    //   528: astore 10
    //   530: aload 11
    //   532: astore_1
    //   533: goto -115 -> 418
    //   536: astore 10
    //   538: aconst_null
    //   539: astore_1
    //   540: goto -252 -> 288
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	543	0	this	l
    //   0	543	1	paramString	String
    //   197	59	2	f1	float
    //   207	50	3	f2	float
    //   217	35	4	f3	float
    //   228	26	5	f4	float
    //   155	103	6	i	int
    //   165	95	7	j	int
    //   175	75	8	k	int
    //   186	62	9	m	int
    //   37	492	10	localObject1	Object
    //   536	1	10	localException1	Exception
    //   43	202	11	str1	String
    //   279	6	11	localException2	Exception
    //   339	117	11	localHashMap	java.util.HashMap
    //   525	6	11	localObject2	Object
    //   29	487	12	localArrayList	ArrayList
    //   69	291	13	localObject3	Object
    //   369	32	14	localProcessedPhoto	com.tinder.model.ProcessedPhoto
    //   376	71	15	str2	String
    // Exception table:
    //   from	to	target	type
    //   100	118	279	java/lang/Exception
    //   118	276	279	java/lang/Exception
    //   318	349	279	java/lang/Exception
    //   349	399	279	java/lang/Exception
    //   399	414	279	java/lang/Exception
    //   442	452	279	java/lang/Exception
    //   455	466	279	java/lang/Exception
    //   466	490	279	java/lang/Exception
    //   100	118	417	finally
    //   118	276	417	finally
    //   318	349	417	finally
    //   349	399	417	finally
    //   399	414	417	finally
    //   442	452	417	finally
    //   455	466	417	finally
    //   466	490	417	finally
    //   31	96	518	finally
    //   288	296	525	finally
    //   31	96	536	java/lang/Exception
  }
  
  public void b(PhotoUser paramPhotoUser, String paramString, int paramInt)
  {
    r.a().a(a, a(paramPhotoUser, paramString, paramInt));
    c.a(paramPhotoUser.k(), paramPhotoUser.d());
  }
  
  /* Error */
  public void b(java.util.Map<String, java.util.List<com.tinder.model.Moment>> paramMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 21	com/tinder/b/l:c	Lcom/tinder/b/k;
    //   4: invokevirtual 151	com/tinder/b/k:c	()Ljava/util/Map;
    //   7: astore 10
    //   9: invokestatic 123	com/tinder/b/r:a	()Lcom/tinder/b/r;
    //   12: invokevirtual 154	com/tinder/b/r:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   15: aload_0
    //   16: getfield 16	com/tinder/b/l:a	Ljava/lang/String;
    //   19: iconst_1
    //   20: anewarray 156	java/lang/String
    //   23: dup
    //   24: iconst_0
    //   25: ldc -98
    //   27: aastore
    //   28: aconst_null
    //   29: aconst_null
    //   30: aconst_null
    //   31: aconst_null
    //   32: ldc 61
    //   34: invokevirtual 164	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   37: astore 8
    //   39: aload 8
    //   41: astore 9
    //   43: aload 8
    //   45: invokeinterface 169 1 0
    //   50: ifle +324 -> 374
    //   53: aload 8
    //   55: astore 9
    //   57: aload 8
    //   59: invokeinterface 173 1 0
    //   64: ifeq +310 -> 374
    //   67: aload 8
    //   69: astore 9
    //   71: aload 8
    //   73: iconst_0
    //   74: invokeinterface 177 2 0
    //   79: astore 12
    //   81: aload 8
    //   83: astore 9
    //   85: aload 8
    //   87: iconst_1
    //   88: invokeinterface 177 2 0
    //   93: astore 11
    //   95: aload 8
    //   97: astore 9
    //   99: aload 8
    //   101: iconst_2
    //   102: invokeinterface 177 2 0
    //   107: astore 13
    //   109: aload 8
    //   111: astore 9
    //   113: aload 8
    //   115: iconst_3
    //   116: invokeinterface 181 2 0
    //   121: istore 4
    //   123: aload 8
    //   125: astore 9
    //   127: aload 8
    //   129: iconst_4
    //   130: invokeinterface 181 2 0
    //   135: istore 5
    //   137: aload 8
    //   139: astore 9
    //   141: aload 8
    //   143: iconst_5
    //   144: invokeinterface 181 2 0
    //   149: istore 6
    //   151: aload 8
    //   153: astore 9
    //   155: aload 8
    //   157: bipush 6
    //   159: invokeinterface 181 2 0
    //   164: istore 7
    //   166: aload 8
    //   168: astore 9
    //   170: aload 8
    //   172: bipush 7
    //   174: invokeinterface 185 2 0
    //   179: fstore_2
    //   180: aload 8
    //   182: astore 9
    //   184: aload 8
    //   186: bipush 8
    //   188: invokeinterface 185 2 0
    //   193: fstore_3
    //   194: aload 8
    //   196: astore 9
    //   198: new 72	com/tinder/model/PhotoUser
    //   201: dup
    //   202: aload 13
    //   204: aload 12
    //   206: iload 7
    //   208: iload 6
    //   210: aload 8
    //   212: bipush 9
    //   214: invokeinterface 185 2 0
    //   219: aload 8
    //   221: bipush 10
    //   223: invokeinterface 185 2 0
    //   228: fload_2
    //   229: fload_3
    //   230: iload 4
    //   232: iload 5
    //   234: aload 10
    //   236: aload 12
    //   238: invokeinterface 190 2 0
    //   243: checkcast 131	java/util/ArrayList
    //   246: invokespecial 193	com/tinder/model/PhotoUser:<init>	(Ljava/lang/String;Ljava/lang/String;IIFFFFIILjava/util/ArrayList;)V
    //   249: astore 12
    //   251: aload 8
    //   253: astore 9
    //   255: aload_1
    //   256: aload 11
    //   258: invokeinterface 309 2 0
    //   263: ifeq -210 -> 53
    //   266: aload 8
    //   268: astore 9
    //   270: aload_1
    //   271: aload 11
    //   273: invokeinterface 190 2 0
    //   278: checkcast 260	java/util/List
    //   281: invokeinterface 264 1 0
    //   286: astore 11
    //   288: aload 8
    //   290: astore 9
    //   292: aload 11
    //   294: invokeinterface 269 1 0
    //   299: ifeq -246 -> 53
    //   302: aload 8
    //   304: astore 9
    //   306: aload 11
    //   308: invokeinterface 273 1 0
    //   313: checkcast 311	com/tinder/model/Moment
    //   316: astore 13
    //   318: aload 13
    //   320: ifnull -32 -> 288
    //   323: aload 8
    //   325: astore 9
    //   327: aload 13
    //   329: invokevirtual 314	com/tinder/model/Moment:e	()Lcom/tinder/model/Person;
    //   332: ifnull -44 -> 288
    //   335: aload 8
    //   337: astore 9
    //   339: aload 13
    //   341: invokevirtual 314	com/tinder/model/Moment:e	()Lcom/tinder/model/Person;
    //   344: aload 12
    //   346: invokevirtual 317	com/tinder/model/Person:a	(Lcom/tinder/model/PhotoUser;)V
    //   349: goto -61 -> 288
    //   352: astore 9
    //   354: aload 8
    //   356: astore_1
    //   357: aload 9
    //   359: astore 8
    //   361: aload 8
    //   363: invokevirtual 201	java/lang/OutOfMemoryError:getMessage	()Ljava/lang/String;
    //   366: invokestatic 205	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   369: aload_1
    //   370: invokestatic 210	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   373: return
    //   374: aload 8
    //   376: invokestatic 210	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   379: return
    //   380: astore_1
    //   381: aconst_null
    //   382: astore 8
    //   384: aload 8
    //   386: astore 9
    //   388: aload_1
    //   389: invokevirtual 211	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   392: invokestatic 205	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   395: aload 8
    //   397: invokestatic 210	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   400: return
    //   401: astore_1
    //   402: aconst_null
    //   403: astore 9
    //   405: aload 9
    //   407: invokestatic 210	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   410: aload_1
    //   411: athrow
    //   412: astore_1
    //   413: goto -8 -> 405
    //   416: astore 8
    //   418: aload_1
    //   419: astore 9
    //   421: aload 8
    //   423: astore_1
    //   424: goto -19 -> 405
    //   427: astore_1
    //   428: goto -44 -> 384
    //   431: astore 8
    //   433: aconst_null
    //   434: astore_1
    //   435: goto -74 -> 361
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	438	0	this	l
    //   0	438	1	paramMap	java.util.Map<String, java.util.List<com.tinder.model.Moment>>
    //   179	50	2	f1	float
    //   193	37	3	f2	float
    //   121	110	4	i	int
    //   135	98	5	j	int
    //   149	60	6	k	int
    //   164	43	7	m	int
    //   37	359	8	localObject1	Object
    //   416	6	8	localObject2	Object
    //   431	1	8	localOutOfMemoryError1	OutOfMemoryError
    //   41	297	9	localObject3	Object
    //   352	6	9	localOutOfMemoryError2	OutOfMemoryError
    //   386	34	9	localObject4	Object
    //   7	228	10	localMap	java.util.Map
    //   93	214	11	localObject5	Object
    //   79	266	12	localObject6	Object
    //   107	233	13	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   43	53	352	java/lang/OutOfMemoryError
    //   57	67	352	java/lang/OutOfMemoryError
    //   71	81	352	java/lang/OutOfMemoryError
    //   85	95	352	java/lang/OutOfMemoryError
    //   99	109	352	java/lang/OutOfMemoryError
    //   113	123	352	java/lang/OutOfMemoryError
    //   127	137	352	java/lang/OutOfMemoryError
    //   141	151	352	java/lang/OutOfMemoryError
    //   155	166	352	java/lang/OutOfMemoryError
    //   170	180	352	java/lang/OutOfMemoryError
    //   184	194	352	java/lang/OutOfMemoryError
    //   198	251	352	java/lang/OutOfMemoryError
    //   255	266	352	java/lang/OutOfMemoryError
    //   270	288	352	java/lang/OutOfMemoryError
    //   292	302	352	java/lang/OutOfMemoryError
    //   306	318	352	java/lang/OutOfMemoryError
    //   327	335	352	java/lang/OutOfMemoryError
    //   339	349	352	java/lang/OutOfMemoryError
    //   9	39	380	java/lang/Exception
    //   9	39	401	finally
    //   43	53	412	finally
    //   57	67	412	finally
    //   71	81	412	finally
    //   85	95	412	finally
    //   99	109	412	finally
    //   113	123	412	finally
    //   127	137	412	finally
    //   141	151	412	finally
    //   155	166	412	finally
    //   170	180	412	finally
    //   184	194	412	finally
    //   198	251	412	finally
    //   255	266	412	finally
    //   270	288	412	finally
    //   292	302	412	finally
    //   306	318	412	finally
    //   327	335	412	finally
    //   339	349	412	finally
    //   388	395	412	finally
    //   361	369	416	finally
    //   43	53	427	java/lang/Exception
    //   57	67	427	java/lang/Exception
    //   71	81	427	java/lang/Exception
    //   85	95	427	java/lang/Exception
    //   99	109	427	java/lang/Exception
    //   113	123	427	java/lang/Exception
    //   127	137	427	java/lang/Exception
    //   141	151	427	java/lang/Exception
    //   155	166	427	java/lang/Exception
    //   170	180	427	java/lang/Exception
    //   184	194	427	java/lang/Exception
    //   198	251	427	java/lang/Exception
    //   255	266	427	java/lang/Exception
    //   270	288	427	java/lang/Exception
    //   292	302	427	java/lang/Exception
    //   306	318	427	java/lang/Exception
    //   327	335	427	java/lang/Exception
    //   339	349	427	java/lang/Exception
    //   9	39	431	java/lang/OutOfMemoryError
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */