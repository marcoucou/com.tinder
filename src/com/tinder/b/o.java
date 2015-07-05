package com.tinder.b;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.tinder.enums.SqlDataType;
import com.tinder.model.TinderLocation;
import com.tinder.utils.q;
import java.util.Iterator;
import java.util.List;

public class o
  extends c
{
  public o()
  {
    a = "tinder_locations";
    b = new a[] { new a("id", SqlDataType.d, true), new a("latitude", SqlDataType.e, false), new a("longitude", SqlDataType.e, false), new a("state_province_long", SqlDataType.d, false), new a("state_province_short", SqlDataType.d, false), new a("country_short_name", SqlDataType.d, false), new a("country_long_name", SqlDataType.d, false), new a("country", SqlDataType.d, false), new a("address", SqlDataType.d, false), new a("route", SqlDataType.d, false), new a("street_number", SqlDataType.d, false), new a("city", SqlDataType.d, false), new a("last_seen_date", SqlDataType.c, false) };
  }
  
  private TinderLocation a(Cursor paramCursor)
  {
    TinderLocation localTinderLocation = new TinderLocation();
    localTinderLocation.a(paramCursor.getDouble(paramCursor.getColumnIndex("latitude")));
    localTinderLocation.b(paramCursor.getDouble(paramCursor.getColumnIndex("longitude")));
    localTinderLocation.h(paramCursor.getString(paramCursor.getColumnIndex("state_province_long")));
    localTinderLocation.i(paramCursor.getString(paramCursor.getColumnIndex("state_province_short")));
    localTinderLocation.c(paramCursor.getString(paramCursor.getColumnIndex("country_long_name")));
    localTinderLocation.d(paramCursor.getString(paramCursor.getColumnIndex("country_short_name")));
    localTinderLocation.f(paramCursor.getString(paramCursor.getColumnIndex("country")));
    localTinderLocation.g(paramCursor.getString(paramCursor.getColumnIndex("address")));
    localTinderLocation.a(paramCursor.getString(paramCursor.getColumnIndex("route")));
    localTinderLocation.b(paramCursor.getString(paramCursor.getColumnIndex("street_number")));
    localTinderLocation.e(paramCursor.getString(paramCursor.getColumnIndex("city")));
    localTinderLocation.a(paramCursor.getLong(paramCursor.getColumnIndex("last_seen_date")));
    return localTinderLocation;
  }
  
  private static ContentValues b(TinderLocation paramTinderLocation)
    throws Exception
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("id", paramTinderLocation.o());
    localContentValues.put("latitude", Double.valueOf(paramTinderLocation.l()));
    localContentValues.put("longitude", Double.valueOf(paramTinderLocation.m()));
    localContentValues.put("state_province_long", paramTinderLocation.j());
    localContentValues.put("state_province_short", paramTinderLocation.k());
    localContentValues.put("country_short_name", paramTinderLocation.e());
    localContentValues.put("country_long_name", paramTinderLocation.d());
    localContentValues.put("country", paramTinderLocation.g());
    localContentValues.put("address", paramTinderLocation.i());
    localContentValues.put("route", paramTinderLocation.b());
    localContentValues.put("street_number", paramTinderLocation.c());
    localContentValues.put("city", paramTinderLocation.f());
    localContentValues.put("last_seen_date", Long.valueOf(paramTinderLocation.n()));
    return localContentValues;
  }
  
  public void a(TinderLocation paramTinderLocation, long paramLong)
  {
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("last_seen_date", Long.valueOf(paramLong));
      r.a().a(a, localContentValues, "id='" + paramTinderLocation.o() + "'");
      return;
    }
    finally
    {
      paramTinderLocation = finally;
      throw paramTinderLocation;
    }
  }
  
  public boolean a(TinderLocation paramTinderLocation)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = b().iterator();
        if (!localIterator.hasNext()) {
          continue;
        }
        if (!TextUtils.equals(((TinderLocation)localIterator.next()).o(), paramTinderLocation.o())) {
          continue;
        }
        q.a("TinderLocation already exists in db");
        bool = false;
      }
      catch (Exception paramTinderLocation)
      {
        q.c(paramTinderLocation.getMessage());
        boolean bool = false;
        continue;
      }
      finally {}
      return bool;
      q.a("TinderLocation insert into db: " + paramTinderLocation.toString());
      paramTinderLocation = b(paramTinderLocation);
      r.a().a(a, paramTinderLocation);
      bool = true;
    }
  }
  
  /* Error */
  public List<TinderLocation> b()
  {
    // Byte code:
    //   0: new 248	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 249	java/util/ArrayList:<init>	()V
    //   7: astore_2
    //   8: invokestatic 184	com/tinder/b/r:a	()Lcom/tinder/b/r;
    //   11: ldc 10
    //   13: ldc -5
    //   15: invokevirtual 254	com/tinder/b/r:a	(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   18: astore_1
    //   19: aload_1
    //   20: invokeinterface 257 1 0
    //   25: ifeq +32 -> 57
    //   28: aload_2
    //   29: aload_0
    //   30: aload_1
    //   31: invokespecial 259	com/tinder/b/o:a	(Landroid/database/Cursor;)Lcom/tinder/model/TinderLocation;
    //   34: invokeinterface 263 2 0
    //   39: pop
    //   40: goto -21 -> 19
    //   43: astore_3
    //   44: aload_3
    //   45: invokevirtual 245	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   48: invokestatic 246	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   51: aload_1
    //   52: invokestatic 268	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   55: aload_2
    //   56: areturn
    //   57: aload_1
    //   58: invokestatic 268	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   61: aload_2
    //   62: areturn
    //   63: astore_2
    //   64: aload_1
    //   65: invokestatic 268	com/tinder/b/q:a	(Landroid/database/Cursor;)V
    //   68: aload_2
    //   69: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	o
    //   18	47	1	localCursor	Cursor
    //   7	55	2	localArrayList	java.util.ArrayList
    //   63	6	2	localObject	Object
    //   43	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   19	40	43	java/lang/Exception
    //   19	40	63	finally
    //   44	51	63	finally
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */