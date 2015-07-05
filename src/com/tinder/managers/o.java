package com.tinder.managers;

import android.os.AsyncTask;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import com.android.volley.Request;
import com.android.volley.Request.Priority;
import com.android.volley.VolleyError;
import com.android.volley.g;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.b.m;
import com.tinder.b.n;
import com.tinder.d.as;
import com.tinder.d.ay;
import com.tinder.d.bd;
import com.tinder.d.bp;
import com.tinder.d.t;
import com.tinder.d.w;
import com.tinder.model.ConnectionsGroup;
import com.tinder.model.Match;
import com.tinder.model.Person;
import com.tinder.model.User;
import com.tinder.parse.UserParse;
import com.tinder.utils.c.a;
import com.tinder.utils.c.b;
import com.tinder.utils.c.c;
import com.tinder.utils.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public class o
{
  private final int a;
  private final r b;
  private final LinkedList<User> c;
  private final ArrayList<bd> d;
  private final Set<String> e = new HashSet();
  private final com.google.gson.e f;
  private List<User> g;
  private com.android.volley.k h;
  private m i;
  private int j;
  private boolean k;
  private boolean l;
  private boolean m;
  private int n = 100;
  private long o;
  
  public o()
  {
    com.tinder.utils.q.a("ENTER");
    b = ManagerApp.d();
    c = new LinkedList();
    d = new ArrayList();
    a = b.R();
    j = b.S();
    f = new com.google.gson.e();
    new a().execute(new Void[0]);
    i = new m();
    h = new com.android.volley.c(20000, 4, 2.0F);
    u();
  }
  
  private Match a(JSONObject paramJSONObject, User paramUser)
    throws JSONException
  {
    paramJSONObject = ManagerApp.o().a(paramJSONObject);
    paramJSONObject.a(new Person(paramUser.k(), paramUser.l(), paramUser.m(), paramUser.j()));
    Object localObject = new ArrayList();
    ((List)localObject).add(paramJSONObject);
    ManagerApp.o().a((List)localObject, null);
    new h.b(paramJSONObject).start();
    localObject = new com.tinder.model.k("Match.New");
    ((com.tinder.model.k)localObject).a("matchId", paramJSONObject.g());
    ((com.tinder.model.k)localObject).a("fromPush", Boolean.valueOf(false));
    if ((paramUser != null) && (paramUser.a() != null))
    {
      paramUser = paramUser.a();
      ((com.tinder.model.k)localObject).a("firstDegrees", Integer.valueOf(paramUser.a(1)));
      ((com.tinder.model.k)localObject).a("secondDegrees", Integer.valueOf(paramUser.a(2)));
    }
    b.a((com.tinder.model.k)localObject);
    return paramJSONObject;
  }
  
  private boolean a(boolean paramBoolean, List<User> paramList, Collection<String> paramCollection)
  {
    int i1 = 0;
    boolean bool = false;
    while (i1 < paramList.size())
    {
      String str = ((User)paramList.get(i1)).k();
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext()) {
        if (((String)localIterator.next()).equals(str))
        {
          paramList.remove(i1);
          bool = true;
        }
      }
      i1 += 1;
    }
    if ((bool) && (paramBoolean)) {
      o();
    }
    return bool;
  }
  
  private void b(final String paramString)
  {
    e.add(paramString);
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        boolean bool = n.a(paramString);
        com.tinder.utils.q.a("past rec insertion op success: " + bool);
      }
    }).a();
  }
  
  private User c(String paramString)
  {
    if (c == null) {
      return null;
    }
    int i1 = 0;
    while (i1 < c.size())
    {
      User localUser = (User)c.get(i1);
      if (localUser.k().equals(paramString))
      {
        c.remove(localUser);
        return localUser;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void c(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  private void u()
  {
    com.tinder.utils.q.a("ENTER");
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        HashMap localHashMap = o.a(o.this).b();
        Iterator localIterator = localHashMap.keySet().iterator();
        while (localIterator.hasNext())
        {
          final String str = (String)localIterator.next();
          if (((Boolean)localHashMap.get(str)).booleanValue()) {
            a(str, new t()
            {
              public void a(int paramAnonymous2Int)
              {
                com.tinder.utils.q.a("ENTER");
                o.a(o.this, paramAnonymous2Int);
                com.tinder.utils.c.a(new c.b()
                {
                  public void a()
                  {
                    o.a(o.this).a(a);
                  }
                }).a();
              }
              
              public void a(Match paramAnonymous2Match)
              {
                com.tinder.utils.q.a("ENTER");
              }
              
              public void d()
              {
                com.tinder.utils.q.a("ENTER");
              }
              
              public void e()
              {
                ManagerApp.a().d();
              }
              
              public void f()
              {
                ManagerApp.a().a(null);
              }
            });
          } else {
            a(str, new as()
            {
              public void e()
              {
                ManagerApp.a().d();
              }
              
              public void f()
              {
                ManagerApp.a().a(null);
              }
              
              public void g()
              {
                com.tinder.utils.q.a("ENTER");
                com.tinder.utils.c.a(new c.b()
                {
                  public void a()
                  {
                    o.a(o.this).a(a);
                  }
                }).a();
              }
              
              public void h()
              {
                com.tinder.utils.q.a("ENTER");
              }
            });
          }
        }
      }
    }).a();
  }
  
  private void v()
  {
    com.tinder.utils.q.a("ENTER");
    if (g() == 9)
    {
      com.tinder.utils.q.a("Recs trigger met, getting more");
      f();
    }
  }
  
  public int a()
  {
    return n;
  }
  
  public User a(String paramString)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      User localUser = (User)localIterator.next();
      if (localUser.k().equals(paramString)) {
        return localUser;
      }
    }
    return null;
  }
  
  public void a(int paramInt)
  {
    n = paramInt;
  }
  
  public void a(long paramLong)
  {
    o = paramLong;
  }
  
  public void a(bd parambd)
  {
    d.add(parambd);
  }
  
  public void a(final bp parambp)
  {
    int i1;
    if ((ManagerApp.h().l()) && (ManagerApp.a().e()) && (!c.a())) {
      i1 = 1;
    }
    for (;;)
    {
      JSONObject localJSONObject;
      if (i1 != 0)
      {
        c(true);
        localJSONObject = new JSONObject();
      }
      try
      {
        localJSONObject.put("limit", 15);
        String str = String.format(com.tinder.a.e.s, new Object[] { com.tinder.utils.o.a() });
        parambp = new y(Request.Priority.d, 1, str, localJSONObject, new i.b()new i.a
        {
          public void a(JSONObject paramAnonymousJSONObject)
          {
            com.tinder.utils.q.a("jsonObjectResponse=" + paramAnonymousJSONObject);
            for (;;)
            {
              try
              {
                paramAnonymousJSONObject = (Pair)UserParse.a(paramAnonymousJSONObject, o.b(o.this), new com.google.gson.e());
                int i = o.4.a[((com.tinder.parse.UserParse.RecsResponse)first).ordinal()];
                switch (i)
                {
                }
              }
              catch (Exception paramAnonymousJSONObject)
              {
                com.tinder.utils.q.c(paramAnonymousJSONObject.getMessage());
                parambp.r();
                return;
                parambp.s();
                continue;
              }
              finally
              {
                o.a(o.this, false);
              }
              o.a(o.this, false);
              return;
              a(false);
              a((ArrayList)second);
              r();
              parambp.q();
              parambp.a((List)second);
            }
          }
        }, new i.a()
        {
          public void a(VolleyError paramAnonymousVolleyError)
          {
            com.tinder.utils.q.d(paramAnonymousVolleyError.getMessage() + ' ' + paramAnonymousVolleyError);
            ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new w()
            {
              public void a()
              {
                com.tinder.utils.q.a("Login retry successful, get recs again");
                o.a(o.this, false);
                a(a);
              }
              
              public void b()
              {
                com.tinder.utils.q.a("Login retry unsuccessful");
                a.r();
              }
              
              public void c()
              {
                com.tinder.utils.q.a("Not authentication problem");
                a.r();
                o.a(o.this, false);
              }
            });
          }
        }, ManagerApp.a().c());
        parambp.a(new com.android.volley.c(10000, 0, 0.0F));
        ManagerApp.e().a(parambp);
        return;
        i1 = 0;
      }
      catch (JSONException localJSONException)
      {
        for (;;)
        {
          com.tinder.utils.q.c(localJSONException.toString());
        }
      }
    }
  }
  
  public void a(User paramUser)
  {
    c.add(0, paramUser);
  }
  
  public void a(final String paramString, final as paramas)
  {
    com.tinder.utils.q.a("recIdPassedIn=" + paramString);
    if (c.size() > 0)
    {
      c(paramString);
      v();
    }
    b(paramString);
    String str = String.format(com.tinder.a.e.w, new Object[] { paramString });
    com.tinder.utils.q.a("RECS URL " + str);
    paramString = new com.tinder.a.d(0, str, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        try
        {
          if (paramAnonymousJSONObject.getInt("status") == 200)
          {
            com.tinder.utils.q.d("Pass on " + paramString + " SUCCESS");
            if (paramas != null) {
              paramas.g();
            }
          }
          return;
        }
        catch (JSONException paramAnonymousJSONObject)
        {
          com.tinder.utils.q.d(paramAnonymousJSONObject.getMessage());
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        com.tinder.utils.q.d("Pass on" + paramString + " FAILED " + paramAnonymousVolleyError.getMessage());
        if (paramas != null)
        {
          if ((paramAnonymousVolleyError == null) || (a == null)) {
            break label136;
          }
          switch (a.a)
          {
          case 402: 
          default: 
            paramas.h();
          }
        }
        for (;;)
        {
          com.tinder.utils.c.a(new c.b()
          {
            public void a()
            {
              o.a(o.this);
              m.a(a, false);
            }
          }).a();
          return;
          paramas.f();
          continue;
          paramas.e();
          continue;
          label136:
          paramas.h();
        }
      }
    }, ManagerApp.a().c());
    paramString.a(h);
    ManagerApp.e().a(paramString);
  }
  
  public void a(final String paramString, final t paramt)
  {
    com.tinder.utils.q.a("Attempting like on " + paramString);
    b(paramString);
    boolean bool2 = ManagerApp.f().d();
    Object localObject1;
    boolean bool1;
    final Object localObject2;
    if (c.size() > 0)
    {
      localObject1 = (User)c.getFirst();
      if ((localObject1 != null) && (((User)localObject1).k().equals(paramString)))
      {
        localObject1 = c(paramString);
        v();
        bool1 = ((User)localObject1).f();
        localObject2 = localObject1;
        label96:
        if ((!bool2) || (!bool1)) {
          break label221;
        }
        localObject1 = com.tinder.a.e.Q;
      }
    }
    for (;;)
    {
      localObject1 = String.format((String)localObject1, new Object[] { paramString });
      com.tinder.utils.q.a("RECS URL " + (String)localObject1);
      paramString = new com.tinder.a.d(0, (String)localObject1, null, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          com.tinder.utils.q.a("response= " + paramAnonymousJSONObject);
          try
          {
            if (paramAnonymousJSONObject.optInt("status", 200) == 200)
            {
              com.tinder.utils.q.d("Like on" + paramString + " SUCCESS");
              Object localObject = paramAnonymousJSONObject.optJSONObject("match");
              if (localObject != null)
              {
                User localUser = localObject2;
                if (localUser == null) {}
              }
              try
              {
                localObject = o.a(o.this, (JSONObject)localObject, localObject2);
                paramt.a((Match)localObject);
                o.a(o.this, paramAnonymousJSONObject.optInt("likes_remaining", 100));
                o.a(o.this, paramAnonymousJSONObject.optLong("rate_limited_until", 0L));
                paramt.a(o.c(o.this));
                return;
              }
              catch (Exception localException)
              {
                for (;;)
                {
                  com.tinder.utils.q.c(localException.toString());
                }
              }
            }
            return;
          }
          catch (Exception paramAnonymousJSONObject)
          {
            com.tinder.utils.q.c(paramAnonymousJSONObject.getMessage());
            com.crashlytics.android.d.b(paramAnonymousJSONObject.toString());
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          com.tinder.utils.q.d("Like on" + paramString + " FAILED " + paramAnonymousVolleyError.getMessage());
          if ((paramAnonymousVolleyError != null) && (a != null)) {
            switch (a.a)
            {
            case 402: 
            default: 
              paramt.d();
            }
          }
          for (;;)
          {
            com.tinder.utils.c.a(new c.b()
            {
              public void a()
              {
                o.a(o.this);
                m.a(a, true);
              }
            }).a();
            return;
            paramt.f();
            continue;
            paramt.e();
            continue;
            paramt.d();
          }
        }
      }, ManagerApp.a().c());
      paramString.a(h);
      ManagerApp.e().a(paramString);
      return;
      bool1 = false;
      localObject1 = null;
      break;
      bool1 = false;
      localObject2 = null;
      break label96;
      label221:
      if (bool2) {
        localObject1 = com.tinder.a.e.O;
      } else if (bool1) {
        localObject1 = com.tinder.a.e.P;
      } else {
        localObject1 = com.tinder.a.e.v;
      }
    }
  }
  
  public void a(ArrayList<User> paramArrayList)
  {
    com.tinder.utils.q.a("ENTER");
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(ManagerApp.o().g());
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((User)localIterator.next()).k());
    }
    a(false, paramArrayList, localArrayList);
    c.addAll(paramArrayList);
    g = paramArrayList;
    com.tinder.utils.q.a("Last added recs " + g);
    n();
  }
  
  public void a(boolean paramBoolean)
  {
    com.tinder.utils.q.a("mode=" + paramBoolean);
    l = paramBoolean;
    if (l) {
      p();
    }
  }
  
  public boolean a(String... paramVarArgs)
  {
    return a(true, c, Arrays.asList(paramVarArgs));
  }
  
  public long b()
  {
    return o - System.currentTimeMillis();
  }
  
  public void b(int paramInt)
  {
    j = paramInt;
    b.e(paramInt);
  }
  
  public void b(bd parambd)
  {
    int i1 = 0;
    for (;;)
    {
      if (i1 < d.size())
      {
        if (((bd)d.get(i1)).equals(parambd)) {
          d.remove(i1);
        }
      }
      else {
        return;
      }
      i1 += 1;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    if ((paramBoolean) && (ManagerApp.x()))
    {
      m = false;
      f();
      return;
    }
    m = true;
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        o.c(o.this, false);
        if (ManagerApp.x())
        {
          f();
          return;
        }
        b(false);
      }
    }, j);
  }
  
  public User c(int paramInt)
  {
    if (paramInt < c.size()) {
      return (User)c.get(paramInt);
    }
    return null;
  }
  
  public boolean c()
  {
    return (n == 0) && (b() > 0L);
  }
  
  public void d()
  {
    n = 100;
    o = 0L;
  }
  
  public long e()
  {
    return o;
  }
  
  public void f()
  {
    com.tinder.utils.q.a("ENTER");
    com.tinder.utils.q.a("discoverEnabled=" + ManagerApp.h().l());
    com.tinder.utils.q.a("isGetting=" + l());
    com.tinder.utils.q.a("mIsWaitingToRetry=" + m);
    com.tinder.utils.q.a("isLoggedIn=" + ManagerApp.a().e());
    com.tinder.utils.q.a("isLoggingOut=" + c.a());
    int i1;
    if ((ManagerApp.h().l()) && (!l()) && (!m) && (ManagerApp.a().e()) && (!c.a())) {
      i1 = 1;
    }
    for (;;)
    {
      if (i1 != 0)
      {
        c(true);
        Object localObject = new JSONObject();
        try
        {
          ((JSONObject)localObject).put("limit", a);
          final String str = String.format(com.tinder.a.e.s, new Object[] { com.tinder.utils.o.a() });
          localObject = new com.tinder.a.d(0, str, (JSONObject)localObject, new i.b()new i.a
          {
            public void a(final JSONObject paramAnonymousJSONObject)
            {
              com.tinder.utils.c.a(new c.a()
              {
                public Object a()
                {
                  try
                  {
                    com.tinder.utils.q.a("RECS URL " + a);
                    Pair localPair = UserParse.a(paramAnonymousJSONObject, o.b(o.this), new com.google.gson.e());
                    return localPair;
                  }
                  catch (Exception localException)
                  {
                    com.tinder.utils.q.c("" + localException);
                  }
                  return null;
                }
              }).a(new c.c()
              {
                public void a(Object paramAnonymous2Object)
                {
                  if (paramAnonymous2Object == null)
                  {
                    b(false);
                    o.a(o.this, false);
                    return;
                  }
                  paramAnonymous2Object = (Pair)paramAnonymous2Object;
                  com.tinder.utils.q.a("valid status: " + first);
                  switch (o.4.a[((com.tinder.parse.UserParse.RecsResponse)first).ordinal()])
                  {
                  }
                  for (;;)
                  {
                    o.a(o.this, false);
                    return;
                    b(false);
                    continue;
                    a(true);
                    b(false);
                    continue;
                    a(false);
                    q();
                    b(false);
                    continue;
                    a(false);
                    a((ArrayList)second);
                    r();
                  }
                }
              }).a(true);
            }
          }, new i.a()
          {
            public void a(VolleyError paramAnonymousVolleyError)
            {
              com.tinder.utils.q.d(paramAnonymousVolleyError.getMessage() + ' ' + paramAnonymousVolleyError);
              String str = com.tinder.utils.q.a(paramAnonymousVolleyError);
              com.tinder.utils.q.a("Recs error : " + str);
              if (!TextUtils.isEmpty(str)) {
                com.tinder.utils.q.a("Recs error : status code onErrorResponse: [" + a.a + "]");
              }
              for (int i = a.a;; i = 0)
              {
                if ((!TextUtils.isEmpty(str)) && (str.contains("you must have a registered position before getting recs")))
                {
                  com.tinder.utils.q.a("Recs error : proceeding to ping");
                  a(false);
                  o.a(o.this, false);
                  ManagerApp.c().a(new ay()
                  {
                    public void a()
                    {
                      com.tinder.utils.q.a("Recs error : pinged!");
                      b(false);
                    }
                    
                    public void b()
                    {
                      com.tinder.utils.q.a("Recs error : ping failure");
                    }
                    
                    public void c() {}
                    
                    public void d()
                    {
                      com.tinder.utils.q.a("Recs error : bad ping location");
                    }
                  }, true);
                  return;
                }
                if (i == 403)
                {
                  com.tinder.utils.q.a("error: 403");
                  o.b(o.this, false);
                  t();
                  return;
                }
                com.tinder.utils.q.a("retrying recs");
                ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new w()
                {
                  public void a()
                  {
                    com.tinder.utils.q.a("Login retry successful, get recs again");
                    o.a(o.this, false);
                    f();
                  }
                  
                  public void b()
                  {
                    com.tinder.utils.q.a("Login retry unsuccessful");
                    s();
                  }
                  
                  public void c()
                  {
                    com.tinder.utils.q.a("Not authentication problem");
                    o.a(o.this, false);
                    b(false);
                  }
                });
                return;
              }
            }
          }, ManagerApp.a().c());
          ((com.tinder.a.d)localObject).a(new com.android.volley.c(20000, 0, 1.0F));
          ((com.tinder.a.d)localObject).a("get_recs");
          ManagerApp.e().a((Request)localObject);
          return;
          i1 = 0;
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            com.tinder.utils.q.c(localJSONException.getMessage());
          }
        }
      }
    }
    com.tinder.utils.q.a("Not Discoverable, not logged in, logging out, already calling recs, or waiting to retry recs so not calling out recs");
  }
  
  public int g()
  {
    return c.size();
  }
  
  public void h()
  {
    c.clear();
  }
  
  public User i()
  {
    return c(0);
  }
  
  public User j()
  {
    return c(1);
  }
  
  public boolean k()
  {
    return c.isEmpty();
  }
  
  public boolean l()
  {
    return (k) && (!l);
  }
  
  public boolean m()
  {
    return l;
  }
  
  public void n()
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((bd)localIterator.next()).a(g);
    }
  }
  
  public void o()
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((bd)localIterator.next()).u();
    }
  }
  
  public void p()
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((bd)localIterator.next()).s();
    }
  }
  
  public void q()
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((bd)localIterator.next()).r();
    }
  }
  
  public void r()
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((bd)localIterator.next()).q();
    }
  }
  
  public void s()
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((bd)localIterator.next()).t();
    }
  }
  
  public void t()
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((bd)localIterator.next()).v();
    }
  }
  
  class a
    extends AsyncTask<Void, Void, Object>
  {
    a() {}
    
    protected Object a(Void... paramVarArgs)
    {
      return n.b();
    }
    
    public void onPostExecute(Object paramObject)
    {
      o.b(o.this).addAll((Set)paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */