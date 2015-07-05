package com.tinder.b;

import android.content.ContentValues;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.enums.SqlDataType;
import java.util.ArrayList;
import java.util.Iterator;

public class j
  extends c
{
  public j()
  {
    a = "photos_moments";
    b = new a[] { new a("id", SqlDataType.d, true), new a("large", SqlDataType.d, false), new a("med", SqlDataType.d, false), new a("orig", SqlDataType.d, false), new a("small", SqlDataType.d, false), new a("thumb", SqlDataType.d, false) };
  }
  
  public static ContentValues a(com.tinder.model.j paramj)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("id", paramj.d());
    localContentValues.put("large", paramj.a(PhotoSizeMoment.a));
    localContentValues.put("med", paramj.a(PhotoSizeMoment.b));
    localContentValues.put("orig", paramj.a(PhotoSizeMoment.c));
    localContentValues.put("small", paramj.a(PhotoSizeMoment.d));
    localContentValues.put("thumb", paramj.a(PhotoSizeMoment.e));
    return localContentValues;
  }
  
  public static boolean a(ArrayList<com.tinder.model.j> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext()) {
      localArrayList.add(a((com.tinder.model.j)paramArrayList.next()));
    }
    return r.a().a("photos_moments", localArrayList);
  }
  
  /* Error */
  public com.tinder.model.j a(String paramString)
  {
    // Byte code:
    //   0: new 112	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 113	java/lang/StringBuilder:<init>	()V
    //   7: ldc 115
    //   9: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   12: aload_1
    //   13: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   16: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   19: invokestatic 127	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   22: invokestatic 102	com/tinder/b/r:a	()Lcom/tinder/b/r;
    //   25: invokevirtual 130	com/tinder/b/r:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   28: astore_2
    //   29: aload_0
    //   30: getfield 14	com/tinder/b/j:a	Ljava/lang/String;
    //   33: astore_3
    //   34: new 112	java/lang/StringBuilder
    //   37: dup
    //   38: invokespecial 113	java/lang/StringBuilder:<init>	()V
    //   41: ldc -124
    //   43: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: aload_1
    //   47: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: ldc -122
    //   52: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   58: astore 4
    //   60: aload_2
    //   61: aload_3
    //   62: iconst_1
    //   63: anewarray 136	java/lang/String
    //   66: dup
    //   67: iconst_0
    //   68: ldc -118
    //   70: aastore
    //   71: aload 4
    //   73: aconst_null
    //   74: aconst_null
    //   75: aconst_null
    //   76: aconst_null
    //   77: invokevirtual 144	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   80: astore_2
    //   81: aload_1
    //   82: ifnull +150 -> 232
    //   85: aload_2
    //   86: astore_1
    //   87: aload_2
    //   88: invokeinterface 149 1 0
    //   93: ifeq +139 -> 232
    //   96: aload_2
    //   97: astore_1
    //   98: aload_2
    //   99: iconst_0
    //   100: invokeinterface 153 2 0
    //   105: astore_3
    //   106: aload_2
    //   107: astore_1
    //   108: iconst_5
    //   109: anewarray 136	java/lang/String
    //   112: astore 4
    //   114: aload_2
    //   115: astore_1
    //   116: aload 4
    //   118: getstatic 60	com/tinder/enums/PhotoSizeMoment:a	Lcom/tinder/enums/PhotoSizeMoment;
    //   121: invokevirtual 157	com/tinder/enums/PhotoSizeMoment:ordinal	()I
    //   124: aload_2
    //   125: iconst_1
    //   126: invokeinterface 153 2 0
    //   131: aastore
    //   132: aload_2
    //   133: astore_1
    //   134: aload 4
    //   136: getstatic 65	com/tinder/enums/PhotoSizeMoment:b	Lcom/tinder/enums/PhotoSizeMoment;
    //   139: invokevirtual 157	com/tinder/enums/PhotoSizeMoment:ordinal	()I
    //   142: aload_2
    //   143: iconst_2
    //   144: invokeinterface 153 2 0
    //   149: aastore
    //   150: aload_2
    //   151: astore_1
    //   152: aload 4
    //   154: getstatic 68	com/tinder/enums/PhotoSizeMoment:c	Lcom/tinder/enums/PhotoSizeMoment;
    //   157: invokevirtual 157	com/tinder/enums/PhotoSizeMoment:ordinal	()I
    //   160: aload_2
    //   161: iconst_3
    //   162: invokeinterface 153 2 0
    //   167: aastore
    //   168: aload_2
    //   169: astore_1
    //   170: aload 4
    //   172: getstatic 70	com/tinder/enums/PhotoSizeMoment:d	Lcom/tinder/enums/PhotoSizeMoment;
    //   175: invokevirtual 157	com/tinder/enums/PhotoSizeMoment:ordinal	()I
    //   178: aload_2
    //   179: iconst_4
    //   180: invokeinterface 153 2 0
    //   185: aastore
    //   186: aload_2
    //   187: astore_1
    //   188: aload 4
    //   190: getstatic 73	com/tinder/enums/PhotoSizeMoment:e	Lcom/tinder/enums/PhotoSizeMoment;
    //   193: invokevirtual 157	com/tinder/enums/PhotoSizeMoment:ordinal	()I
    //   196: aload_2
    //   197: iconst_5
    //   198: invokeinterface 153 2 0
    //   203: aastore
    //   204: aload_2
    //   205: astore_1
    //   206: aload_2
    //   207: invokeinterface 160 1 0
    //   212: pop
    //   213: aload_2
    //   214: astore_1
    //   215: new 48	com/tinder/model/j
    //   218: dup
    //   219: aload_3
    //   220: aload 4
    //   222: invokespecial 163	com/tinder/model/j:<init>	(Ljava/lang/String;[Ljava/lang/String;)V
    //   225: astore_3
    //   226: aload_2
    //   227: invokestatic 168	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   230: aload_3
    //   231: areturn
    //   232: aload_2
    //   233: astore_1
    //   234: ldc -86
    //   236: invokestatic 127	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   239: aload_2
    //   240: invokestatic 168	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   243: aconst_null
    //   244: areturn
    //   245: astore_3
    //   246: aconst_null
    //   247: astore_2
    //   248: aload_2
    //   249: astore_1
    //   250: aload_3
    //   251: invokevirtual 173	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   254: invokestatic 175	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   257: aload_2
    //   258: invokestatic 168	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   261: goto -18 -> 243
    //   264: astore_2
    //   265: aconst_null
    //   266: astore_1
    //   267: aload_1
    //   268: invokestatic 168	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   271: aload_2
    //   272: athrow
    //   273: astore_2
    //   274: goto -7 -> 267
    //   277: astore_3
    //   278: goto -30 -> 248
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	281	0	this	j
    //   0	281	1	paramString	String
    //   28	230	2	localObject1	Object
    //   264	8	2	localObject2	Object
    //   273	1	2	localObject3	Object
    //   33	198	3	localObject4	Object
    //   245	6	3	localException1	Exception
    //   277	1	3	localException2	Exception
    //   58	163	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   22	81	245	java/lang/Exception
    //   22	81	264	finally
    //   87	96	273	finally
    //   98	106	273	finally
    //   108	114	273	finally
    //   116	132	273	finally
    //   134	150	273	finally
    //   152	168	273	finally
    //   170	186	273	finally
    //   188	204	273	finally
    //   206	213	273	finally
    //   215	226	273	finally
    //   234	239	273	finally
    //   250	257	273	finally
    //   87	96	277	java/lang/Exception
    //   98	106	277	java/lang/Exception
    //   108	114	277	java/lang/Exception
    //   116	132	277	java/lang/Exception
    //   134	150	277	java/lang/Exception
    //   152	168	277	java/lang/Exception
    //   170	186	277	java/lang/Exception
    //   188	204	277	java/lang/Exception
    //   206	213	277	java/lang/Exception
    //   215	226	277	java/lang/Exception
    //   234	239	277	java/lang/Exception
  }
  
  public void b(com.tinder.model.j paramj)
  {
    r.a().a(a, a(paramj));
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */