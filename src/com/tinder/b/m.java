package com.tinder.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tinder.enums.SqlDataType;
import java.util.HashMap;

public class m
  extends c
{
  public m()
  {
    a = "ratings_failed";
    b = new a[] { new a("rec_id", SqlDataType.d, true), new a("is_like", SqlDataType.a, false) };
  }
  
  public static boolean a(String paramString, boolean paramBoolean)
  {
    com.tinder.utils.q.e("recId=" + paramString);
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("rec_id", paramString);
      localContentValues.put("is_like", Boolean.valueOf(paramBoolean));
      r.a().a("ratings_failed", localContentValues);
      return true;
    }
    catch (Exception paramString)
    {
      com.tinder.utils.q.c(paramString.getMessage() + paramString.toString());
    }
    return false;
  }
  
  public void a(String paramString)
  {
    com.tinder.utils.q.a("recId=" + paramString);
    r.a().a("ratings_failed", "rec_id", paramString);
  }
  
  public HashMap<String, Boolean> b()
  {
    HashMap localHashMap = new HashMap();
    Cursor localCursor = r.a().a("ratings_failed");
    for (;;)
    {
      try
      {
        if (!localCursor.moveToNext()) {
          break;
        }
        String str = localCursor.getString(0);
        boolean bool;
        if (localCursor.getInt(1) == 1)
        {
          bool = true;
          localHashMap.put(str, Boolean.valueOf(bool));
        }
        else
        {
          bool = false;
        }
      }
      finally
      {
        q.a(localCursor);
      }
    }
    q.a(localCursor);
    return localHashMap1;
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */