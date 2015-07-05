package com.tinder.managers;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.c.a;
import com.tinder.d.ag;
import com.tinder.d.bo;
import com.tinder.d.bt;
import com.tinder.d.v;
import com.tinder.d.w;
import com.tinder.d.x;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.User;
import com.tinder.model.k;
import com.tinder.model.n;
import com.tinder.parse.UserParse;
import com.tinder.utils.c.a;
import com.tinder.utils.c.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public class c
  implements a
{
  public static final Object a = new Object();
  private static boolean b;
  private static n c;
  private static Set<ag> f;
  private boolean d;
  private String e;
  
  public c()
  {
    com.tinder.utils.q.a("ENTER");
    r localr = ManagerApp.d();
    e = localr.Q();
    d = localr.W();
    f = new HashSet();
    com.tinder.utils.q.a("token=" + e);
  }
  
  private void a(final int paramInt)
  {
    HashMap localHashMap = new HashMap(1);
    localHashMap.put(Integer.valueOf(0), Integer.valueOf(10000));
    com.tinder.utils.q.a("retryInstagramPhotos attempt#:" + paramInt);
    if (paramInt < 1) {
      new Handler().postDelayed(new Runnable()
      {
        public void run()
        {
          ManagerApp.l().a(new bt()
          {
            public void a(User paramAnonymous2User)
            {
              com.tinder.utils.q.a("retryInstagramPhotos onProfileLoaded");
              if ((paramAnonymous2User.p() == null) || (TextUtils.isEmpty(paramAnonymous2User.p().e())))
              {
                com.tinder.utils.q.a("retryInstagramPhotos last fetch time null");
                c.a(c.this, a + 1);
              }
              do
              {
                return;
                com.tinder.utils.q.a(String.format("retryInstagramPhotos lastfetchTime[%s]", new Object[] { paramAnonymous2User.p().e() }));
              } while (c.f() == null);
              com.tinder.utils.q.a("retryInstagramPhotos set instagramData to usermeta");
              c.f().a(paramAnonymous2User.p());
            }
          });
        }
      }, ((Integer)localHashMap.get(Integer.valueOf(paramInt))).intValue());
    }
  }
  
  /* Error */
  private void a(final int paramInt, final w paramw)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 103	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 104	java/lang/StringBuilder:<init>	()V
    //   9: ldc -95
    //   11: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   14: iload_1
    //   15: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   18: ldc -93
    //   20: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   26: invokestatic 77	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   29: iload_1
    //   30: ifne +21 -> 51
    //   33: ldc -91
    //   35: invokestatic 77	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   38: aload_2
    //   39: ifnull +9 -> 48
    //   42: aload_2
    //   43: invokeinterface 169 1 0
    //   48: aload_0
    //   49: monitorexit
    //   50: return
    //   51: invokestatic 172	com/tinder/managers/ManagerApp:a	()Lcom/tinder/managers/c;
    //   54: new 42	com/tinder/managers/c$5
    //   57: dup
    //   58: aload_0
    //   59: aload_2
    //   60: iload_1
    //   61: invokespecial 175	com/tinder/managers/c$5:<init>	(Lcom/tinder/managers/c;Lcom/tinder/d/w;I)V
    //   64: invokestatic 82	com/tinder/managers/ManagerApp:d	()Lcom/tinder/managers/r;
    //   67: invokevirtual 178	com/tinder/managers/r:I	()Ljava/lang/String;
    //   70: invokevirtual 181	com/tinder/managers/c:a	(Lcom/tinder/d/v;Ljava/lang/String;)V
    //   73: goto -25 -> 48
    //   76: astore_2
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_2
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	c
    //   0	81	1	paramInt	int
    //   0	81	2	paramw	w
    // Exception table:
    //   from	to	target	type
    //   2	29	76	finally
    //   33	38	76	finally
    //   42	48	76	finally
    //   51	73	76	finally
  }
  
  private void a(final com.tinder.d.g paramg, final int paramInt)
  {
    com.tinder.utils.q.a("ENTER");
    paramg = new com.tinder.a.d(3, com.tinder.a.e.r, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        com.tinder.utils.q.d("delete account profile ok");
        com.tinder.utils.c.a(new c.a()
        {
          public Object a()
          {
            com.tinder.utils.q.a("Setting mIsLoggingOut to true");
            c.b(true);
            com.tinder.utils.q.a("going to clear application data");
            ManagerApp.i().z();
            com.tinder.utils.q.a("cleared application data");
            e.a();
            a(false);
            return null;
          }
        }).a(new c.c()
        {
          public void a(Object paramAnonymous2Object)
          {
            
            if (a != null) {
              a.c();
            }
            c.b(false);
          }
        }).a();
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        if (paramAnonymousVolleyError != null)
        {
          com.crashlytics.android.d.b(paramAnonymousVolleyError.toString());
          com.tinder.utils.q.c(paramAnonymousVolleyError.toString());
        }
        if (paramInt > 0)
        {
          c.a(c.this, paramg, paramInt - 1);
          return;
        }
        paramg.d();
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramg);
  }
  
  public static void a(String paramString, bo parambo)
  {
    com.tinder.utils.q.a("phoneNumber=" + paramString);
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("phone_number", paramString);
      paramString = new com.tinder.a.d(1, com.tinder.a.e.A, localJSONObject, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          com.tinder.utils.q.a("response=" + paramAnonymousJSONObject);
          try
          {
            a.a();
            return;
          }
          catch (Exception paramAnonymousJSONObject)
          {
            com.tinder.utils.q.c(paramAnonymousJSONObject.toString());
            a.b();
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          com.tinder.utils.q.a(paramAnonymousVolleyError, com.tinder.a.e.A);
          a.b();
        }
      }, ManagerApp.a().c());
      ManagerApp.e().a(paramString);
      return;
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        com.tinder.utils.q.c(paramString.toString());
      }
    }
  }
  
  public static boolean a()
  {
    return b;
  }
  
  private static com.tinder.model.c b(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return null;
    }
    com.tinder.model.c localc = new com.tinder.model.c();
    localc.a(paramJSONObject.optInt("updates_interval", ManagerApp.d().T()));
    localc.b(paramJSONObject.optInt("recs_interval", ManagerApp.d().S()));
    localc.b(paramJSONObject.optBoolean("tinder_sparks", ManagerApp.d().g()));
    localc.c(paramJSONObject.optBoolean("mixpanel_enabled", ManagerApp.d().aa()));
    localc.d(paramJSONObject.optBoolean("plus", true));
    localc.a(paramJSONObject.optBoolean("fetch_connections", ManagerApp.d().ag()));
    b(localc);
    return localc;
  }
  
  private static void b(com.tinder.model.c paramc)
  {
    com.tinder.utils.q.a("globals plus ? " + paramc.f());
    b.a(paramc.d());
    b.b(paramc.e());
    ManagerApp.n().b(paramc.c());
    ManagerApp.m().a(paramc.b());
    ManagerApp.d().y(paramc.f());
    ManagerApp.d().B(paramc.a());
    c(paramc);
  }
  
  public static void b(String paramString, bo parambo)
  {
    com.tinder.utils.q.a("ENTER");
    com.tinder.utils.q.a("code=" + paramString);
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("token", paramString);
      paramString = new com.tinder.a.d(1, com.tinder.a.e.B, localJSONObject, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          com.tinder.utils.q.a("response=" + paramAnonymousJSONObject);
          try
          {
            a.a();
            return;
          }
          catch (Exception paramAnonymousJSONObject)
          {
            com.tinder.utils.q.c(paramAnonymousJSONObject.toString());
            a.b();
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          com.tinder.utils.q.c(paramAnonymousVolleyError.getMessage() + ", " + paramAnonymousVolleyError);
          a.b();
        }
      }, ManagerApp.a().c());
      ManagerApp.e().a(paramString);
      return;
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        com.tinder.utils.q.c(paramString.toString());
      }
    }
  }
  
  private static void c(com.tinder.model.c paramc)
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((ag)localIterator.next()).a(paramc, c);
    }
  }
  
  private void c(JSONObject paramJSONObject)
  {
    UserParse.a(paramJSONObject.optJSONArray("purchases"));
    n localn = new n();
    localn.a(b(paramJSONObject.optJSONObject("globals")));
    Object localObject = paramJSONObject.optJSONObject("rating");
    if (localObject != null)
    {
      localn.a(((JSONObject)localObject).optInt("likes_remaining", 100));
      localn.a(((JSONObject)localObject).optLong("rate_limited_until"));
      ManagerApp.n().a(localn.c());
      ManagerApp.n().a(localn.b());
      com.tinder.utils.q.a("meta rating " + localObject);
      com.tinder.utils.q.a("meta set likes " + localn.b());
    }
    localn.a(UserParse.d(paramJSONObject));
    localObject = paramJSONObject.optJSONObject("user");
    if (localObject != null) {}
    try
    {
      ManagerApp.l().a((JSONObject)localObject);
      localn.a(com.tinder.parse.b.a((JSONObject)localObject));
      localObject = paramJSONObject.optJSONObject("travel");
      if (localObject != null) {
        UserParse.c((JSONObject)localObject);
      }
      localObject = com.tinder.parse.e.a(paramJSONObject.optJSONArray("groups"));
      localn.b((List)localObject);
      if (!((List)localObject).isEmpty())
      {
        paramJSONObject = new ArrayList();
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          paramJSONObject.add(((com.tinder.model.d)((Iterator)localObject).next()).b());
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.tinder.utils.q.c(localException.toString());
      }
      k localk = new k("TinderPlus.SkuOffered");
      localk.a("skus", paramJSONObject.toArray());
      localk.a("locale", com.tinder.utils.o.b());
      b.a(localk);
      c = localn;
      c(c.a());
    }
  }
  
  public void a(int paramInt, final com.tinder.d.s params)
  {
    k localk = new k("Account.InstagramDisconnect");
    localk.a("instagramName", ManagerApp.d().ae());
    localk.a("from", Integer.valueOf(paramInt));
    b.a(localk);
    params = new com.tinder.a.d(1, com.tinder.a.e.W, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        com.tinder.utils.q.a("LogoutInstagram onResponse logout success");
        paramAnonymousJSONObject = new k("Account.InstagramLogoutSuccess");
        paramAnonymousJSONObject.a("instagramName", ManagerApp.d().ae());
        b.a(paramAnonymousJSONObject);
        params.a();
        ManagerApp.d().l("");
        c.f().a(new InstagramDataSet());
        ManagerApp.d().A(true);
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        k localk = new k("Account.InstagramLogoutFail");
        localk.a("instagramName", ManagerApp.d().ae());
        b.a(localk);
        com.tinder.utils.q.c("LogoutInstagram onErrorResponse: " + paramAnonymousVolleyError);
        params.b();
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(params);
  }
  
  public void a(com.tinder.d.g paramg)
  {
    a(paramg, 3);
  }
  
  public void a(final v paramv, String paramString)
  {
    for (;;)
    {
      try
      {
        com.tinder.utils.q.a("tokenFacebook=" + paramString);
        if (paramString != null)
        {
          JSONObject localJSONObject = new JSONObject();
          try
          {
            localJSONObject.put("facebook_token", paramString);
            localJSONObject.put("locale", com.tinder.utils.o.a());
            paramv = new com.tinder.a.d(1, com.tinder.a.e.o, localJSONObject, new i.b()new i.a
            {
              public void a(JSONObject paramAnonymousJSONObject)
              {
                com.tinder.utils.q.a("response=" + paramAnonymousJSONObject);
                try
                {
                  if (!paramAnonymousJSONObject.isNull("user"))
                  {
                    Object localObject1 = paramAnonymousJSONObject.getJSONObject("user");
                    Object localObject2 = ManagerApp.d().c();
                    String str = ((JSONObject)localObject1).optString("create_date", "");
                    if ((!((String)localObject2).equals("")) && (!((String)localObject2).equals(str)))
                    {
                      com.tinder.utils.q.a("the create date is off, ACCOUNT MUST HAVE BEEN DELETED, logging out now...");
                      a(null);
                      paramAnonymousJSONObject = new Intent(ManagerApp.g(), ActivitySplashLoading.class);
                      paramAnonymousJSONObject.setFlags(268468224);
                      localObject1 = new Bundle();
                      ((Bundle)localObject1).putString("extra_show_intro", "");
                      paramAnonymousJSONObject.putExtras((Bundle)localObject1);
                      ManagerApp.g().startActivity(paramAnonymousJSONObject);
                      return;
                    }
                    ManagerApp.d().a(str);
                    localObject2 = ManagerApp.l().a((JSONObject)localObject1);
                    UserParse.c((JSONObject)localObject1);
                    boolean bool1 = ((m.a)localObject2).a();
                    boolean bool2 = ((m.a)localObject2).b();
                    boolean bool3 = ((m.a)localObject2).c();
                    if (paramAnonymousJSONObject.getString("token") == null) {
                      break label374;
                    }
                    c.a(c.this, paramAnonymousJSONObject.getString("token"));
                    com.tinder.utils.q.a("Tinder token found! = " + c.a(c.this));
                    a(c.a(c.this));
                    if (paramAnonymousJSONObject.getJSONObject("globals") == null) {
                      break label389;
                    }
                    paramAnonymousJSONObject = paramAnonymousJSONObject.getJSONObject("globals");
                    com.tinder.utils.q.a("Globals found! = " + paramAnonymousJSONObject);
                    c.a(c.a(paramAnonymousJSONObject));
                    ManagerApp.h().e(true);
                    if ((!bool1) && (!bool2) && (!bool3)) {
                      break label404;
                    }
                    a(false);
                    paramv.a(bool1, bool2, bool3);
                    m.a();
                    return;
                  }
                }
                catch (Exception paramAnonymousJSONObject)
                {
                  com.tinder.utils.q.c(paramAnonymousJSONObject.toString());
                  paramv.u();
                  return;
                }
                com.tinder.utils.q.c("user not found in response");
                paramv.u();
                return;
                label374:
                com.tinder.utils.q.c("Tinder token not found in response");
                paramv.u();
                return;
                label389:
                com.tinder.utils.q.c("Globals not found in response");
                paramv.u();
                return;
                label404:
                a(true);
                l.b();
                ManagerApp.p().c();
                paramv.t();
                m.a();
              }
            }, new i.a()
            {
              public void a(VolleyError paramAnonymousVolleyError)
              {
                com.tinder.utils.q.a(paramAnonymousVolleyError, com.tinder.a.e.o);
                try
                {
                  paramAnonymousVolleyError = new JSONObject(new String(a.b, "utf-8")).getString("error");
                  if ((paramAnonymousVolleyError != null) && (paramAnonymousVolleyError.equalsIgnoreCase("Access Denied")))
                  {
                    paramv.c();
                    return;
                  }
                  paramv.u();
                  return;
                }
                catch (Exception paramAnonymousVolleyError)
                {
                  com.tinder.utils.q.c(paramAnonymousVolleyError.toString());
                  paramv.u();
                }
              }
            }, ManagerApp.a().c());
            paramv.a(new com.android.volley.c(60000, 0, 1.0F));
            ManagerApp.e().a(paramv);
            return;
          }
          catch (JSONException paramString)
          {
            com.tinder.utils.q.c(paramString.toString());
            continue;
          }
        }
        com.tinder.utils.q.c("Facebook token null, not logging in");
      }
      finally {}
      paramv.u();
    }
  }
  
  public void a(w paramw)
  {
    a(1, paramw);
  }
  
  public void a(final x paramx)
  {
    synchronized (a)
    {
      com.tinder.utils.c.a(new c.a()
      {
        public Object a()
        {
          com.tinder.utils.q.a("Setting mIsLoggingOut to true");
          c.b(true);
          com.tinder.utils.q.a("going to clear application data");
          ManagerApp.i().z();
          com.tinder.utils.q.a("cleared application data");
          e.a();
          a(false);
          return null;
        }
      }).a(new c.c()
      {
        public void a(Object paramAnonymousObject)
        {
          
          if (paramx != null) {
            paramx.a();
          }
          c.b(false);
        }
      }).a();
      return;
    }
  }
  
  public void a(String paramString)
  {
    com.tinder.utils.q.a("token=" + paramString);
    e = paramString;
    ManagerApp.d().j(paramString);
  }
  
  public void a(String paramString, final com.tinder.d.q paramq)
  {
    final JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("code", paramString);
      paramString = new com.tinder.a.d(1, com.tinder.a.e.V, localJSONObject, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          com.tinder.utils.q.a("response=" + paramAnonymousJSONObject);
          paramAnonymousJSONObject = com.tinder.parse.b.a(paramAnonymousJSONObject);
          String str = paramAnonymousJSONObject.a();
          if (!TextUtils.isEmpty(str))
          {
            k localk = new k("Account.InstagramLoginSuccess");
            localk.a("instagramName", str);
            b.a(localk);
            if (TextUtils.isEmpty(paramAnonymousJSONObject.e()))
            {
              com.tinder.utils.q.a("InstagramAuth last fetch time empty");
              c.a(c.this, 0);
            }
            com.tinder.utils.q.a("authInstagram success: has username:" + str);
            ManagerApp.d().l(str);
            ManagerApp.d().A(true);
            if (c.f() != null) {
              c.f().a(paramAnonymousJSONObject);
            }
            paramq.a(paramAnonymousJSONObject);
            return;
          }
          com.tinder.utils.q.c("authInstagram failure: no username");
          paramAnonymousJSONObject = com.tinder.parse.b.b(localJSONObject);
          paramq.a(paramAnonymousJSONObject);
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          com.tinder.utils.q.a("failure: " + paramAnonymousVolleyError.getMessage());
          int i = -1;
          if (a != null) {
            i = a.a;
          }
          paramAnonymousVolleyError = new com.tinder.model.e(i, paramAnonymousVolleyError.getMessage());
          paramq.a(paramAnonymousVolleyError);
        }
      }, ManagerApp.a().c());
      ManagerApp.e().a(paramString);
      return;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        com.tinder.utils.q.c(paramString.getMessage());
      }
    }
  }
  
  public void a(String paramString, w paramw)
  {
    com.tinder.utils.q.a("errorMsg=" + paramString);
    if (paramString == null)
    {
      paramw.c();
      return;
    }
    if ((paramString.contains("No authentication challenges found")) || (paramString.contains("Received authentication challenge is null")) || (paramString.contains("java.io.EOFException")) || (paramString.contains("401")))
    {
      a(paramw);
      return;
    }
    if (paramString.contains("java.io.EOFException"))
    {
      paramw.c();
      return;
    }
    paramw.c();
  }
  
  public void a(boolean paramBoolean)
  {
    d = paramBoolean;
    ManagerApp.d().t(d);
  }
  
  public boolean a(ag paramag)
  {
    return f.remove(paramag);
  }
  
  public n b()
  {
    return c;
  }
  
  public boolean b(ag paramag)
  {
    return f.add(paramag);
  }
  
  public String c()
  {
    return e;
  }
  
  public void d()
  {
    com.tinder.a.d locald = new com.tinder.a.d(0, com.tinder.a.e.R, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        c.a(c.this, paramAnonymousJSONObject);
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        com.tinder.utils.q.c(com.tinder.utils.q.a(paramAnonymousVolleyError));
        if ((paramAnonymousVolleyError != null) && (a != null) && (a.a == 401))
        {
          com.tinder.utils.q.a("meta retrying");
          ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new w()
          {
            public void a()
            {
              com.tinder.utils.q.a("Login retry successful, fetchMetaData");
              d();
            }
            
            public void b()
            {
              com.tinder.utils.q.a("Login retry unsuccessful");
            }
            
            public void c()
            {
              com.tinder.utils.q.a("Not authentication problem");
            }
          });
        }
      }
    }, e);
    locald.a(new com.android.volley.c());
    ManagerApp.e().a(locald);
  }
  
  public boolean e()
  {
    if (e != null)
    {
      ManagerApp.b();
      if ((e.c() != null) && (ManagerApp.l().e() != null)) {}
    }
    else
    {
      d = false;
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */