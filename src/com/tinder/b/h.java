package com.tinder.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tinder.enums.SqlDataType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class h
  extends c
{
  public h()
  {
    a = "moment_likes";
    b = new a[] { new a("date", SqlDataType.d, false), new a("moment_id", SqlDataType.d, false), new a("liked_by_id", SqlDataType.d, false), new a("thumb_url", SqlDataType.d, false), new a("has_been_viewed", SqlDataType.a, false), new a("mixed_id", SqlDataType.d, true), new a("by_user_id", SqlDataType.d, false) };
  }
  
  private static com.tinder.model.g a(Cursor paramCursor)
  {
    Object localObject = paramCursor.getString(0);
    String str1 = paramCursor.getString(1);
    String str2 = paramCursor.getString(2);
    String str3 = paramCursor.getString(3);
    paramCursor = paramCursor.getString(6);
    localObject = new com.tinder.model.g((String)localObject, str1, str2, str3, com.tinder.utils.g.a((String)localObject));
    ((com.tinder.model.g)localObject).a(paramCursor);
    return (com.tinder.model.g)localObject;
  }
  
  public static ArrayList<com.tinder.model.g> a(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = r.a().b("moment_likes", "moment_id='" + paramString + "'");
    try
    {
      if (paramString.moveToNext()) {
        localArrayList.add(a(paramString));
      }
      return localArrayList1;
    }
    finally
    {
      q.a(paramString);
    }
  }
  
  /* Error */
  public static void a(java.util.Map<String, com.tinder.model.Moment> paramMap)
  {
    // Byte code:
    //   0: invokestatic 75	com/tinder/b/r:a	()Lcom/tinder/b/r;
    //   3: ldc 10
    //   5: invokevirtual 116	com/tinder/b/r:a	(Ljava/lang/String;)Landroid/database/Cursor;
    //   8: astore_1
    //   9: aload_1
    //   10: invokeinterface 97 1 0
    //   15: ifeq +57 -> 72
    //   18: aload_1
    //   19: invokestatic 99	com/tinder/b/h:a	(Landroid/database/Cursor;)Lcom/tinder/model/g;
    //   22: astore_2
    //   23: aload_0
    //   24: aload_2
    //   25: invokevirtual 118	com/tinder/model/g:d	()Ljava/lang/String;
    //   28: invokeinterface 123 2 0
    //   33: ifeq -24 -> 9
    //   36: aload_0
    //   37: aload_2
    //   38: invokevirtual 118	com/tinder/model/g:d	()Ljava/lang/String;
    //   41: invokeinterface 127 2 0
    //   46: checkcast 129	com/tinder/model/Moment
    //   49: aload_2
    //   50: invokevirtual 132	com/tinder/model/Moment:a	(Lcom/tinder/model/g;)Lcom/tinder/enums/AddType;
    //   53: pop
    //   54: goto -45 -> 9
    //   57: astore_0
    //   58: aload_0
    //   59: invokestatic 138	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   62: invokestatic 143	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   65: aload_1
    //   66: invokeinterface 146 1 0
    //   71: return
    //   72: aload_1
    //   73: invokeinterface 146 1 0
    //   78: return
    //   79: astore_0
    //   80: aload_1
    //   81: invokeinterface 146 1 0
    //   86: aload_0
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	paramMap	java.util.Map<String, com.tinder.model.Moment>
    //   8	73	1	localCursor	Cursor
    //   22	28	2	localg	com.tinder.model.g
    // Exception table:
    //   from	to	target	type
    //   9	54	57	java/lang/Exception
    //   9	54	79	finally
    //   58	65	79	finally
  }
  
  public static boolean a(com.tinder.model.g paramg)
  {
    com.tinder.utils.q.e("momentLikeToAdd=" + paramg);
    try
    {
      paramg = b(paramg);
      r.a().a("moment_likes", paramg);
      return true;
    }
    catch (Exception paramg)
    {
      com.tinder.utils.q.c(paramg.getMessage() + paramg.toString());
    }
    return false;
  }
  
  public static boolean a(List<com.tinder.model.g> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(b((com.tinder.model.g)paramList.next()));
    }
    return r.a().a("moment_likes", localArrayList);
  }
  
  private static ContentValues b(com.tinder.model.g paramg)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("date", paramg.c());
    localContentValues.put("moment_id", paramg.d());
    localContentValues.put("liked_by_id", paramg.e());
    localContentValues.put("thumb_url", paramg.f());
    localContentValues.put("mixed_id", paramg.g());
    localContentValues.put("by_user_id", paramg.a());
    return localContentValues;
  }
  
  public static ArrayList<com.tinder.model.g> b()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = r.a().a("moment_likes", "date ASC ");
    try
    {
      if (localCursor.moveToNext()) {
        localArrayList.add(a(localCursor));
      }
      return localArrayList1;
    }
    finally
    {
      q.a(localCursor);
    }
  }
  
  public static void b(String paramString)
  {
    r.a().a("moment_likes", "mixed_id", paramString);
  }
  
  public void c(String paramString)
  {
    com.tinder.utils.q.a("userId=" + paramString);
    r.a().a("moment_likes", "liked_by_id", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */