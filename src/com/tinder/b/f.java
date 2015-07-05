package com.tinder.b;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.tinder.enums.Gender;
import com.tinder.enums.SqlDataType;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.h;
import com.tinder.model.Match;
import com.tinder.model.Message;
import com.tinder.model.Moment;
import com.tinder.model.Person;
import com.tinder.model.PhotoUser;
import com.tinder.model.ProcessedPhoto;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class f
  extends c
{
  public f()
  {
    a = "matches";
    b = new a[] { new a("id", SqlDataType.d, true), new a("user_id", SqlDataType.d, false), new a("created", SqlDataType.b, false), new a("last_activity", SqlDataType.b, false), new a("server_message_count", SqlDataType.c, false), new a("touched", SqlDataType.a, false), new a("viewed", SqlDataType.a, false), new a("user_name", SqlDataType.d, false), new a("draft_msg", SqlDataType.d, false), new a("reported_for", SqlDataType.c, false), new a("gender", SqlDataType.c, false), new a("following", SqlDataType.a, false) };
  }
  
  public static void a(String paramString)
  {
    r.a().a("matches", "id", paramString);
  }
  
  public static void a(String paramString1, String paramString2)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("draft_msg", paramString2);
    r.a().a("matches", localContentValues, "id='" + paramString1 + "'");
  }
  
  public static void a(String paramString, boolean paramBoolean)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("touched", Boolean.valueOf(paramBoolean));
    r.a().a("matches", localContentValues, "id='" + paramString + "'");
  }
  
  public static void a(Map<String, List<Moment>> paramMap)
  {
    Cursor localCursor = r.a().a("matches");
    Gender[] arrayOfGender = Gender.values();
    try
    {
      while (localCursor.moveToNext())
      {
        String str1 = localCursor.getString(1);
        String str2 = localCursor.getString(7);
        int i = localCursor.getInt(10);
        if (paramMap.containsKey(str1))
        {
          Iterator localIterator = ((List)paramMap.get(str1)).iterator();
          while (localIterator.hasNext()) {
            ((Moment)localIterator.next()).a(new Person(str1, str2, arrayOfGender[i]));
          }
        }
      }
    }
    finally
    {
      q.a(localCursor);
    }
  }
  
  private static ContentValues d(Match paramMatch)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("id", paramMatch.g());
    if (paramMatch.f() != null)
    {
      Person localPerson = paramMatch.f();
      if (localPerson.a() != null) {
        localContentValues.put("user_id", localPerson.a());
      }
      if (localPerson.b() != null) {
        localContentValues.put("user_name", localPerson.b());
      }
      localContentValues.put("gender", Integer.valueOf(paramMatch.f().c().ordinal()));
    }
    localContentValues.put("created", paramMatch.j());
    localContentValues.put("last_activity", paramMatch.i());
    localContentValues.put("touched", Boolean.valueOf(paramMatch.k()));
    localContentValues.put("viewed", Boolean.valueOf(paramMatch.l()));
    localContentValues.put("draft_msg", paramMatch.e());
    localContentValues.put("reported_for", Integer.valueOf(paramMatch.c()));
    localContentValues.put("following", Boolean.valueOf(paramMatch.b()));
    return localContentValues;
  }
  
  public boolean a(Match paramMatch)
  {
    com.tinder.utils.q.e("inserting match=" + paramMatch);
    try
    {
      Object localObject = d(paramMatch);
      r.a().a(a, (ContentValues)localObject);
      localObject = new g();
      Iterator localIterator = paramMatch.h().iterator();
      while (localIterator.hasNext()) {
        ((g)localObject).b((Message)localIterator.next());
      }
      new l().a((ArrayList)paramMatch.f().d(), paramMatch.f().a());
    }
    catch (Exception paramMatch)
    {
      com.tinder.utils.q.c(paramMatch.getMessage() + paramMatch.toString());
      paramMatch.printStackTrace();
      return false;
    }
    return true;
  }
  
  public boolean a(List<Match> paramList)
  {
    com.tinder.utils.q.a("ENTER");
    int k = paramList.size();
    int m = (int)Math.ceil(k / 50.0F);
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool2 = true;
    boolean bool1 = true;
    int i = 0;
    while (i < m)
    {
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      ArrayList localArrayList3 = new ArrayList();
      ArrayList localArrayList4 = new ArrayList();
      Iterator localIterator = paramList.subList(i * 50, Math.min((i + 1) * 50, k)).iterator();
      while (localIterator.hasNext())
      {
        Object localObject1 = (Match)localIterator.next();
        localArrayList1.add(d((Match)localObject1));
        Object localObject2 = ((Match)localObject1).h().iterator();
        while (((Iterator)localObject2).hasNext()) {
          localArrayList2.add(g.a((Message)((Iterator)localObject2).next()));
        }
        if (((Match)localObject1).f() != null)
        {
          localObject1 = ((Match)localObject1).f();
          localObject2 = ((Person)localObject1).d();
          int j = 0;
          while (j < ((List)localObject2).size())
          {
            Object localObject3 = (PhotoUser)((List)localObject2).get(j);
            localArrayList3.add(l.a((PhotoUser)localObject3, ((Person)localObject1).a(), j));
            localObject3 = ((PhotoUser)localObject3).k().iterator();
            while (((Iterator)localObject3).hasNext()) {
              localArrayList4.add(k.a((ProcessedPhoto)((Iterator)localObject3).next()));
            }
            j += 1;
          }
        }
      }
      bool4 &= r.a().a(a, localArrayList1, "id", true);
      bool3 &= r.a().a(g.b(), localArrayList2);
      bool2 &= r.a().a(l.b(), localArrayList3);
      boolean bool5 = r.a().a(k.b(), localArrayList4);
      i += 1;
      bool1 &= bool5;
    }
    return (bool4) && (bool3) && (bool2) && (bool1);
  }
  
  public List<Match> b()
  {
    com.tinder.utils.q.a("ENTER");
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = r.a().a(a);
    Gender[] arrayOfGender = Gender.values();
    for (;;)
    {
      try
      {
        if (!localCursor.moveToNext()) {
          break;
        }
        String str1 = localCursor.getString(0);
        String str2 = localCursor.getString(1);
        Object localObject = localCursor.getString(7);
        String str4 = localCursor.getString(2);
        String str5 = localCursor.getString(3);
        String str3 = localCursor.getString(8);
        if (localCursor.getInt(5) == 1)
        {
          bool1 = true;
          if (localCursor.getInt(6) != 1) {
            break label319;
          }
          bool2 = true;
          int i = localCursor.getInt(9);
          int j = localCursor.getInt(10);
          if (localCursor.getInt(11) != 1) {
            break label325;
          }
          bool3 = true;
          localObject = new Match(new Person(str2, (String)localObject, arrayOfGender[j]), str1, new String[0], str5, str4, bool3);
          ((Match)localObject).b(bool1);
          ((Match)localObject).c(bool2);
          ((Match)localObject).b(str3);
          ((Match)localObject).a(i);
          localHashMap1.put(str1, localObject);
          localHashMap2.put(str2, localObject);
          localArrayList.add(localObject);
          continue;
        }
        boolean bool1 = false;
      }
      finally
      {
        if ((localCursor != null) && (!localCursor.isClosed())) {
          localCursor.close();
        }
      }
      continue;
      label319:
      boolean bool2 = false;
      continue;
      label325:
      boolean bool3 = false;
    }
    if ((localCursor != null) && (!localCursor.isClosed())) {
      localCursor.close();
    }
    new g().a(localMap);
    new l().a(localHashMap2);
    return localArrayList;
  }
  
  public List<Match> b(String paramString)
  {
    Set localSet = new g().a(paramString);
    Object localObject2 = r.a().b();
    String str = a;
    paramString = "%" + paramString + "%";
    paramString = ((SQLiteDatabase)localObject2).query(str, new String[] { "id" }, " user_name LIKE ?", new String[] { paramString }, null, null, null);
    try
    {
      int i = paramString.getColumnIndex("id");
      while (paramString.moveToNext()) {
        localSet.add(paramString.getString(i));
      }
      if (paramString == null) {
        break label160;
      }
    }
    finally
    {
      if ((paramString != null) && (!paramString.isClosed())) {
        paramString.close();
      }
    }
    if (!paramString.isClosed()) {
      paramString.close();
    }
    label160:
    paramString = new ArrayList();
    Iterator localIterator = ((Set)localObject1).iterator();
    while (localIterator.hasNext())
    {
      localObject2 = (String)localIterator.next();
      localObject2 = ManagerApp.o().a((String)localObject2);
      if (localObject2 != null) {
        paramString.add(localObject2);
      }
    }
    Collections.sort(paramString, ManagerApp.o().h());
    return paramString;
  }
  
  public void b(final Match paramMatch)
  {
    new Thread()
    {
      public void run()
      {
        ContentValues localContentValues = f.c(paramMatch);
        r.a().a(a, localContentValues);
      }
    }.start();
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */