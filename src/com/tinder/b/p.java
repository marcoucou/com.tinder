package com.tinder.b;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.tinder.enums.Gender;
import com.tinder.enums.SqlDataType;
import com.tinder.model.User;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.Date;

public class p
  extends c
{
  private final l c = new l();
  
  public p()
  {
    a = "users";
    b = new a[] { new a("id", SqlDataType.d, true), new a("bio", SqlDataType.d, false), new a("birth_date", SqlDataType.b, false), new a("common_friend_count", SqlDataType.c, false), new a("common_like_count", SqlDataType.c, false), new a("distance_miles", SqlDataType.c, false), new a("downloaded", SqlDataType.a, false), new a("failed_choice", SqlDataType.a, false), new a("gender", SqlDataType.c, false), new a("liked", SqlDataType.a, false), new a("ping_time", SqlDataType.b, false), new a("first_name", SqlDataType.d, false), new a("last_activity_date", SqlDataType.d, false), new a("traveling", SqlDataType.a, false) };
  }
  
  private User a(Cursor paramCursor)
  {
    String str1 = paramCursor.getString(0);
    String str2 = paramCursor.getString(1);
    Date localDate1 = new Date(paramCursor.getLong(2));
    int i = paramCursor.getInt(5);
    Gender localGender = Gender.values()[paramCursor.getInt(8)];
    Date localDate2 = new Date(paramCursor.getLong(10));
    String str3 = paramCursor.getString(11);
    String str4 = paramCursor.getString(12);
    if (paramCursor.getInt(13) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramCursor = new User(str2, localDate1, str1, str3, localDate2, i, null, localGender, null, c.b(str1), str4);
      paramCursor.a(bool);
      return paramCursor;
    }
  }
  
  public User a(String paramString)
  {
    localObject1 = null;
    q.a("userId=" + paramString);
    try
    {
      localObject2 = r.a().b();
      String str1 = a;
      String str2 = "id='" + paramString + '\'';
      localObject2 = ((SQLiteDatabase)localObject2).query(str1, new String[] { "*" }, str2, null, null, null, null);
      if ((paramString == null) || ((localObject1 != null) && (!((Cursor)localObject1).isClosed()))) {
        ((Cursor)localObject1).close();
      }
    }
    finally
    {
      try
      {
        if (((Cursor)localObject2).getCount() > 0)
        {
          ((Cursor)localObject2).moveToFirst();
          paramString = a((Cursor)localObject2);
          if ((localObject2 != null) && (!((Cursor)localObject2).isClosed())) {
            ((Cursor)localObject2).close();
          }
          return paramString;
        }
        q.a("userId null or nothing in DB, not returning a user");
        if ((localObject2 != null) && (!((Cursor)localObject2).isClosed())) {
          ((Cursor)localObject2).close();
        }
        return null;
      }
      finally
      {
        for (;;)
        {
          Object localObject2;
          localObject1 = localObject2;
        }
      }
      paramString = finally;
    }
    throw paramString;
  }
  
  public void a(User paramUser)
  {
    q.a("user=" + paramUser);
    Object localObject = new ContentValues();
    ((ContentValues)localObject).put("id", paramUser.k());
    ((ContentValues)localObject).put("bio", paramUser.g());
    if (paramUser.g() != null) {
      ((ContentValues)localObject).put("birth_date", Long.valueOf(paramUser.h().getTime()));
    }
    ((ContentValues)localObject).put("common_friend_count", Integer.valueOf(paramUser.r()));
    ((ContentValues)localObject).put("common_like_count", Integer.valueOf(paramUser.s()));
    ((ContentValues)localObject).put("distance_miles", Integer.valueOf(paramUser.i()));
    ((ContentValues)localObject).put("gender", Integer.valueOf(paramUser.j().ordinal()));
    ((ContentValues)localObject).put("last_activity_date", paramUser.x());
    if (paramUser.q() != null) {
      ((ContentValues)localObject).put("ping_time", Long.valueOf(paramUser.q().getTime()));
    }
    ((ContentValues)localObject).put("first_name", paramUser.l());
    ((ContentValues)localObject).put("traveling", Boolean.valueOf(paramUser.f()));
    r.a().a(a, (ContentValues)localObject);
    localObject = paramUser.m();
    c.a((ArrayList)localObject, paramUser.k());
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */