package com.tinder.managers;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.http.AndroidHttpClient;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.Toast;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.a.e;
import com.tinder.b.l;
import com.tinder.b.p;
import com.tinder.d.ax;
import com.tinder.d.ba;
import com.tinder.d.bn;
import com.tinder.enums.Gender;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.model.ConnectionsGroup;
import com.tinder.model.PhotoUser;
import com.tinder.model.ProcessedPhoto;
import com.tinder.model.User;
import com.tinder.parse.UserParse;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.c.a;
import com.tinder.utils.c.c;
import com.tinder.utils.i;
import com.tinder.utils.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.util.EntityUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class m
{
  private final p a;
  private final l b;
  private final r c;
  private final HashMap<String, Bitmap> d;
  private User e;
  private a f;
  private int g;
  private Map<String, com.tinder.picassowebp.picasso.w> h = new HashMap();
  private Locale i;
  private Bitmap j;
  
  public m()
  {
    com.tinder.utils.q.a("ENTER");
    c = ManagerApp.d();
    String str = c.U();
    g = c.m();
    a = new p();
    e = a.a(str);
    b = new l();
    d = g();
    i = Locale.getDefault();
  }
  
  public static void a()
  {
    final r localr = ManagerApp.d();
    q localq = ManagerApp.h();
    final User localUser = ManagerApp.l().e();
    if (localUser == null) {
      return;
    }
    com.tinder.utils.c.a(new c.a()
    {
      public Object a()
      {
        int j = 0;
        com.tinder.model.k localk = new com.tinder.model.k("User");
        int i;
        if ((a.k()) && (a.j())) {
          i = -1;
        }
        for (;;)
        {
          Object localObject = new ArrayList();
          HashMap localHashMap = new HashMap();
          localHashMap.put("new_match", Boolean.valueOf(localr.h()));
          localHashMap.put("new_message", Boolean.valueOf(localr.i()));
          localHashMap.put("moment_like", Boolean.valueOf(localr.j()));
          ((ArrayList)localObject).add(localHashMap);
          localk.a("name", localUser.l());
          localk.a("age", localUser.w());
          localk.a("gender", Integer.valueOf(localUser.j().ordinal()));
          localk.a("bio", localUser.g());
          localk.a("targetGender", Integer.valueOf(i));
          localk.a("minTargetAge", Integer.valueOf(a.h()));
          localk.a("maxTargetAge", Integer.valueOf(a.i()));
          localk.a("radius", Float.valueOf(a.g()));
          localk.a("pushOptions", localObject);
          localk.a("discoveryOn", Boolean.valueOf(a.l()));
          localk.a("createTs", localr.c());
          localObject = ManagerApp.k().a();
          if (!TextUtils.isEmpty((CharSequence)localObject)) {
            localk.a("tinderPlusSku", localObject);
          }
          if (!TextUtils.isEmpty(localr.X())) {
            localk.a("tinderId", localr.X());
          }
          return localk;
          i = j;
          if (!a.k())
          {
            i = j;
            if (a.j()) {
              i = 1;
            }
          }
        }
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        b.a((com.tinder.model.k)paramAnonymousObject);
      }
    }).a();
  }
  
  public static void a(int paramInt1, int paramInt2, List<PhotoUser> paramList, ax paramax)
  {
    com.tinder.utils.q.a("ENTER");
    JSONObject localJSONObject = new JSONObject();
    Object localObject = (PhotoUser)paramList.get(paramInt1);
    paramList.set(paramInt1, paramList.get(paramInt2));
    paramList.set(paramInt2, localObject);
    try
    {
      localObject = new JSONArray();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        PhotoUser localPhotoUser = (PhotoUser)paramList.next();
        if (localPhotoUser != null)
        {
          ((JSONArray)localObject).put(localPhotoUser.d());
          continue;
          paramList = new com.tinder.a.c(2, e.g, localJSONObject, new i.b()new i.a
          {
            public void a(JSONArray paramAnonymousJSONArray)
            {
              com.tinder.utils.q.a("Update photo success");
              com.tinder.utils.q.a(paramAnonymousJSONArray.toString());
              try
              {
                ArrayList localArrayList = new ArrayList();
                UserParse.a(paramAnonymousJSONArray, localArrayList, ManagerApp.l().e().k());
                m.a(ManagerApp.l(), localArrayList);
                a.c();
                return;
              }
              catch (Exception paramAnonymousJSONArray)
              {
                com.tinder.utils.q.a(String.valueOf(paramAnonymousJSONArray));
                com.crashlytics.android.d.b(paramAnonymousJSONArray.toString());
                a.d();
              }
            }
          }, new i.a()
          {
            public void a(VolleyError paramAnonymousVolleyError)
            {
              com.tinder.utils.q.c(paramAnonymousVolleyError + " : " + paramAnonymousVolleyError.getMessage());
              a.d();
            }
          }, ManagerApp.a().c());
        }
      }
    }
    catch (JSONException paramList)
    {
      com.tinder.utils.q.c(paramList.getMessage());
    }
    for (;;)
    {
      paramList.a(new com.android.volley.c(20000, 3, 1.0F));
      ManagerApp.e().a(paramList);
      return;
      localJSONObject.put("change_order", localObject);
      com.tinder.utils.q.a(localJSONObject.toString());
    }
  }
  
  public static void a(final com.tinder.d.j paramj, String paramString)
  {
    paramj = new com.tinder.a.d(1, e.n + paramString + "/follow", null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        com.tinder.utils.q.a("response=" + paramAnonymousJSONObject);
        try
        {
          if (paramAnonymousJSONObject.optInt("status") == 200)
          {
            ManagerApp.o().b(a, true);
            ManagerApp.p().a(a, true);
            ManagerApp.p().h();
            if (paramj != null) {
              paramj.a();
            }
          }
          else if (paramj != null)
          {
            paramj.b();
            return;
          }
        }
        catch (Exception paramAnonymousJSONObject)
        {
          com.tinder.utils.q.c(paramAnonymousJSONObject.toString());
          if (paramj != null) {
            paramj.b();
          }
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        com.tinder.utils.q.a("error=" + paramAnonymousVolleyError);
        if (a != null) {
          a.b();
        }
        ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new com.tinder.d.w()
        {
          public void a()
          {
            com.tinder.utils.q.a("ENTER");
          }
          
          public void b()
          {
            com.tinder.utils.q.a("ENTER");
          }
          
          public void c()
          {
            com.tinder.utils.q.a("ENTER");
          }
        });
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramj);
  }
  
  public static void a(String paramString)
  {
    a(null, paramString);
  }
  
  public static void a(String paramString, final ba paramba)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("last_activity_date", ManagerApp.d().J());
      localJSONObject.put("locale", o.a());
      paramString = new com.tinder.a.d(0, e.n + paramString, localJSONObject, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          com.tinder.utils.q.e("LOADED EVENT_MENU_PROFILE FOR UID: " + a);
          com.tinder.utils.q.a("user response: " + paramAnonymousJSONObject.toString());
          try
          {
            paramAnonymousJSONObject = UserParse.a(paramAnonymousJSONObject.getJSONObject("results"));
            paramba.a(paramAnonymousJSONObject);
            return;
          }
          catch (Exception paramAnonymousJSONObject)
          {
            com.tinder.utils.q.c(String.valueOf(paramAnonymousJSONObject));
            com.crashlytics.android.d.b(paramAnonymousJSONObject.toString());
            paramba.g();
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new com.tinder.d.w()
          {
            public void a()
            {
              com.tinder.utils.q.a("ENTER");
            }
            
            public void b()
            {
              com.tinder.utils.q.a("ENTER");
            }
            
            public void c()
            {
              com.tinder.utils.q.a("ENTER");
            }
          });
          com.tinder.utils.q.c("error loading user: " + paramAnonymousVolleyError + ", " + paramAnonymousVolleyError.getMessage());
          a.g();
        }
      }, ManagerApp.a().c());
      paramString.a(new com.android.volley.c(20000, 1, 1.0F));
      ManagerApp.e().a(paramString);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        com.tinder.utils.q.c(localJSONException.toString());
      }
    }
  }
  
  public static void a(String paramString, com.tinder.d.k paramk)
  {
    com.tinder.utils.q.a("fetch connections");
    paramString = new com.tinder.a.d(0, String.format(e.Y, new Object[] { paramString }), null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        try
        {
          a.a((ConnectionsGroup)asecond, 0);
          return;
        }
        catch (JSONException paramAnonymousJSONObject)
        {
          a.a(0);
          com.tinder.utils.q.c(paramAnonymousJSONObject.toString());
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        a.a(0);
        com.tinder.utils.q.c(paramAnonymousVolleyError.toString());
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramString);
  }
  
  private void a(ArrayList<PhotoUser> paramArrayList)
  {
    Object localObject;
    try
    {
      e.a(paramArrayList);
      b.a(e.k());
      b.a(paramArrayList, e.k());
      paramArrayList = new ArrayList();
      localObject = d.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        final String str = (String)((Iterator)localObject).next();
        if (!e.b(str))
        {
          paramArrayList.add(str);
          try
          {
            new AsyncTask()
            {
              protected Void a(Void... paramAnonymousVarArgs)
              {
                ManagerApp.g().deleteFile(m.c(str));
                return null;
              }
            }.execute(new Void[0]);
          }
          catch (Exception localException)
          {
            com.tinder.utils.q.c(localException.toString());
          }
        }
      }
      paramArrayList = paramArrayList.iterator();
    }
    finally {}
    while (paramArrayList.hasNext())
    {
      localObject = (String)paramArrayList.next();
      d.remove(localObject);
    }
  }
  
  public static void a(List<PhotoUser> paramList, ax paramax)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONArray = new JSONArray();
      k = 0;
    }
    catch (JSONException paramList)
    {
      for (;;)
      {
        JSONArray localJSONArray;
        int k;
        PhotoUser localPhotoUser;
        com.tinder.utils.q.c(paramList.getMessage());
        continue;
        k += 1;
      }
    }
    if (k < paramList.size())
    {
      localPhotoUser = (PhotoUser)paramList.get(k);
      if (localPhotoUser != null) {
        localJSONArray.put(localPhotoUser.d());
      }
    }
    else
    {
      localJSONObject.put("change_order", localJSONArray);
      com.tinder.utils.q.a(localJSONObject.toString());
      paramList = new com.tinder.a.c(2, e.g, localJSONObject, new i.b()new i.a
      {
        public void a(JSONArray paramAnonymousJSONArray)
        {
          com.tinder.utils.q.a("Set photo order success");
          com.tinder.utils.q.a(paramAnonymousJSONArray.toString());
          try
          {
            ArrayList localArrayList = new ArrayList();
            UserParse.a(paramAnonymousJSONArray, localArrayList, ManagerApp.l().e().k());
            m.a(ManagerApp.l(), localArrayList);
            a.e();
            return;
          }
          catch (Exception paramAnonymousJSONArray)
          {
            com.tinder.utils.q.a(paramAnonymousJSONArray.toString());
            com.crashlytics.android.d.b(paramAnonymousJSONArray.toString());
            a.f();
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          com.tinder.utils.q.c(paramAnonymousVolleyError + " : " + paramAnonymousVolleyError.getMessage());
          a.f();
        }
      }, ManagerApp.a().c());
      paramList.a(new com.android.volley.c(20000, 3, 1.0F));
      ManagerApp.e().a(paramList);
      return;
    }
  }
  
  private void a(JSONObject paramJSONObject, final bn parambn)
  {
    paramJSONObject = new com.tinder.a.d(1, e.r, paramJSONObject, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        com.tinder.utils.q.e("Updated profile: " + paramAnonymousJSONObject);
        Toast.makeText(ManagerApp.g(), ManagerApp.g().getString(2131296740), 1).show();
        try
        {
          a(paramAnonymousJSONObject);
          parambn.x();
          m.a();
          return;
        }
        catch (Exception paramAnonymousJSONObject)
        {
          com.tinder.utils.q.c("Error updating profile: " + paramAnonymousJSONObject);
          parambn.y();
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        Toast.makeText(ManagerApp.g(), ManagerApp.g().getString(2131296446), 1).show();
        com.tinder.utils.q.c("Failed to update profile: " + com.tinder.utils.q.a(paramAnonymousVolleyError));
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramJSONObject);
  }
  
  private static PhotoUser b(PhotoUser paramPhotoUser, List<PhotoUser> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      PhotoUser localPhotoUser = (PhotoUser)paramList.next();
      if (paramPhotoUser.c().equals(localPhotoUser.c())) {
        return localPhotoUser;
      }
    }
    return null;
  }
  
  private static void b(Bitmap paramBitmap, String paramString)
  {
    com.tinder.utils.q.a("url=" + paramString);
    paramString = c(paramString);
    com.tinder.utils.q.a("filename=" + paramString);
    i.a(paramBitmap, paramString, 100, false);
  }
  
  public static void b(final com.tinder.d.j paramj, String paramString)
  {
    paramj = new com.tinder.a.d(1, e.n + paramString + "/unfollow", null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        com.tinder.utils.q.a("response=" + paramAnonymousJSONObject);
        try
        {
          if (paramAnonymousJSONObject.optInt("status") == 200)
          {
            ManagerApp.o().b(a, false);
            ManagerApp.p().c(a);
            ManagerApp.p().h();
            if (paramj != null) {
              paramj.c();
            }
          }
          else if (paramj != null)
          {
            paramj.d();
            return;
          }
        }
        catch (Exception paramAnonymousJSONObject)
        {
          com.tinder.utils.q.c(paramAnonymousJSONObject.toString());
          if (paramj != null) {
            paramj.d();
          }
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        com.tinder.utils.q.a("error=" + paramAnonymousVolleyError);
        if (a != null) {
          a.d();
        }
        ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new com.tinder.d.w()
        {
          public void a()
          {
            com.tinder.utils.q.a("ENTER");
          }
          
          public void b()
          {
            com.tinder.utils.q.a("ENTER");
          }
          
          public void c()
          {
            com.tinder.utils.q.a("ENTER");
          }
        });
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramj);
  }
  
  public static void b(String paramString)
  {
    b(null, paramString);
  }
  
  public static String c(String paramString)
  {
    return paramString.substring(paramString.lastIndexOf('/') + 1, paramString.length());
  }
  
  private void d(final String paramString)
  {
    com.tinder.utils.q.a("url=" + paramString);
    if (!d.containsKey(paramString))
    {
      com.tinder.picassowebp.picasso.w local7 = new com.tinder.picassowebp.picasso.w()
      {
        public void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
        {
          com.tinder.utils.q.a("Successfully downloaded " + paramString);
          m.a(m.this).remove(paramString);
          if (paramAnonymousBitmap != null)
          {
            m.b(m.this).put(paramString, paramAnonymousBitmap);
            m.a(paramAnonymousBitmap, paramString);
            return;
          }
          com.tinder.utils.q.b("Bitmap null");
        }
        
        public void a(Drawable paramAnonymousDrawable)
        {
          com.tinder.utils.q.a("Failed downloaded " + paramString);
          m.a(m.this).remove(paramString);
        }
        
        public void b(Drawable paramAnonymousDrawable) {}
      };
      h.put(paramString, local7);
      Picasso.a(ManagerApp.g()).a(paramString).a(local7);
      return;
    }
    com.tinder.utils.q.a("Photo already in my profile photos.");
  }
  
  private HashMap<String, Bitmap> g()
  {
    com.tinder.utils.q.a("ENTER");
    HashMap localHashMap = new HashMap();
    if (e != null)
    {
      Iterator localIterator = e.a(PhotoSizeUser.d).iterator();
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        String str2 = c(str1);
        com.tinder.utils.q.a("Getting " + str2);
        try
        {
          localHashMap.put(str1, i.a(str2, null));
        }
        catch (Exception localException)
        {
          com.tinder.utils.q.c(localException.toString());
        }
      }
    }
    com.tinder.utils.q.a("My profile null");
    return localHashMap;
  }
  
  public a a(JSONObject paramJSONObject)
    throws Exception
  {
    com.tinder.utils.q.a("jsonObjectUser=" + paramJSONObject);
    paramJSONObject = UserParse.b(paramJSONObject);
    f = paramJSONObject;
    a(a, e, b, c, d, paramJSONObject.d());
    return paramJSONObject;
  }
  
  public void a(int paramInt)
  {
    g = paramInt;
    c.b(paramInt);
  }
  
  public void a(final int paramInt1, final int paramInt2, final PhotoUser paramPhotoUser1, final String paramString, final ax paramax, final boolean paramBoolean, final PhotoUser paramPhotoUser2)
  {
    com.tinder.utils.q.a("isMain=" + paramBoolean);
    JSONObject localJSONObject1 = new JSONObject();
    try
    {
      JSONArray localJSONArray = new JSONArray();
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.put("id", paramPhotoUser1.c());
      localJSONObject2.put("xdistance_percent", paramPhotoUser1.g());
      localJSONObject2.put("ydistance_percent", paramPhotoUser1.h());
      localJSONObject2.put("xoffset_percent", paramPhotoUser1.i());
      localJSONObject2.put("yoffset_percent", paramPhotoUser1.j());
      localJSONArray.put(localJSONObject2);
      localJSONObject1.put("transmit", "fb");
      localJSONObject1.put("assets", localJSONArray);
      com.tinder.utils.q.a(localJSONObject1.toString());
      com.tinder.utils.q.a(localJSONObject1.toString());
      paramPhotoUser1 = new com.tinder.a.d(1, e.g, localJSONObject1, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          com.tinder.utils.q.a("Add photo success");
          com.tinder.utils.q.a(paramAnonymousJSONObject.toString());
          ArrayList localArrayList;
          try
          {
            paramAnonymousJSONObject = paramAnonymousJSONObject.getJSONArray("assets");
            localArrayList = new ArrayList();
            UserParse.a(paramAnonymousJSONObject, localArrayList, ManagerApp.l().e().k());
            Object localObject = m.a(paramPhotoUser1, localArrayList);
            paramAnonymousJSONObject = (JSONObject)localObject;
            if (localObject == null) {
              paramAnonymousJSONObject = paramPhotoUser2;
            }
            localObject = ((PhotoUser)localArrayList.get(localArrayList.size() - 1)).d();
            m.a(m.this, paramAnonymousJSONObject.a(PhotoSizeUser.d).c());
            if (paramString != null)
            {
              a(paramInt1, paramInt2, paramString, (String)localObject, paramax, true, paramBoolean, paramAnonymousJSONObject);
              return;
            }
            if (paramBoolean)
            {
              a(paramInt1, paramInt2, (String)localObject, e().a((String)localObject), paramax, true, paramAnonymousJSONObject);
              return;
            }
          }
          catch (Exception paramAnonymousJSONObject)
          {
            com.tinder.utils.q.c(paramAnonymousJSONObject.toString());
            com.crashlytics.android.d.b(paramAnonymousJSONObject.toString());
            paramax.b(paramInt2);
            return;
          }
          m.a(ManagerApp.l(), localArrayList);
          paramax.a(paramInt2, paramAnonymousJSONObject);
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          com.tinder.utils.q.a(paramAnonymousVolleyError, e.g);
          paramax.b(paramInt2);
        }
      }, ManagerApp.a().c());
      paramPhotoUser1.a(new com.android.volley.c(20000, 3, 1.0F));
      ManagerApp.e().a(paramPhotoUser1);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        com.tinder.utils.q.c(localJSONException.getMessage());
      }
    }
  }
  
  public void a(final int paramInt1, final int paramInt2, String paramString1, final String paramString2, final ax paramax, final boolean paramBoolean1, final boolean paramBoolean2, final PhotoUser paramPhotoUser)
  {
    com.tinder.utils.q.a("photoIdToDelete=" + paramString1 + ", photoIdAdded=" + paramString2 + ", isDeletingAfterAdd=" + paramBoolean1 + ", isMain=" + paramBoolean2);
    final JSONObject localJSONObject = new JSONObject();
    try
    {
      JSONArray localJSONArray = new JSONArray();
      localJSONArray.put(paramString1);
      localJSONObject.put("assets", localJSONArray);
      com.tinder.utils.q.a(localJSONObject.toString());
      new AsyncTask()
      {
        protected Boolean a(Void... paramAnonymousVarArgs)
        {
          Object localObject1 = new com.tinder.a.b(e.g);
          int k = -1;
          paramAnonymousVarArgs = AndroidHttpClient.newInstance("");
          int j = k;
          try
          {
            ((com.tinder.a.b)localObject1).setHeader("Content-Type", "application/json");
            j = k;
            ((com.tinder.a.b)localObject1).setHeader("User-Agent", e.b);
            j = k;
            ((com.tinder.a.b)localObject1).setHeader("X-Auth-Token", ManagerApp.a().c());
            j = k;
            ((com.tinder.a.b)localObject1).setHeader("os-version", e.Z);
            j = k;
            ((com.tinder.a.b)localObject1).setHeader("app-version", e.aa);
            j = k;
            ((com.tinder.a.b)localObject1).setHeader("platform", "android");
            j = k;
            ((com.tinder.a.b)localObject1).setEntity(new ByteArrayEntity(localJSONObject.toString().getBytes()));
            j = k;
            localObject1 = paramAnonymousVarArgs.execute((HttpUriRequest)localObject1);
            j = k;
            k = ((HttpResponse)localObject1).getStatusLine().getStatusCode();
            if (k != 200) {
              return Boolean.valueOf(false);
            }
            j = k;
            localObject1 = EntityUtils.toString(((HttpResponse)localObject1).getEntity());
            j = k;
            com.tinder.utils.q.a("DELETE RESPONSE: " + (String)localObject1);
            j = k;
            ArrayList localArrayList = new ArrayList();
            j = k;
            UserParse.a(new JSONArray((String)localObject1), localArrayList, ManagerApp.l().e().k());
            j = k;
            m.a(m.this, localArrayList);
            return Boolean.valueOf(true);
          }
          catch (Exception localException)
          {
            com.tinder.utils.q.c(localException.getMessage() + ", status code=" + j);
            com.crashlytics.android.d.b(localException.toString());
            return Boolean.valueOf(false);
          }
          finally
          {
            paramAnonymousVarArgs.close();
          }
        }
        
        public void a(Boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean.booleanValue())
          {
            com.tinder.utils.q.a("DELETE photo success");
            if (paramBoolean1)
            {
              if (paramBoolean2)
              {
                a(paramInt1, paramInt2, paramString2, e().a(paramString2), paramax, true, paramPhotoUser);
                return;
              }
              paramax.a(paramInt2, paramPhotoUser);
              return;
            }
            paramax.c(paramInt2);
            return;
          }
          com.tinder.utils.q.a("DELETE photo BAD_REQUEST");
          if (paramBoolean1)
          {
            paramax.b(paramInt2);
            return;
          }
          paramax.d(paramInt2);
        }
      }.execute((Void[])null);
      return;
    }
    catch (JSONException paramString1)
    {
      for (;;)
      {
        com.tinder.utils.q.c(paramString1.getMessage());
      }
    }
  }
  
  public void a(final int paramInt1, final int paramInt2, final String paramString, ArrayList<String> paramArrayList, final ax paramax, final boolean paramBoolean, final PhotoUser paramPhotoUser)
  {
    com.tinder.utils.q.a("ENTER");
    JSONObject localJSONObject = new JSONObject();
    JSONArray localJSONArray;
    try
    {
      localJSONArray = new JSONArray();
      localJSONArray.put(paramString);
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext())
      {
        localJSONArray.put((String)paramArrayList.next());
        continue;
        paramString = new com.tinder.a.c(2, e.g, localJSONObject, new i.b()new i.a
        {
          public void a(JSONArray paramAnonymousJSONArray)
          {
            com.tinder.utils.q.a("Update photo success");
            com.tinder.utils.q.a(paramAnonymousJSONArray.toString());
            try
            {
              ArrayList localArrayList = new ArrayList();
              UserParse.a(paramAnonymousJSONArray, localArrayList, ManagerApp.l().e().k());
              m.a(ManagerApp.l(), localArrayList);
              if (paramBoolean)
              {
                paramax.a(paramInt2, paramPhotoUser);
                return;
              }
              paramax.a(paramInt1, paramInt2);
              return;
            }
            catch (Exception paramAnonymousJSONArray)
            {
              com.tinder.utils.q.a(paramAnonymousJSONArray.toString());
              com.crashlytics.android.d.b(paramAnonymousJSONArray.toString());
              if (paramBoolean)
              {
                com.tinder.utils.q.a("Adding photo successful, but setting it as main not successful");
                paramax.a(paramInt2, paramPhotoUser);
                return;
              }
              paramax.b(paramInt1, paramInt2);
            }
          }
        }, new i.a()
        {
          public void a(VolleyError paramAnonymousVolleyError)
          {
            com.tinder.utils.q.c(paramAnonymousVolleyError + " : " + paramAnonymousVolleyError.getMessage());
            if (paramBoolean)
            {
              paramax.b(paramInt2);
              a(paramInt1, paramInt2, paramString, null, new ax()
              {
                public void a(int paramAnonymous2Int1, int paramAnonymous2Int2) {}
                
                public void a(int paramAnonymous2Int, PhotoUser paramAnonymous2PhotoUser) {}
                
                public void a(List<Integer> paramAnonymous2List) {}
                
                public void b(int paramAnonymous2Int) {}
                
                public void b(int paramAnonymous2Int1, int paramAnonymous2Int2) {}
                
                public void c() {}
                
                public void c(int paramAnonymous2Int) {}
                
                public void d() {}
                
                public void d(int paramAnonymous2Int) {}
                
                public void e() {}
                
                public void f() {}
              }, false, false, paramPhotoUser);
              return;
            }
            paramax.b(paramInt1, paramInt2);
          }
        }, ManagerApp.a().c());
      }
    }
    catch (JSONException paramArrayList)
    {
      com.tinder.utils.q.c(paramArrayList.getMessage());
    }
    for (;;)
    {
      paramString.a(new com.android.volley.c(20000, 3, 1.0F));
      ManagerApp.e().a(paramString);
      return;
      localJSONObject.put("change_order", localJSONArray);
      com.tinder.utils.q.a(localJSONObject.toString());
    }
  }
  
  public void a(int paramInt1, User paramUser, float paramFloat, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    com.tinder.utils.q.a("ENTER");
    if ((e != null) && (paramUser.n() == 0)) {
      paramUser.a(e.m());
    }
    e = paramUser;
    a.a(paramUser);
    c.k(paramUser.k());
    a(paramInt1);
    b();
    ManagerApp.h().h(paramBoolean);
    ManagerApp.h().g(paramUser.t());
    ManagerApp.h().f(paramUser.u());
    ManagerApp.h().a(paramFloat);
    ManagerApp.h().a(paramInt2);
    ManagerApp.h().b(paramInt3);
  }
  
  public void a(Bitmap paramBitmap)
  {
    j = paramBitmap;
  }
  
  public void a(final ba paramba)
  {
    paramba = new com.tinder.a.d(0, e.r, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        com.tinder.utils.q.e("my profile: " + paramAnonymousJSONObject);
        try
        {
          paramAnonymousJSONObject = a(paramAnonymousJSONObject);
          paramba.a(e);
          return;
        }
        catch (Exception paramAnonymousJSONObject)
        {
          com.tinder.utils.q.c("Error getting my profile: " + paramAnonymousJSONObject);
          paramba.g();
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        com.tinder.utils.q.c("Failed to get my profile: " + com.tinder.utils.q.a(paramAnonymousVolleyError));
        paramba.g();
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramba);
  }
  
  public void a(Gender paramGender, long paramLong, bn parambn)
  {
    JSONObject localJSONObject = new JSONObject();
    if (paramGender != null) {}
    try
    {
      localJSONObject.put("gender", paramGender.ordinal());
      if (paramLong != 0L) {
        localJSONObject.put("birth_date", paramLong);
      }
      com.tinder.utils.q.a("jsonObject = " + localJSONObject.toString());
      a(localJSONObject, parambn);
      return;
    }
    catch (JSONException paramGender)
    {
      com.tinder.utils.q.c(paramGender.toString());
    }
  }
  
  public void a(String paramString, bn parambn)
  {
    com.tinder.utils.q.a("bio=" + paramString);
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.putOpt("bio", paramString);
      a(localJSONObject, parambn);
      return;
    }
    catch (JSONException paramString)
    {
      com.tinder.utils.q.c(paramString.toString());
    }
  }
  
  public void a(final ArrayList<String> paramArrayList, final ArrayList<Integer> paramArrayList1, final ax paramax)
  {
    if (paramArrayList.size() != paramArrayList1.size()) {
      throw new IllegalStateException("The number of photo ids should match the number of indices handed in.");
    }
    com.tinder.utils.q.a("photoIdsToDelete=" + paramArrayList);
    final JSONObject localJSONObject = new JSONObject();
    try
    {
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = paramArrayList.iterator();
      while (localIterator.hasNext())
      {
        localJSONArray.put((String)localIterator.next());
        continue;
        new AsyncTask()
        {
          protected Boolean a(Void... paramAnonymousVarArgs)
          {
            Object localObject1 = new com.tinder.a.b(e.g);
            int j = -1;
            paramAnonymousVarArgs = AndroidHttpClient.newInstance("");
            int i = j;
            try
            {
              ((com.tinder.a.b)localObject1).setHeader("Content-Type", "application/json");
              i = j;
              ((com.tinder.a.b)localObject1).setHeader("User-Agent", e.b);
              i = j;
              ((com.tinder.a.b)localObject1).setHeader("X-Auth-Token", ManagerApp.a().c());
              i = j;
              ((com.tinder.a.b)localObject1).setHeader("os-version", e.Z);
              i = j;
              ((com.tinder.a.b)localObject1).setHeader("app-version", e.aa);
              i = j;
              ((com.tinder.a.b)localObject1).setHeader("platform", "android");
              i = j;
              ((com.tinder.a.b)localObject1).setEntity(new ByteArrayEntity(localJSONObject.toString().getBytes()));
              i = j;
              localObject1 = paramAnonymousVarArgs.execute((HttpUriRequest)localObject1);
              i = j;
              j = ((HttpResponse)localObject1).getStatusLine().getStatusCode();
              if (j != 200) {
                return Boolean.valueOf(false);
              }
              i = j;
              localObject1 = EntityUtils.toString(((HttpResponse)localObject1).getEntity());
              i = j;
              com.tinder.utils.q.a("DELETE RESPONSE: " + (String)localObject1);
              i = j;
              ArrayList localArrayList = new ArrayList();
              i = j;
              UserParse.a(new JSONArray((String)localObject1), localArrayList, ManagerApp.l().e().k());
              i = j;
              m.a(m.this, localArrayList);
              return Boolean.valueOf(true);
            }
            catch (Exception localException)
            {
              com.tinder.utils.q.c(localException.getMessage() + ", status code=" + i);
              return Boolean.valueOf(false);
            }
            finally
            {
              paramAnonymousVarArgs.close();
            }
          }
          
          public void a(Boolean paramAnonymousBoolean)
          {
            if (paramAnonymousBoolean.booleanValue())
            {
              com.tinder.utils.q.a("DELETE photo success");
              if (paramArrayList.size() == 1) {
                paramax.c(((Integer)paramArrayList1.get(0)).intValue());
              }
            }
            for (;;)
            {
              return;
              paramax.a(paramArrayList1);
              return;
              com.tinder.utils.q.a("DELETE photo FAIL");
              int i = 0;
              while (i < paramArrayList.size())
              {
                paramax.d(((Integer)paramArrayList1.get(i)).intValue());
                i += 1;
              }
            }
          }
        }.execute((Void[])null);
      }
    }
    catch (JSONException localJSONException)
    {
      com.tinder.utils.q.c(localJSONException.getMessage());
    }
    for (;;)
    {
      return;
      localJSONObject.put("assets", localJSONException);
      com.tinder.utils.q.a(localJSONObject.toString());
    }
  }
  
  public void a(boolean paramBoolean, bn parambn)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("discoverable", paramBoolean);
      a(localJSONObject, parambn);
      return;
    }
    catch (JSONException localJSONException)
    {
      com.tinder.utils.q.c(localJSONException.toString());
      parambn.y();
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, float paramFloat, int paramInt1, int paramInt2, String paramString, Gender paramGender, bn parambn)
  {
    com.tinder.utils.q.a("interestedInMales=" + paramBoolean1 + ", interestedInFemales=" + paramBoolean2 + ", distanceFilter=" + paramFloat + ", ageMin=" + paramInt1 + ", ageMax=" + paramInt2);
    com.tinder.utils.q.a("bio=" + paramString + ", gender=" + paramGender);
    JSONObject localJSONObject = new JSONObject();
    int k;
    if ((paramBoolean2) && (paramBoolean1)) {
      k = -1;
    }
    for (;;)
    {
      if (paramGender != null) {}
      try
      {
        localJSONObject.put("gender", paramGender.ordinal());
        localJSONObject.putOpt("bio", paramString);
        localJSONObject.put("gender_filter", k);
        localJSONObject.put("age_filter_min", paramInt1);
        localJSONObject.put("age_filter_max", paramInt2);
        localJSONObject.put("distance_filter", Math.round(paramFloat));
        a(localJSONObject, parambn);
        return;
      }
      catch (JSONException paramString)
      {
        com.tinder.utils.q.c(paramString.toString());
      }
      if (paramBoolean1) {
        k = 0;
      } else {
        k = 1;
      }
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat, int paramInt1, int paramInt2, bn parambn)
  {
    com.tinder.utils.q.a(" isDiscoverable = " + paramBoolean1 + " interestedInMales=" + paramBoolean2 + ", interestedInFemales=" + paramBoolean3 + ", distanceFilter=" + paramFloat + ", ageMin=" + paramInt1 + ", ageMax=" + paramInt2);
    JSONObject localJSONObject = new JSONObject();
    int k;
    if ((paramBoolean3) && (paramBoolean2)) {
      k = -1;
    }
    try
    {
      for (;;)
      {
        localJSONObject.put("discoverable", paramBoolean1);
        localJSONObject.put("gender_filter", k);
        localJSONObject.put("age_filter_min", paramInt1);
        localJSONObject.put("age_filter_max", paramInt2);
        localJSONObject.put("distance_filter", Math.round(paramFloat));
        a(localJSONObject, parambn);
        return;
        if (paramBoolean2) {
          k = 0;
        } else {
          k = 1;
        }
      }
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        com.tinder.utils.q.c(localJSONException.toString());
      }
    }
  }
  
  public void b()
  {
    com.tinder.utils.q.a("ENTER");
    Iterator localIterator = e.a(PhotoSizeUser.d).iterator();
    while (localIterator.hasNext()) {
      d((String)localIterator.next());
    }
  }
  
  public a c()
  {
    return f;
  }
  
  public HashMap<String, Bitmap> d()
  {
    return d;
  }
  
  public User e()
  {
    return e;
  }
  
  public void f()
  {
    if (j != null)
    {
      j.recycle();
      j = null;
    }
  }
  
  public static class a
  {
    public int a;
    public int b;
    public int c;
    public int d;
    public User e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    
    public boolean a()
    {
      return f;
    }
    
    public boolean b()
    {
      return g;
    }
    
    public boolean c()
    {
      return h;
    }
    
    public boolean d()
    {
      return i;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */