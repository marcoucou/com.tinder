package com.tinder.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.gson.e;
import com.tinder.enums.SqlDataType;
import com.tinder.model.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class b
  extends c
{
  private static e c;
  
  public b()
  {
    a = "analytics_events";
    b = new a[] { new a("timestamp", SqlDataType.c, true), new a("name", SqlDataType.d, false), new a("params", SqlDataType.d, false) };
    c = new e();
  }
  
  private static ContentValues c(k paramk)
  {
    com.tinder.utils.q.a(String.valueOf(paramk));
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("timestamp", Long.valueOf(paramk.c()));
    localContentValues.put("name", paramk.a());
    localContentValues.put("params", c.a(paramk.b()));
    return localContentValues;
  }
  
  public ArrayList<k> a(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor;
    if (paramInt == -1) {
      localCursor = r.a().a(a, "timestamp ASC");
    }
    try
    {
      while (localCursor.moveToNext())
      {
        long l = localCursor.getLong(0);
        String str1 = localCursor.getString(1);
        String str2 = localCursor.getString(2);
        HashMap localHashMap = new HashMap();
        localArrayList.add(new k(str1, l, (HashMap)c.a(str2, localHashMap.getClass())));
      }
    }
    finally
    {
      q.a(localCursor);
    }
    q.a(localCursor);
    return localArrayList1;
  }
  
  public void a(k paramk)
  {
    try
    {
      paramk = c(paramk);
      r.a().a("analytics_events", paramk);
      return;
    }
    finally
    {
      paramk = finally;
      throw paramk;
    }
  }
  
  public void a(List<k> paramList)
  {
    com.tinder.utils.q.a("Deleting sparks events");
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(Long.valueOf(((k)paramList.next()).c()));
    }
    r.a().b(a, "timestamp", localArrayList);
  }
  
  public void b(k paramk)
  {
    long l = paramk.c();
    r.a().a(a, "timestamp", String.valueOf(l));
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */