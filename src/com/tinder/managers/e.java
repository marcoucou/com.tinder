package com.tinder.managers;

import android.app.Activity;
import com.android.volley.AuthFailureError;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.facebook.Session;
import com.facebook.Session.NewPermissionsRequest;
import com.tinder.model.CommonConnection;
import com.tinder.model.ConnectionsGroup;
import com.tinder.model.FacebookFriend;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class e
{
  private static String d;
  private final r a;
  private final ArrayList<String> b;
  private final Comparator<FacebookFriend> c = new Comparator()
  {
    public int a(FacebookFriend paramAnonymousFacebookFriend1, FacebookFriend paramAnonymousFacebookFriend2)
    {
      if (paramAnonymousFacebookFriend1 == null) {
        return -1;
      }
      if (paramAnonymousFacebookFriend2 == null) {
        return 1;
      }
      try
      {
        int i = paramAnonymousFacebookFriend1.a().compareTo(paramAnonymousFacebookFriend2.a());
        return i;
      }
      catch (Exception paramAnonymousFacebookFriend1) {}
      return 0;
    }
  };
  private List<String> e;
  private Map<String, FacebookFriend> f = new HashMap();
  private List<FacebookFriend> g = new ArrayList();
  
  public e()
  {
    q.a("ENTER");
    a = ManagerApp.d();
    d = a.I();
    b = new ArrayList();
    Collections.addAll(b, new String[] { "user_likes", "email", "user_birthday", "user_relationship_details", "user_friends", "user_education_history", "user_photos" });
  }
  
  public static String a(String paramString)
  {
    return "https://graph.facebook.com/me/?access_token=" + paramString;
  }
  
  public static String a(String paramString1, String paramString2)
  {
    return "https://graph.facebook.com/" + paramString1 + '/' + "photos?" + "limit=" + 5000 + '&' + "fields=" + "id" + ',' + "source" + ',' + "picture" + '&' + "access_token=" + paramString2;
  }
  
  private static String a(List<String> paramList)
  {
    int j = paramList.size();
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < j)
    {
      localStringBuffer.append((String)paramList.get(i));
      if (i + 1 != j) {
        localStringBuffer.append(',');
      }
      i += 1;
    }
    return localStringBuffer.toString();
  }
  
  public static void a()
  {
    Session localSession = Session.getActiveSession();
    if (localSession != null) {
      localSession.closeAndClearTokenInformation();
    }
  }
  
  public static void a(ConnectionsGroup paramConnectionsGroup, int paramInt, final com.tinder.d.k paramk)
  {
    if (paramConnectionsGroup == null) {
      return;
    }
    final List localList = paramConnectionsGroup.a();
    paramConnectionsGroup = new com.android.volley.toolbox.k(0, String.format("https://graph.facebook.com/?access_token=%s&ids=%s&fields=id,name,picture.width(%d).height(%d).fields(url)", new Object[] { d, a(localList), Integer.valueOf(paramInt), Integer.valueOf(paramInt) }), (JSONObject)null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        try
        {
          a.a(e.a(localList, a, paramAnonymousJSONObject));
          a.a(true);
          paramk.a(a, 1);
          return;
        }
        catch (Exception paramAnonymousJSONObject)
        {
          q.c(paramAnonymousJSONObject.toString());
          paramk.a(1);
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        a.a(1);
      }
    });
    ManagerApp.e().a(paramConnectionsGroup);
  }
  
  public static String b(String paramString)
  {
    return "https://graph.facebook.com/me/photos?limit=5000&fields=id,source,picture&access_token=" + paramString;
  }
  
  public static String b(String paramString1, String paramString2)
  {
    return "https://graph.facebook.com/" + paramString1 + "/picture?type=album" + '&' + "access_token=" + paramString2;
  }
  
  private static List<CommonConnection> b(List<String> paramList, ConnectionsGroup paramConnectionsGroup, JSONObject paramJSONObject)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str1 = (String)paramList.next();
      int i = ((CommonConnection)paramConnectionsGroup.b().get(str1)).b();
      Object localObject = paramJSONObject.optJSONObject(str1);
      if (localObject != null)
      {
        String str2 = ((JSONObject)localObject).optString("name");
        localObject = ((JSONObject)localObject).getJSONObject("picture").getJSONObject("data").getString("url");
        localArrayList.add(new CommonConnection(str1, i, str2, (String)localObject, (String)localObject, (String)localObject));
      }
    }
    return localArrayList;
  }
  
  public static String c()
  {
    return d;
  }
  
  public static String c(String paramString)
  {
    return "https://graph.facebook.com/me?fields=albums.limit(5000).fields(id,name,count),photos.limit(5000).fields(id,picture)&access_token=" + paramString;
  }
  
  private boolean g(String paramString)
  {
    return b.contains(paramString);
  }
  
  public void a(final a parama)
  {
    ManagerApp.b();
    parama = new com.android.volley.toolbox.k(0, a(c()), (JSONObject)null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        q.a(paramAnonymousJSONObject.toString());
        paramAnonymousJSONObject = paramAnonymousJSONObject.optString("email");
        q.a("fb email:" + paramAnonymousJSONObject);
        parama.a(paramAnonymousJSONObject);
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        q.a(paramAnonymousVolleyError.toString());
        parama.a(null);
      }
    })
    {
      public Map<String, String> i()
        throws AuthFailureError
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("Content-Type", "application/json");
        return localHashMap;
      }
    };
    ManagerApp.e().a(parama);
  }
  
  public void a(String paramString, Activity paramActivity, int paramInt)
  {
    q.a("permission=" + paramString);
    if (!g(paramString)) {
      b.add(paramString);
    }
    Arrays.asList(new String[] { paramString });
    Session.getActiveSession().requestNewReadPermissions(new Session.NewPermissionsRequest(paramActivity, b).setRequestCode(paramInt));
  }
  
  public void b()
  {
    f.clear();
    g.clear();
  }
  
  public FacebookFriend d(String paramString)
  {
    return (FacebookFriend)f.get(paramString);
  }
  
  public List<String> d()
  {
    return b;
  }
  
  public void e()
  {
    e(null);
    b();
  }
  
  public void e(String paramString)
  {
    d = paramString;
    q.a("FB TOKEN=" + paramString);
    a.c(paramString);
  }
  
  public boolean f(String paramString)
  {
    q.a("mActualPermissions=" + e);
    Session localSession = Session.getActiveSession();
    if (localSession != null)
    {
      e = localSession.getPermissions();
      return e.contains(paramString);
    }
    q.a("No active session");
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */