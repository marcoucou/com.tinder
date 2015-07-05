package com.tinder.managers;

import android.os.AsyncTask;
import android.text.TextUtils;
import com.android.volley.Request.Priority;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.a.d;
import com.tinder.a.e;
import com.tinder.d.au;
import com.tinder.d.av;
import com.tinder.d.z;
import com.tinder.model.TinderLocation;
import com.tinder.parse.f;
import com.tinder.utils.k;
import com.tinder.utils.q;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public class l
{
  private static List<TinderLocation> a;
  private List<TinderLocation> b = new ArrayList();
  private TinderLocation c;
  private com.tinder.b.o d = new com.tinder.b.o();
  private WeakReference<av> e;
  
  public l()
  {
    a = new ArrayList();
  }
  
  public static List<TinderLocation> a()
  {
    return new ArrayList(a);
  }
  
  public static void a(double paramDouble1, double paramDouble2, com.tinder.d.y paramy, final com.google.android.m4b.maps.model.o paramo)
  {
    String str = String.format(Locale.ENGLISH, e.H, new Object[] { com.tinder.utils.o.a(), Double.valueOf(paramDouble1), Double.valueOf(paramDouble2) });
    q.a("url " + str + " with lat " + paramDouble1 + " , " + paramDouble2);
    paramy = new com.tinder.utils.y(Request.Priority.d, 0, str, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        q.a("ENTER ");
        q.a(paramAnonymousJSONObject.toString());
        try
        {
          paramAnonymousJSONObject = f.b(paramAnonymousJSONObject);
          a.a(paramAnonymousJSONObject, paramo);
          return;
        }
        catch (Exception paramAnonymousJSONObject)
        {
          q.c(paramAnonymousJSONObject.toString());
          a.e(paramo);
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        q.a("ENTER");
        a.e(paramo);
      }
    }, ManagerApp.a().c());
    paramy.a(paramo);
    paramy.a(new com.android.volley.c());
    ManagerApp.e().a(paramy);
  }
  
  public static void a(String paramString, z paramz, Object paramObject)
  {
    if (TextUtils.isEmpty(paramString)) {
      paramz.b();
    }
    try
    {
      String str = URLEncoder.encode(paramString, "utf-8");
      paramString = str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        paramString = paramString.replace(" ", "+");
      }
    }
    paramString = String.format(e.G, new Object[] { com.tinder.utils.o.a(), paramString });
    paramString = new com.tinder.utils.y(Request.Priority.d, 0, paramString, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        try
        {
          q.a(paramAnonymousJSONObject.toString());
          a.a(f.a(paramAnonymousJSONObject));
          return;
        }
        catch (Exception paramAnonymousJSONObject)
        {
          q.c(paramAnonymousJSONObject.toString());
          a.b();
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        q.a("ENTER");
      }
    }, ManagerApp.a().c());
    paramString.a(paramObject);
    paramString.a(new com.android.volley.c(5000, 0, 1.0F));
    ManagerApp.e().a(paramString);
  }
  
  public static void b()
  {
    d locald = new d(0, String.format(e.N, new Object[] { com.tinder.utils.o.a() }), null, new i.b()
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        try
        {
          l.a(f.a(paramAnonymousJSONObject));
          return;
        }
        catch (JSONException paramAnonymousJSONObject)
        {
          q.c(paramAnonymousJSONObject.toString());
        }
      }
    }, null, ManagerApp.a().c());
    locald.a(new com.android.volley.c(5000, 0, 1.0F));
    ManagerApp.e().a(locald);
  }
  
  public List<TinderLocation> a(int paramInt)
  {
    Object localObject;
    if (paramInt < 1) {
      localObject = new ArrayList();
    }
    List localList;
    do
    {
      return (List<TinderLocation>)localObject;
      localList = d.b();
      localObject = localList;
    } while (localList.size() < paramInt);
    return localList.subList(0, paramInt);
  }
  
  public void a(final au paramau)
  {
    paramau = new d(1, e.J, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        a(null);
        paramau.H();
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        paramau.I();
      }
    }, ManagerApp.a().c());
    paramau.a("travel_request");
    paramau.a(new com.android.volley.c(20000, 0, 1.0F));
    ManagerApp.e().a(paramau);
  }
  
  public void a(av paramav)
  {
    if (paramav == null)
    {
      e = null;
      return;
    }
    e = new WeakReference(paramav);
  }
  
  public void a(TinderLocation paramTinderLocation)
  {
    boolean bool2 = true;
    StringBuilder localStringBuilder = new StringBuilder().append("set active ");
    if (paramTinderLocation != null)
    {
      bool1 = true;
      q.a(bool1);
      localStringBuilder = new StringBuilder().append("passport icon should show ? ");
      if (paramTinderLocation == null) {
        break label117;
      }
    }
    label117:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      q.a(bool1);
      c = paramTinderLocation;
      b(c);
      if ((c != null) && (k.a(e))) {
        ((av)e.get()).J();
      }
      return;
      bool1 = false;
      break;
    }
  }
  
  public void a(final TinderLocation paramTinderLocation, final au paramau)
  {
    q.a("ENTER " + paramTinderLocation.l() + " , " + paramTinderLocation.m());
    b(paramTinderLocation);
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("lat", paramTinderLocation.l());
      localJSONObject.put("lon", paramTinderLocation.m());
      paramTinderLocation = new d(1, e.I, localJSONObject, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          paramau.F();
          a(paramTinderLocation);
          if (!l.b(l.this).contains(paramTinderLocation)) {
            l.b(l.this).add(paramTinderLocation);
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          paramau.G();
        }
      }, ManagerApp.a().c());
      paramTinderLocation.a("travel_request");
      paramTinderLocation.a(new com.android.volley.c(20000, 0, 1.0F));
      ManagerApp.e().a(paramTinderLocation);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        q.c(localJSONException.toString());
      }
    }
  }
  
  public void b(final TinderLocation paramTinderLocation)
  {
    if (paramTinderLocation != null)
    {
      final long l = System.currentTimeMillis();
      paramTinderLocation.a(l);
      AsyncTask.execute(new Runnable()
      {
        public void run()
        {
          if (!l.a(l.this).a(paramTinderLocation)) {
            l.a(l.this).a(paramTinderLocation, l);
          }
        }
      });
    }
  }
  
  public TinderLocation c()
  {
    return c;
  }
  
  public boolean d()
  {
    return c() != null;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */