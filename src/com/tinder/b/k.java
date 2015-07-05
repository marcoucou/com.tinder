package com.tinder.b;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.tinder.enums.SqlDataType;
import com.tinder.model.ProcessedPhoto;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class k
  extends c
{
  public k()
  {
    a = "photos_processed";
    b = new a[] { new a("id", SqlDataType.d, false), new a("user_id", SqlDataType.d, false), new a("position", SqlDataType.c, false), new a("image_url", SqlDataType.d, false), new a("height", SqlDataType.c, false), new a("width", SqlDataType.c, false), new a("unique_id", SqlDataType.d, true) };
  }
  
  public static ContentValues a(ProcessedPhoto paramProcessedPhoto)
  {
    ContentValues localContentValues = new ContentValues(6);
    localContentValues.put("id", paramProcessedPhoto.f());
    localContentValues.put("user_id", paramProcessedPhoto.b());
    localContentValues.put("image_url", paramProcessedPhoto.c());
    localContentValues.put("height", Integer.valueOf(paramProcessedPhoto.e()));
    localContentValues.put("width", Integer.valueOf(paramProcessedPhoto.d()));
    localContentValues.put("unique_id", paramProcessedPhoto.f() + paramProcessedPhoto.d());
    return localContentValues;
  }
  
  public static String b()
  {
    return "photos_processed";
  }
  
  public void a(String paramString)
  {
    r.a().a(a, "user_id", paramString);
  }
  
  public void a(ArrayList<ProcessedPhoto> paramArrayList, String paramString)
  {
    q.a("photoId=" + paramString);
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext()) {
      b((ProcessedPhoto)paramArrayList.next());
    }
  }
  
  public List<ProcessedPhoto> b(String paramString)
  {
    Object localObject = null;
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      try
      {
        localCursor = r.a().b(a, "user_id='" + paramString + '\'');
      }
      finally
      {
        Cursor localCursor;
        continue;
      }
      try
      {
        if (localCursor.moveToNext())
        {
          localArrayList.add(new ProcessedPhoto(localCursor.getString(0), paramString, localCursor.getString(3), localCursor.getInt(5), localCursor.getInt(4)));
          continue;
        }
        paramString = finally;
      }
      finally
      {
        localObject = localCursor;
        if ((localObject != null) && (!((Cursor)localObject).isClosed())) {
          ((Cursor)localObject).close();
        }
      }
    }
  }
  
  public void b(ProcessedPhoto paramProcessedPhoto)
  {
    paramProcessedPhoto = a(paramProcessedPhoto);
    r.a().a(a, paramProcessedPhoto);
  }
  
  public ArrayList<ProcessedPhoto> c(String paramString)
  {
    q.a("photoId=" + paramString);
    ArrayList localArrayList = new ArrayList();
    try
    {
      localObject = r.a().b();
      String str1 = a;
      String str2 = "id='" + paramString + '\'';
      localObject = ((SQLiteDatabase)localObject).query(str1, new String[] { "*" }, str2, null, null, null, null);
      if (paramString == null) {
        break label230;
      }
      try
      {
        if (((Cursor)localObject).getCount() <= 0) {
          break label230;
        }
        ((Cursor)localObject).moveToFirst();
        while (!((Cursor)localObject).isAfterLast())
        {
          str1 = ((Cursor)localObject).getString(1);
          str2 = ((Cursor)localObject).getString(3);
          int i = ((Cursor)localObject).getInt(5);
          int j = ((Cursor)localObject).getInt(4);
          ((Cursor)localObject).getInt(2);
          ((Cursor)localObject).moveToNext();
          localArrayList.add(new ProcessedPhoto(paramString, str1, str2, i, j));
        }
        if (localObject == null) {
          break label228;
        }
      }
      finally {}
    }
    finally
    {
      for (;;)
      {
        Object localObject = null;
      }
    }
    if (!((Cursor)localObject).isClosed()) {
      ((Cursor)localObject).close();
    }
    label228:
    throw paramString;
    label230:
    q.a("photoId null or nothing in DB, not returning any processed photos");
    if ((localObject != null) && (!((Cursor)localObject).isClosed())) {
      ((Cursor)localObject).close();
    }
    return localArrayList;
  }
  
  /* Error */
  public java.util.Map<String, ArrayList<ProcessedPhoto>> c()
  {
    // Byte code:
    //   0: new 210	java/util/HashMap
    //   3: dup
    //   4: invokespecial 211	java/util/HashMap:<init>	()V
    //   7: astore 5
    //   9: invokestatic 101	com/tinder/b/r:a	()Lcom/tinder/b/r;
    //   12: invokevirtual 180	com/tinder/b/r:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   15: aload_0
    //   16: getfield 14	com/tinder/b/k:a	Ljava/lang/String;
    //   19: iconst_1
    //   20: anewarray 184	java/lang/String
    //   23: dup
    //   24: iconst_0
    //   25: ldc -70
    //   27: aastore
    //   28: aconst_null
    //   29: aconst_null
    //   30: aconst_null
    //   31: aconst_null
    //   32: aconst_null
    //   33: invokevirtual 192	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   36: astore_3
    //   37: aload_3
    //   38: invokeinterface 147 1 0
    //   43: ifeq +141 -> 184
    //   46: aload_3
    //   47: iconst_0
    //   48: invokeinterface 151 2 0
    //   53: astore 4
    //   55: aload_3
    //   56: iconst_1
    //   57: invokeinterface 151 2 0
    //   62: astore 6
    //   64: aload_3
    //   65: iconst_3
    //   66: invokeinterface 151 2 0
    //   71: astore 7
    //   73: aload_3
    //   74: iconst_5
    //   75: invokeinterface 155 2 0
    //   80: istore_1
    //   81: aload_3
    //   82: iconst_4
    //   83: invokeinterface 155 2 0
    //   88: istore_2
    //   89: aload 5
    //   91: aload 4
    //   93: invokeinterface 216 2 0
    //   98: ifne +20 -> 118
    //   101: aload 5
    //   103: aload 4
    //   105: new 113	java/util/ArrayList
    //   108: dup
    //   109: invokespecial 134	java/util/ArrayList:<init>	()V
    //   112: invokeinterface 219 3 0
    //   117: pop
    //   118: aload 5
    //   120: aload 4
    //   122: invokeinterface 223 2 0
    //   127: checkcast 113	java/util/ArrayList
    //   130: new 55	com/tinder/model/ProcessedPhoto
    //   133: dup
    //   134: aload 4
    //   136: aload 6
    //   138: aload 7
    //   140: iload_1
    //   141: iload_2
    //   142: invokespecial 158	com/tinder/model/ProcessedPhoto:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    //   145: invokevirtual 202	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   148: pop
    //   149: goto -112 -> 37
    //   152: astore 4
    //   154: aload 4
    //   156: invokevirtual 226	java/lang/OutOfMemoryError:getMessage	()Ljava/lang/String;
    //   159: invokestatic 228	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   162: aload_3
    //   163: ifnull +18 -> 181
    //   166: aload_3
    //   167: invokeinterface 167 1 0
    //   172: ifne +9 -> 181
    //   175: aload_3
    //   176: invokeinterface 170 1 0
    //   181: aload 5
    //   183: areturn
    //   184: aload_3
    //   185: ifnull -4 -> 181
    //   188: aload_3
    //   189: invokeinterface 167 1 0
    //   194: ifne -13 -> 181
    //   197: aload_3
    //   198: invokeinterface 170 1 0
    //   203: aload 5
    //   205: areturn
    //   206: astore 4
    //   208: aconst_null
    //   209: astore_3
    //   210: aload_3
    //   211: ifnull +18 -> 229
    //   214: aload_3
    //   215: invokeinterface 167 1 0
    //   220: ifne +9 -> 229
    //   223: aload_3
    //   224: invokeinterface 170 1 0
    //   229: aload 4
    //   231: athrow
    //   232: astore 4
    //   234: goto -24 -> 210
    //   237: astore 4
    //   239: goto -29 -> 210
    //   242: astore 4
    //   244: aconst_null
    //   245: astore_3
    //   246: goto -92 -> 154
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	249	0	this	k
    //   80	61	1	i	int
    //   88	54	2	j	int
    //   36	210	3	localCursor	Cursor
    //   53	82	4	str1	String
    //   152	3	4	localOutOfMemoryError1	OutOfMemoryError
    //   206	24	4	localObject1	Object
    //   232	1	4	localObject2	Object
    //   237	1	4	localObject3	Object
    //   242	1	4	localOutOfMemoryError2	OutOfMemoryError
    //   7	197	5	localHashMap	java.util.HashMap
    //   62	75	6	str2	String
    //   71	68	7	str3	String
    // Exception table:
    //   from	to	target	type
    //   37	118	152	java/lang/OutOfMemoryError
    //   118	149	152	java/lang/OutOfMemoryError
    //   9	37	206	finally
    //   37	118	232	finally
    //   118	149	232	finally
    //   154	162	237	finally
    //   9	37	242	java/lang/OutOfMemoryError
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */