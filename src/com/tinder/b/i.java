package com.tinder.b;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.tinder.enums.MomentAction;
import com.tinder.enums.SqlDataType;
import com.tinder.model.Moment;
import com.tinder.model.Moment.RatedType;
import com.tinder.model.Person;
import com.tinder.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class i
  extends c
{
  private static j c;
  private static h d;
  
  public i()
  {
    a = "moments";
    c = new j();
    d = new h();
    b = new a[] { new a("id", SqlDataType.d, true), new a("user_id", SqlDataType.d, false), new a("created", SqlDataType.c, false), new a("text", SqlDataType.d, false), new a("photo_id", SqlDataType.d, false), new a("filter", SqlDataType.d, false), new a("text_alignment", SqlDataType.d, false), new a("text_size", SqlDataType.d, false), new a("text_height", SqlDataType.d, false), new a("is_pending", SqlDataType.a, false), new a("has_failed", SqlDataType.a, false), new a("rated_type", SqlDataType.c, false), new a("num_likes", SqlDataType.c, false) };
  }
  
  private static Moment a(Cursor paramCursor)
    throws Exception
  {
    String str1 = paramCursor.getString(0);
    String str2 = paramCursor.getString(1);
    long l = paramCursor.getLong(2);
    String str3 = paramCursor.getString(3);
    String str4 = paramCursor.getString(4);
    String str5 = paramCursor.getString(5);
    String str6 = paramCursor.getString(6);
    String str7 = paramCursor.getString(7);
    String str8 = paramCursor.getString(8);
    boolean bool1;
    if (paramCursor.getInt(9) == 1)
    {
      bool1 = true;
      if (paramCursor.getInt(10) != 1) {
        break label196;
      }
    }
    label196:
    for (boolean bool2 = true;; bool2 = false)
    {
      int i = paramCursor.getInt(11);
      int j = paramCursor.getInt(12);
      paramCursor = new Moment(str1, str2, l, str3, c.a(str4), str5, str6, str7, str8, h.a(str1), bool1, MomentAction.a, j);
      paramCursor.a(bool2);
      paramCursor.a(Moment.RatedType.values()[i]);
      return paramCursor;
      bool1 = false;
      break;
    }
  }
  
  public static ArrayList<Moment> a(User paramUser, boolean paramBoolean)
  {
    com.tinder.utils.q.a("isGettingMyMoments=" + paramBoolean);
    Object localObject = new HashMap();
    HashMap localHashMap = new HashMap();
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = r.a().a("moments", "created DESC");
    for (;;)
    {
      try
      {
        if (!localCursor.moveToNext()) {
          break label354;
        }
        Moment localMoment = a(localCursor);
        bool = localMoment.g().equals(paramUser.k());
        str = localMoment.g();
        if ((paramBoolean) && (bool))
        {
          if (!((Map)localObject).containsKey(str)) {
            ((Map)localObject).put(str, new ArrayList());
          }
          localHashMap.put(localMoment.f(), localMoment);
          ((List)((Map)localObject).get(str)).add(localMoment);
          localArrayList.add(localMoment);
          continue;
        }
      }
      catch (Exception localException)
      {
        boolean bool;
        String str;
        com.tinder.utils.q.c(localException.getMessage());
        q.a(localCursor);
        paramUser = new Person(paramUser.k(), paramUser.l(), paramUser.m(), paramUser.j());
        if (!paramBoolean) {
          break;
        }
        localObject = localArrayList.iterator();
        if (!((Iterator)localObject).hasNext()) {
          break label379;
        }
        ((Moment)((Iterator)localObject).next()).a(paramUser);
        continue;
        if ((!paramBoolean) && (!bool))
        {
          if (!((Map)localObject).containsKey(str)) {
            ((Map)localObject).put(str, new ArrayList());
          }
          localHashMap.put(localException.f(), localException);
          ((List)((Map)localObject).get(str)).add(localException);
          localArrayList.add(localException);
          continue;
        }
      }
      finally
      {
        q.a(localCursor);
      }
      com.tinder.utils.q.c("Didn't add moment!");
      continue;
      label354:
      q.a(localCursor);
    }
    f.a((Map)localObject);
    new l().b((Map)localObject);
    label379:
    h.a(localHashMap);
    return localArrayList;
  }
  
  public static void a(long paramLong, String paramString)
  {
    com.tinder.utils.q.a("timeCreated=" + paramLong);
    paramString = "user_id = '" + paramString + "' and " + "created" + " = " + paramLong;
    com.tinder.utils.q.a("delete query = " + paramString);
    int i = r.a().b().delete("moments", paramString, null);
    com.tinder.utils.q.a("numDeleted=" + i);
  }
  
  public static void a(String paramString)
  {
    com.tinder.utils.q.a("userId=" + paramString);
    paramString = "user_id != '" + paramString + "' and " + "created" + " < " + (System.currentTimeMillis() - 86400000L);
    com.tinder.utils.q.a("delete query = " + paramString);
    int i = r.a().b().delete("moments", paramString, null);
    com.tinder.utils.q.a("numDeleted=" + i);
  }
  
  public static void a(ArrayList<String> paramArrayList)
  {
    com.tinder.utils.q.a("ENTER");
    r.a().a("moments", "id", paramArrayList);
  }
  
  public static boolean a(Moment paramMoment)
  {
    com.tinder.utils.q.e("momentToAdd=" + paramMoment);
    try
    {
      ContentValues localContentValues = b(paramMoment);
      h.a(paramMoment.p());
      r.a().a("moments", localContentValues);
      if (paramMoment.j() != null) {
        c.b(paramMoment.j());
      }
      return true;
    }
    catch (Exception paramMoment)
    {
      com.tinder.utils.q.c(paramMoment.getMessage() + paramMoment.toString());
    }
    return false;
  }
  
  public static boolean a(List<Moment> paramList)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    try
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Moment localMoment = (Moment)paramList.next();
        localArrayList1.add(b(localMoment));
        if (localMoment.j() != null) {
          localArrayList2.add(localMoment.j());
        }
        localArrayList3.addAll(localMoment.p());
      }
      return false;
    }
    catch (Exception paramList)
    {
      com.tinder.utils.q.c(paramList.getMessage());
      if ((h.a(localArrayList3)) && (r.a().a("moments", localArrayList1)) && (j.a(localArrayList2))) {
        return true;
      }
    }
  }
  
  private static ContentValues b(Moment paramMoment)
    throws Exception
  {
    ContentValues localContentValues = new ContentValues();
    if (paramMoment.t()) {
      localContentValues.put("id", Long.valueOf(paramMoment.h()));
    }
    for (;;)
    {
      localContentValues.put("user_id", paramMoment.g());
      localContentValues.put("created", Long.valueOf(paramMoment.h()));
      localContentValues.put("text", paramMoment.i());
      com.tinder.model.j localj = paramMoment.j();
      if (localj != null) {
        localContentValues.put("photo_id", localj.d());
      }
      localContentValues.put("filter", paramMoment.k());
      localContentValues.put("text_alignment", paramMoment.l());
      localContentValues.put("text_size", paramMoment.m());
      localContentValues.put("text_height", paramMoment.n());
      localContentValues.put("is_pending", Boolean.valueOf(paramMoment.t()));
      localContentValues.put("has_failed", Boolean.valueOf(paramMoment.d()));
      localContentValues.put("num_likes", Integer.valueOf(paramMoment.o()));
      localContentValues.put("rated_type", Integer.valueOf(paramMoment.c().ordinal()));
      return localContentValues;
      localContentValues.put("id", paramMoment.f());
    }
  }
  
  public static void b(String paramString)
  {
    com.tinder.utils.q.a("momentId=" + paramString);
    r.a().a("moments", "id", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */