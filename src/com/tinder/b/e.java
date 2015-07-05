package com.tinder.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tinder.enums.SqlDataType;
import com.tinder.model.MatchRequest;
import com.tinder.model.MatchRequest.FriendRequestType;
import com.tinder.model.MatchRequest.MatchRequestStatusType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class e
  extends c
{
  public e()
  {
    a = "match_requests";
    b = new a[] { new a("id", SqlDataType.d, true), new a("name", SqlDataType.d, false), new a("avatar_url", SqlDataType.d, false), new a("friend_id", SqlDataType.d, false), new a("requester", SqlDataType.d, false), new a("requested", SqlDataType.d, false), new a("status", SqlDataType.c, false), new a("friend_type", SqlDataType.d, false) };
  }
  
  private static ContentValues a(MatchRequest paramMatchRequest)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("id", paramMatchRequest.h());
    localContentValues.put("name", paramMatchRequest.i());
    localContentValues.put("avatar_url", paramMatchRequest.j());
    localContentValues.put("friend_id", paramMatchRequest.g());
    localContentValues.put("requested", paramMatchRequest.f());
    localContentValues.put("requester", paramMatchRequest.e());
    localContentValues.put("status", Integer.valueOf(paramMatchRequest.b().ordinal()));
    localContentValues.put("friend_type", paramMatchRequest.a().a());
    return localContentValues;
  }
  
  private static MatchRequest a(Cursor paramCursor)
  {
    String str3 = paramCursor.getString(3);
    String str1 = paramCursor.getString(1);
    String str2 = paramCursor.getString(2);
    String str4 = paramCursor.getString(4);
    String str5 = paramCursor.getString(5);
    int i = paramCursor.getInt(6);
    paramCursor = new MatchRequest(paramCursor.getString(7), str4, str5, str3, MatchRequest.MatchRequestStatusType.values()[i]);
    paramCursor.a(str1);
    paramCursor.b(str2);
    return paramCursor;
  }
  
  public static boolean a(List<MatchRequest> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(a((MatchRequest)paramList.next()));
    }
    return r.a().a("match_requests", localArrayList);
  }
  
  /* Error */
  public static List<MatchRequest> b()
  {
    // Byte code:
    //   0: new 129	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 130	java/util/ArrayList:<init>	()V
    //   7: astore_1
    //   8: invokestatic 157	com/tinder/b/r:a	()Lcom/tinder/b/r;
    //   11: ldc 10
    //   13: invokevirtual 168	com/tinder/b/r:a	(Ljava/lang/String;)Landroid/database/Cursor;
    //   16: astore_0
    //   17: aload_0
    //   18: invokeinterface 171 1 0
    //   23: ifeq +33 -> 56
    //   26: aload_1
    //   27: aload_0
    //   28: invokestatic 173	com/tinder/b/e:a	(Landroid/database/Cursor;)Lcom/tinder/model/MatchRequest;
    //   31: invokeinterface 152 2 0
    //   36: pop
    //   37: goto -20 -> 17
    //   40: astore_2
    //   41: aload_2
    //   42: invokevirtual 176	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   45: invokestatic 180	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   48: aload_0
    //   49: invokeinterface 183 1 0
    //   54: aload_1
    //   55: areturn
    //   56: aload_0
    //   57: invokeinterface 183 1 0
    //   62: aload_1
    //   63: areturn
    //   64: astore_1
    //   65: aload_0
    //   66: invokeinterface 183 1 0
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   16	50	0	localCursor	Cursor
    //   7	56	1	localArrayList	ArrayList
    //   64	8	1	localObject	Object
    //   40	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   17	37	40	java/lang/Exception
    //   17	37	64	finally
    //   41	48	64	finally
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */