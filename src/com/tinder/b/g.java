package com.tinder.b;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.tinder.enums.SqlDataType;
import com.tinder.model.Match;
import com.tinder.model.Message;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class g
  extends c
{
  public g()
  {
    a = "messages";
    b = new a[] { new a("user_id", SqlDataType.d, false), new a("match_id", SqlDataType.d, false), new a("client_created", SqlDataType.a, false), new a("created", SqlDataType.b, true), new a("has_error", SqlDataType.a, false), new a("text", SqlDataType.d, false), new a("viewed", SqlDataType.a, false) };
  }
  
  public static ContentValues a(Message paramMessage)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("user_id", paramMessage.d());
    localContentValues.put("match_id", paramMessage.c());
    localContentValues.put("created", paramMessage.e());
    localContentValues.put("text", paramMessage.f());
    return localContentValues;
  }
  
  public static String b()
  {
    return "messages";
  }
  
  public Set<String> a(String paramString)
  {
    localObject1 = new HashSet();
    try
    {
      SQLiteDatabase localSQLiteDatabase = r.a().b();
      String str = a;
      paramString = '%' + paramString + '%';
      paramString = localSQLiteDatabase.query(str, new String[] { "match_id" }, "text LIKE ?", new String[] { paramString }, null, null, null);
      try
      {
        int i = paramString.getColumnIndex("match_id");
        while (paramString.moveToNext()) {
          ((Set)localObject1).add(paramString.getString(i));
        }
        if (localObject1 == null) {
          break label138;
        }
      }
      finally
      {
        localObject1 = paramString;
        paramString = (String)localObject2;
      }
    }
    finally
    {
      for (;;)
      {
        localObject1 = null;
      }
    }
    if (!((Cursor)localObject1).isClosed()) {
      ((Cursor)localObject1).close();
    }
    label138:
    throw paramString;
    if ((paramString != null) && (!paramString.isClosed())) {
      paramString.close();
    }
    return (Set<String>)localObject1;
  }
  
  public void a(Map<String, Match> paramMap)
  {
    Cursor localCursor = r.a().a(a);
    try
    {
      while (localCursor.moveToNext())
      {
        Object localObject1 = localCursor.getString(1);
        Object localObject2 = localCursor.getString(0);
        String str = localCursor.getString(3);
        localObject2 = new Message((String)localObject1, str, (String)localObject2, localCursor.getString(5), false, com.tinder.utils.g.a(str));
        localObject1 = (Match)paramMap.get(localObject1);
        if (localObject1 != null) {
          ((Match)localObject1).a((Message)localObject2);
        }
      }
      if (localCursor == null) {
        return;
      }
    }
    finally
    {
      if ((localCursor != null) && (!localCursor.isClosed())) {
        localCursor.close();
      }
    }
    if (!localCursor.isClosed()) {
      localCursor.close();
    }
  }
  
  public void b(Message paramMessage)
  {
    paramMessage = a(paramMessage);
    r.a().a(a, paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */