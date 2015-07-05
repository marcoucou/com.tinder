package com.tinder.parse;

import android.text.TextUtils;
import android.util.Pair;
import com.tinder.enums.Gender;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.a;
import com.tinder.managers.c;
import com.tinder.managers.l;
import com.tinder.managers.m.a;
import com.tinder.managers.n;
import com.tinder.managers.r;
import com.tinder.model.CommonConnection;
import com.tinder.model.ConnectionsGroup;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.Interest;
import com.tinder.model.PhotoUser;
import com.tinder.model.ProcessedPhoto;
import com.tinder.model.TinderLocation;
import com.tinder.model.User;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class UserParse
{
  public static Pair<RecsResponse, ArrayList<User>> a(JSONObject paramJSONObject, Set<String> paramSet, com.google.gson.e parame)
    throws Exception
  {
    if (paramJSONObject.has("message"))
    {
      parame = paramJSONObject.getString("message");
      if (parame.equals("recs exhausted"))
      {
        com.tinder.utils.q.a("recs were exhausted");
        return new Pair(RecsResponse.b, null);
      }
      if (parame.equals("recs timeout"))
      {
        com.tinder.utils.q.a("recs timeout");
        return new Pair(RecsResponse.c, null);
      }
    }
    if ((paramJSONObject.has("status")) && (paramJSONObject.getInt("status") == 200))
    {
      com.tinder.utils.q.a("recs: " + paramJSONObject.toString());
      paramJSONObject = paramJSONObject.getJSONArray("results");
      parame = new ArrayList();
      int i = paramJSONObject.length();
      com.tinder.utils.q.a("num recs = " + i);
      HashSet localHashSet = new HashSet();
      i = 0;
      if (i < paramJSONObject.length())
      {
        JSONObject localJSONObject1 = paramJSONObject.getJSONObject(i);
        Object localObject1 = localJSONObject1.getString("_id");
        if (((paramSet != null) && (paramSet.contains(localObject1))) || (localHashSet.contains(localObject1))) {
          com.tinder.utils.q.a("Found a DUPE in the json response!");
        }
        for (;;)
        {
          i += 1;
          break;
          localHashSet.add(localObject1);
          Date localDate = com.tinder.a.e.a.parse(localJSONObject1.getString("birth_date"));
          String str3 = localJSONObject1.optString("bio", "");
          String str4 = localJSONObject1.getString("name");
          Gender localGender = Gender.values()[localJSONObject1.getInt("gender")];
          int m = localJSONObject1.getInt("distance_mi");
          Object localObject2 = localJSONObject1.optJSONArray("photos");
          ArrayList localArrayList1 = new ArrayList();
          String str5 = localJSONObject1.optString("ping_time", "");
          com.tinder.utils.q.a("user last activity date: " + str5);
          boolean bool = localJSONObject1.optBoolean("is_traveling");
          String str1 = localJSONObject1.optString("travel_location_name");
          int n = localJSONObject1.optInt("travel_distance_mi");
          String str2 = localJSONObject1.optString("location_name");
          String str6 = localJSONObject1.optString("location_name");
          String str7 = localJSONObject1.optString("location_proximity");
          if (localObject2 != null)
          {
            int j = 0;
            while (j < ((JSONArray)localObject2).length())
            {
              Object localObject4 = ((JSONArray)localObject2).getJSONObject(j);
              localObject3 = ((JSONObject)localObject4).getString("id");
              String str8 = ((JSONObject)localObject4).getString("url");
              localObject4 = ((JSONObject)localObject4).getJSONArray("processedFiles");
              ArrayList localArrayList2 = new ArrayList();
              int k = 0;
              while (k < ((JSONArray)localObject4).length())
              {
                JSONObject localJSONObject2 = ((JSONArray)localObject4).getJSONObject(k);
                localArrayList2.add(new ProcessedPhoto((String)localObject3, (String)localObject1, localJSONObject2.getString("url"), localJSONObject2.getInt("width"), localJSONObject2.getInt("height")));
                k += 1;
              }
              localArrayList1.add(new PhotoUser(str8, (String)localObject3, 0, 0, 0.0F, 0.0F, 0.0F, 0.0F, 0, 0, localArrayList2));
              j += 1;
            }
          }
          localObject2 = e(localJSONObject1);
          Object localObject3 = a(localJSONObject1, false);
          localObject1 = new User(str4, str3, localDate, (String)localObject1, null, localGender, null, null, m, localArrayList1, str5, str6, str7);
          ((User)localObject1).a(bool);
          ((User)localObject1).c(str1);
          ((User)localObject1).b(n);
          ((User)localObject1).d(str2);
          ((User)localObject1).a((List)first);
          ((User)localObject1).b((List)second);
          ((User)localObject1).a(((Integer)first).intValue());
          ((User)localObject1).a((ConnectionsGroup)second);
          ((User)localObject1).a(b.a(localJSONObject1));
          parame.add(localObject1);
        }
      }
      com.tinder.utils.q.a("newRecIds " + localHashSet + " listRec " + parame);
      if (localHashSet.isEmpty())
      {
        com.tinder.utils.q.a("No new recs found..retrying getting recs");
        return new Pair(RecsResponse.d, null);
      }
      return new Pair(RecsResponse.e, parame);
    }
    return new Pair(RecsResponse.a, null);
  }
  
  public static Pair<Integer, ConnectionsGroup> a(JSONObject paramJSONObject, boolean paramBoolean)
    throws JSONException
  {
    int j = 0;
    int i = j;
    if (paramBoolean)
    {
      localObject = ManagerApp.l().e();
      i = j;
      if (localObject != null) {
        i = ((User)localObject).b();
      }
    }
    j = paramJSONObject.optInt("connection_count", i);
    Object localObject = null;
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    JSONArray localJSONArray = paramJSONObject.optJSONArray("common_connections");
    paramJSONObject = (JSONObject)localObject;
    if (localJSONArray != null)
    {
      i = 0;
      if (i < localJSONArray.length())
      {
        JSONObject localJSONObject = localJSONArray.getJSONObject(i);
        paramJSONObject = localJSONObject.optString("id");
        localObject = localJSONObject.optString("name");
        int k = localJSONObject.optInt("degree", 1);
        if (TextUtils.isEmpty((CharSequence)localObject)) {
          localArrayList2.add(new CommonConnection(paramJSONObject, k, null, null, null, null));
        }
        for (;;)
        {
          i += 1;
          break;
          localJSONObject = localJSONObject.getJSONObject("photo");
          localArrayList1.add(new CommonConnection(paramJSONObject, k, (String)localObject, localJSONObject.getString("small"), localJSONObject.getString("medium"), localJSONObject.getString("large")));
        }
      }
      paramJSONObject = new ConnectionsGroup(localArrayList1, localArrayList2);
    }
    return new Pair(Integer.valueOf(j), paramJSONObject);
  }
  
  public static User a(JSONObject paramJSONObject)
    throws Exception
  {
    new com.google.gson.e();
    String str1 = paramJSONObject.getString("bio");
    Date localDate1 = com.tinder.a.e.a.parse(paramJSONObject.getString("birth_date"));
    Object localObject1 = null;
    if (paramJSONObject.has("_id")) {
      localObject1 = paramJSONObject.getString("_id");
    }
    for (;;)
    {
      Date localDate2 = com.tinder.a.e.a.parse(paramJSONObject.getString("ping_time"));
      Gender localGender = Gender.values()[paramJSONObject.getInt("gender")];
      String str2 = paramJSONObject.getString("name");
      int i = (int)paramJSONObject.getDouble("distance_mi");
      String str3 = paramJSONObject.optString("location_name");
      String str4 = paramJSONObject.optString("location_proximity");
      Object localObject2 = paramJSONObject.optJSONArray("photos");
      String str5 = paramJSONObject.optString("ping_time", "");
      ArrayList localArrayList = new ArrayList();
      if (localObject2 != null) {
        a((JSONArray)localObject2, localArrayList, (String)localObject1);
      }
      localObject2 = e(paramJSONObject);
      Pair localPair = a(paramJSONObject, false);
      localObject1 = new User(str2, str1, localDate1, (String)localObject1, localDate2, localGender, null, null, i, localArrayList, str5, str3, str4);
      ((User)localObject1).a((List)first);
      ((User)localObject1).b((List)second);
      ((User)localObject1).a(((Integer)first).intValue());
      ((User)localObject1).a((ConnectionsGroup)second);
      ((User)localObject1).a(b.a(paramJSONObject));
      return (User)localObject1;
      if (paramJSONObject.has("id")) {
        localObject1 = paramJSONObject.getString("id");
      } else {
        com.tinder.utils.q.a("WTF no ID?!");
      }
    }
  }
  
  public static void a(JSONArray paramJSONArray)
  {
    int i;
    if (paramJSONArray != null) {
      i = 0;
    }
    for (;;)
    {
      if (i < paramJSONArray.length()) {}
      try
      {
        JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
        if ((localJSONObject.has("product_id")) && (n.a(localJSONObject.getString("product_id"))))
        {
          ManagerApp.d().w(true);
          return;
        }
      }
      catch (JSONException localJSONException)
      {
        com.tinder.utils.q.c(localJSONException.toString());
        i += 1;
      }
    }
  }
  
  public static void a(JSONArray paramJSONArray, List<PhotoUser> paramList, String paramString)
    throws Exception
  {
    int i = 0;
    while (i < paramJSONArray.length())
    {
      Object localObject2 = paramJSONArray.getJSONObject(i);
      Object localObject1 = ((JSONObject)localObject2).getString("id");
      String str2 = ((JSONObject)localObject2).optString("url");
      String str1 = ((JSONObject)localObject2).optString("fbId");
      localObject2 = ((JSONObject)localObject2).getJSONArray("processedFiles");
      ArrayList localArrayList = new ArrayList();
      int j = 0;
      while (j < ((JSONArray)localObject2).length())
      {
        JSONObject localJSONObject = ((JSONArray)localObject2).getJSONObject(j);
        localArrayList.add(new ProcessedPhoto((String)localObject1, paramString, localJSONObject.getString("url"), localJSONObject.getInt("width"), localJSONObject.getInt("height")));
        j += 1;
      }
      localObject1 = new PhotoUser(str2, (String)localObject1, 0, 0, 0.0F, 0.0F, 0.0F, 0.0F, 0, 0, localArrayList);
      ((PhotoUser)localObject1).a(str1);
      paramList.add(localObject1);
      i += 1;
    }
  }
  
  public static m.a b(JSONObject paramJSONObject)
    throws Exception
  {
    if (!paramJSONObject.isNull("pos"))
    {
      localObject1 = paramJSONObject.getJSONObject("pos");
      double d1 = ((JSONObject)localObject1).getDouble("lat");
      double d2 = ((JSONObject)localObject1).getDouble("lon");
      ManagerApp.c().a(d1, d2);
    }
    int j = paramJSONObject.getInt("distance_filter");
    int k = paramJSONObject.getInt("age_filter_min");
    int m = paramJSONObject.getInt("age_filter_max");
    Object localObject1 = paramJSONObject.optJSONArray("purchases");
    boolean bool1;
    int i;
    Object localObject2;
    if (localObject1 != null)
    {
      bool1 = false;
      i = 0;
      while (i < ((JSONArray)localObject1).length())
      {
        localObject2 = ((JSONArray)localObject1).getJSONObject(i);
        bool2 = bool1;
        if (((JSONObject)localObject2).has("product_id"))
        {
          bool2 = bool1;
          if (n.a(((JSONObject)localObject2).getString("product_id"))) {
            bool2 = true;
          }
        }
        i += 1;
        bool1 = bool2;
      }
      ManagerApp.d().w(bool1);
    }
    localObject1 = paramJSONObject.getString("birth_date");
    boolean bool2 = ((String)localObject1).equals("-1");
    label252:
    Object localObject4;
    if (bool2)
    {
      localObject1 = new Date();
      Object localObject3 = paramJSONObject.optString("ping_time");
      localObject2 = null;
      if (!TextUtils.isEmpty((CharSequence)localObject3)) {
        localObject2 = com.tinder.a.e.a.parse(paramJSONObject.getString("ping_time"));
      }
      i = paramJSONObject.getInt("gender");
      if (i != -1) {
        break label723;
      }
      bool1 = true;
      Gender localGender = Gender.values()[Math.abs(i)];
      String str1 = paramJSONObject.optString("bio", "");
      localObject3 = str1;
      if (str1.length() > 500) {
        localObject3 = str1.substring(0, 500);
      }
      str1 = paramJSONObject.getString("_id");
      String str2 = paramJSONObject.getString("name");
      String str3 = paramJSONObject.optString("facebook_id", "");
      boolean bool3 = paramJSONObject.optBoolean("discoverable", true);
      com.tinder.utils.q.a("userId=" + str1);
      localObject4 = paramJSONObject.optJSONArray("photos");
      ArrayList localArrayList = new ArrayList();
      if (localObject4 != null) {
        a((JSONArray)localObject4, localArrayList, str1);
      }
      localObject4 = new ArrayList();
      i = paramJSONObject.getInt("gender_filter");
      if (i != -1) {
        break label729;
      }
      ((ArrayList)localObject4).add(Gender.a);
      ((ArrayList)localObject4).add(Gender.b);
      label433:
      i = paramJSONObject.optInt("user_number", -1);
      String str4 = paramJSONObject.optString("ping_time", "");
      boolean bool4 = paramJSONObject.optBoolean("banned", false);
      localObject1 = new User((String)localObject3, (Date)localObject1, str1, str2, (Date)localObject2, j, str3, localGender, (ArrayList)localObject4, localArrayList, str4);
      localObject2 = f(paramJSONObject);
      localObject3 = a(paramJSONObject, true);
      ((User)localObject1).a((List)localObject2);
      ((User)localObject1).a(((Integer)first).intValue());
      ((User)localObject1).a((ConnectionsGroup)second);
      a(paramJSONObject.optJSONArray("purchases"));
      localObject2 = new m.a();
      a = i;
      e = ((User)localObject1);
      b = j;
      c = k;
      d = m;
      f = bool4;
      g = bool2;
      h = bool1;
      i = bool3;
      ManagerApp.h().h(bool3);
      localObject1 = paramJSONObject.optString("instagram_disconnected");
      com.tinder.utils.q.a("setInstagramDataSet UserParse.ParseMyProfile: expiredTime: [" + (String)localObject1 + "]");
      paramJSONObject = b.a(paramJSONObject);
      if ((TextUtils.isEmpty((CharSequence)localObject1)) || (TextUtils.equals((CharSequence)localObject1, "null"))) {
        break label758;
      }
      com.tinder.utils.q.a("setInstagramDataSet UserParse.ParseMyProfile: token expired");
      paramJSONObject.a(true);
    }
    label723:
    label729:
    label758:
    while (ManagerApp.a().b() == null)
    {
      return (m.a)localObject2;
      localObject1 = com.tinder.a.e.a.parse((String)localObject1);
      break;
      bool1 = false;
      break label252;
      if (i == 0)
      {
        ((ArrayList)localObject4).add(Gender.a);
        break label433;
      }
      ((ArrayList)localObject4).add(Gender.b);
      break label433;
    }
    com.tinder.utils.q.a("setInstagramDataSet UserParse.ParseMyProfile: token not expired");
    e.a(paramJSONObject);
    return (m.a)localObject2;
  }
  
  public static void c(JSONObject paramJSONObject)
  {
    boolean bool = paramJSONObject.optBoolean("is_traveling");
    ManagerApp.l().e().a(bool);
    if (bool)
    {
      Object localObject = paramJSONObject.optJSONArray("travel_location_info");
      if (localObject != null) {
        try
        {
          localObject = f.c(((JSONArray)localObject).getJSONObject(0));
          paramJSONObject = paramJSONObject.getJSONObject("travel_pos");
          if (paramJSONObject != null) {
            f.a((TinderLocation)localObject, paramJSONObject);
          }
          ManagerApp.f().a((TinderLocation)localObject);
          return;
        }
        catch (Exception paramJSONObject)
        {
          ManagerApp.f().a(null);
          com.tinder.utils.q.c(paramJSONObject.toString());
          return;
        }
      }
      ManagerApp.f().a(null);
      return;
    }
    ManagerApp.f().a(null);
  }
  
  public static List<com.tinder.model.m> d(JSONObject paramJSONObject)
  {
    com.tinder.utils.q.a("parse notifications");
    localArrayList = new ArrayList();
    try
    {
      paramJSONObject = paramJSONObject.optJSONArray("notifications");
      if (paramJSONObject != null)
      {
        com.tinder.utils.q.a("has notifications");
        int i = 0;
        while (i < paramJSONObject.length())
        {
          com.tinder.model.m localm = new com.tinder.model.m();
          Object localObject2 = paramJSONObject.getJSONObject(i);
          Object localObject1 = ((JSONObject)localObject2).optString("type");
          localm.a((String)localObject1);
          localObject2 = ((JSONObject)localObject2).optJSONObject("meta");
          if (TextUtils.equals("warning", (CharSequence)localObject1))
          {
            localm.a(((JSONObject)localObject2).optInt("tier"));
            localObject1 = new ArrayList();
            localObject2 = ((JSONObject)localObject2).optJSONArray("reasons");
            if (localObject2 != null)
            {
              int j = 0;
              while (j < ((JSONArray)localObject2).length())
              {
                ((List)localObject1).add(Integer.valueOf(((JSONArray)localObject2).getInt(j)));
                j += 1;
              }
            }
            localm.a((List)localObject1);
          }
          com.tinder.utils.q.a("found notification: " + localm.toString());
          localArrayList.add(localm);
          i += 1;
        }
      }
      return localArrayList;
    }
    catch (Exception paramJSONObject)
    {
      com.tinder.utils.q.c(paramJSONObject.getMessage());
      Collections.sort(localArrayList, new a());
    }
  }
  
  public static Pair<List<Interest>, List<Interest>> e(JSONObject paramJSONObject)
    throws JSONException
  {
    int j = 0;
    Object localObject = paramJSONObject.optJSONArray("common_interests");
    if (localObject == null) {}
    ArrayList localArrayList;
    JSONObject localJSONObject;
    for (int i = 0;; i = ((JSONArray)localObject).length())
    {
      localArrayList = new ArrayList(i);
      if (localObject == null) {
        break;
      }
      i = 0;
      while (i < ((JSONArray)localObject).length())
      {
        localJSONObject = ((JSONArray)localObject).getJSONObject(i);
        localArrayList.add(new Interest(localJSONObject.getString("id"), localJSONObject.getString("name")));
        i += 1;
      }
    }
    paramJSONObject = paramJSONObject.optJSONArray("uncommon_interests");
    if (paramJSONObject == null) {}
    for (i = 0;; i = paramJSONObject.length())
    {
      localObject = new ArrayList(i);
      if (paramJSONObject == null) {
        break;
      }
      i = j;
      while (i < paramJSONObject.length())
      {
        localJSONObject = paramJSONObject.getJSONObject(i);
        ((List)localObject).add(new Interest(localJSONObject.getString("id"), localJSONObject.getString("name")));
        i += 1;
      }
    }
    return new Pair(localArrayList, localObject);
  }
  
  public static List<Interest> f(JSONObject paramJSONObject)
    throws JSONException
  {
    int j = 0;
    paramJSONObject = paramJSONObject.optJSONArray("interests");
    if (paramJSONObject == null) {}
    ArrayList localArrayList;
    for (int i = 0;; i = paramJSONObject.length())
    {
      localArrayList = new ArrayList(i);
      if (paramJSONObject == null) {
        break;
      }
      i = j;
      while (i < paramJSONObject.length())
      {
        JSONObject localJSONObject = paramJSONObject.getJSONObject(i);
        localArrayList.add(new Interest(localJSONObject.getString("id"), localJSONObject.getString("name")));
        i += 1;
      }
    }
    return localArrayList;
  }
  
  public static enum RecsResponse
  {
    private RecsResponse() {}
  }
  
  public static class a
    implements Comparator<com.tinder.model.m>
  {
    public int a(com.tinder.model.m paramm1, com.tinder.model.m paramm2)
    {
      int j = paramm2.a().compareTo(paramm1.a());
      int i = j;
      if (j == 0) {
        i = paramm2.b().compareTo(paramm1.b());
      }
      return i;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.parse.UserParse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */