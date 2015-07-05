package com.tinder.managers;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Pair;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.a.e;
import com.tinder.d.aj;
import com.tinder.d.al;
import com.tinder.d.am;
import com.tinder.d.an;
import com.tinder.d.ao;
import com.tinder.d.ap;
import com.tinder.d.ar;
import com.tinder.d.f;
import com.tinder.enums.AddType;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.enums.StatusCode;
import com.tinder.model.Match;
import com.tinder.model.Moment;
import com.tinder.model.Moment.RatedType;
import com.tinder.model.Person;
import com.tinder.model.User;
import com.tinder.utils.c.a;
import com.tinder.utils.c.b;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class j
{
  private static long a = 3000L;
  private String A;
  private boolean B;
  private boolean C;
  private boolean D;
  private int E;
  private long F;
  private com.tinder.utils.w<Moment> b;
  private com.tinder.utils.w<Moment> c;
  private com.tinder.utils.w<Moment> d;
  private com.tinder.utils.w<com.tinder.model.g> e;
  private List<ap> f;
  private List<ao> g;
  private HashMap<String, Moment> h;
  private HashMap<String, List<com.tinder.model.g>> i;
  private Set<String> j;
  private com.tinder.b.h k;
  private boolean l;
  private boolean m;
  private boolean n;
  private long o;
  private int p;
  private long q;
  private String r;
  private boolean s = true;
  private List<String> t;
  private boolean u;
  private String v;
  private String w;
  private String x;
  private String y;
  private String z;
  
  public j()
  {
    q.a("ENTER");
    k = new com.tinder.b.h();
    b = new com.tinder.utils.w(true);
    c = new com.tinder.utils.w(true);
    d = new com.tinder.utils.w(false);
    e = new com.tinder.utils.w(false);
    f = new ArrayList();
    g = new ArrayList();
    h = new HashMap();
    i = new HashMap();
    j = new HashSet();
    p = ManagerApp.d().e();
    q = ManagerApp.d().f();
    a(ManagerApp.d().d());
    u = ManagerApp.d().c(false);
    D = ManagerApp.d().Y();
    User localUser = ManagerApp.l().e();
    if (localUser != null)
    {
      q.a("Logged in, retrieving Moment info from DB");
      a(localUser);
    }
    for (;;)
    {
      c();
      p();
      r = ManagerApp.d().P();
      return;
      q.a("Not logged in, not retrieving Moment info from DB");
    }
  }
  
  private static void a(Bitmap paramBitmap, final an paraman)
  {
    q.a("ENTER");
    if (paramBitmap != null)
    {
      paramBitmap = new com.tinder.a.g(paramBitmap, e.i, ManagerApp.a().c(), true)
      {
        protected void a(String paramAnonymousString)
        {
          q.a("SENDING IMAGE BYTES -- result returned=" + paramAnonymousString);
          if (paramAnonymousString != null) {
            if ((paramAnonymousString.contains("Bad Request")) || (paramAnonymousString.contains(String.valueOf(StatusCode.b))) || (paramAnonymousString.contains(String.valueOf(404))) || (paramAnonymousString.contains(String.valueOf(502))))
            {
              q.c("Bad Request or not found");
              paraman.a();
            }
          }
          for (;;)
          {
            super.onPostExecute(paramAnonymousString);
            return;
            q.a("Image uploaded successfully");
            try
            {
              String str = new JSONObject(paramAnonymousString).optString("id");
              q.a("photoId returned is " + str);
              paraman.a(str);
            }
            catch (JSONException localJSONException)
            {
              q.c(localJSONException.toString());
              paraman.a();
            }
            continue;
            q.b("result null");
            paraman.a();
          }
        }
      };
      if (Build.VERSION.SDK_INT >= 11)
      {
        paramBitmap.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[0]);
        return;
      }
      paramBitmap.execute(new String[0]);
      return;
    }
    q.b("bitmap null, not sending anything.");
    paraman.a();
  }
  
  private void a(Moment.RatedType paramRatedType, final String paramString)
  {
    paramString = (Moment)h.get(paramString);
    if (paramString != null)
    {
      paramString.a(paramRatedType);
      b.c(paramString);
      c.a(paramString);
      h();
      com.tinder.utils.c.a(new c.b()
      {
        public void a()
        {
          com.tinder.b.i.a(paramString);
        }
      }).a();
    }
  }
  
  private void a(final Moment paramMoment, final am paramam, final Bitmap paramBitmap)
  {
    a(paramBitmap, new an()
    {
      public void a()
      {
        q.a("ENTER");
        j.b(j.this, paramMoment);
        j.h(j.this);
        if (paramMoment.h() == j.i(j.this))
        {
          j.c(j.this, true);
          j.d(j.this, false);
          j.j(j.this);
          paramam.a();
          j.c(j.this, paramMoment);
        }
        paramBitmap.recycle();
      }
      
      public void a(String paramAnonymousString)
      {
        q.a("photoId=" + paramAnonymousString);
        j.a(j.this, paramMoment, paramAnonymousString, paramam);
        paramBitmap.recycle();
      }
    });
  }
  
  private void a(final Moment paramMoment, String paramString, final am paramam)
  {
    q.a("photoId=" + paramString);
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("media_id", paramString);
      localJSONObject.put("text", paramMoment.i());
      localJSONObject.put("filter", paramMoment.k());
      paramString = new JSONObject();
      paramString.put("alignment", paramMoment.l());
      paramString.put("size", paramMoment.m());
      paramString.put("height", paramMoment.n());
      localJSONObject.put("text_attributes", paramString);
      paramMoment = new com.tinder.a.d(2, e.h, localJSONObject, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.e("jsonObjectReponse=" + paramAnonymousJSONObject);
          try
          {
            paramAnonymousJSONObject = com.tinder.parse.d.b(paramAnonymousJSONObject);
            User localUser = ManagerApp.l().e();
            Person localPerson = new Person(localUser.k(), localUser.l(), localUser.m(), localUser.j());
            paramAnonymousJSONObject.b(localUser.k());
            paramAnonymousJSONObject.a(localPerson);
            if ((paramMoment.t()) || (paramMoment.d())) {
              j.d(j.this, paramMoment);
            }
            j.a(j.this, paramAnonymousJSONObject, false, true);
            if (paramMoment.h() == j.i(j.this))
            {
              j.d(j.this, false);
              j.c(j.this, false);
              if (paramam != null) {
                paramam.a(paramAnonymousJSONObject.f());
              }
              j.h(j.this);
              j.j(j.this);
            }
            return;
          }
          catch (Exception paramAnonymousJSONObject)
          {
            do
            {
              q.c(paramAnonymousJSONObject.toString());
              j.b(j.this, paramMoment);
              j.h(j.this);
            } while (paramMoment.h() != j.i(j.this));
            j.d(j.this, false);
            j.c(j.this, true);
            j.j(j.this);
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          q.a(paramAnonymousVolleyError, e.h);
          j.b(j.this, paramMoment);
          j.h(j.this);
          if (paramMoment.h() == j.i(j.this))
          {
            j.d(j.this, false);
            j.c(j.this, true);
            j.j(j.this);
          }
          ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new com.tinder.d.w()
          {
            public void a()
            {
              q.a("ENTER");
            }
            
            public void b()
            {
              q.a("ENTER");
            }
            
            public void c()
            {
              q.a("ENTER");
            }
          });
          paramam.a();
        }
      }, ManagerApp.a().c());
      paramMoment.a(false);
      paramMoment.a(new com.android.volley.c(20000, 0, 1.0F));
      ManagerApp.e().a(paramMoment);
      return;
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        q.c(paramString.toString());
      }
    }
  }
  
  private void a(final Moment paramMoment, boolean paramBoolean1, boolean paramBoolean2)
  {
    q.a("ADDING MOMENT");
    String str = paramMoment.f();
    if (!h.containsKey(str))
    {
      if (paramBoolean2) {
        c(paramMoment);
      }
      for (;;)
      {
        h.put(str, paramMoment);
        if (!paramBoolean1) {
          com.tinder.utils.c.a(new c.b()
          {
            public void a()
            {
              q.a("INSERTED MOMENT INTO DB");
              com.tinder.b.i.a(paramMoment);
            }
          }).a();
        }
        return;
        if (paramMoment.b()) {
          c.a(paramMoment);
        } else {
          b.a(paramMoment);
        }
      }
    }
    q.a("Moment already downloaded");
  }
  
  private void a(final User paramUser)
  {
    final ArrayList localArrayList1 = new ArrayList();
    final ArrayList localArrayList2 = new ArrayList();
    final ArrayList localArrayList3 = new ArrayList();
    com.tinder.utils.c.a(new c.a()
    {
      public Object a()
      {
        com.tinder.b.i.a(paramUser.k());
        localArrayList1.addAll(com.tinder.b.i.a(paramUser, true));
        localArrayList2.addAll(com.tinder.b.i.a(paramUser, false));
        localArrayList3.addAll(com.tinder.b.h.b());
        return null;
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        int j = 0;
        paramAnonymousObject = localArrayList1.iterator();
        Moment localMoment;
        while (((Iterator)paramAnonymousObject).hasNext())
        {
          localMoment = (Moment)((Iterator)paramAnonymousObject).next();
          if (localMoment.t())
          {
            localMoment.b(false);
            localMoment.a(true);
          }
          j.a(j.this).a(localMoment);
        }
        paramAnonymousObject = localArrayList2.iterator();
        int i;
        for (;;)
        {
          i = j;
          if (!((Iterator)paramAnonymousObject).hasNext()) {
            break;
          }
          localMoment = (Moment)((Iterator)paramAnonymousObject).next();
          if (j.a(j.this, localMoment))
          {
            if (localMoment.b())
            {
              q.a("found rated moment");
              j.b(j.this).a(localMoment);
            }
            else
            {
              q.a("found unrated moment");
              j.c(j.this).a(localMoment);
            }
          }
          else {
            j.a(j.this, localMoment.f());
          }
        }
        while (i < localArrayList3.size())
        {
          paramAnonymousObject = (com.tinder.model.g)localArrayList3.get(i);
          if (!j.d(j.this).contains(((com.tinder.model.g)paramAnonymousObject).g()))
          {
            j.d(j.this).add(((com.tinder.model.g)paramAnonymousObject).g());
            j.e(j.this).a((Comparable)paramAnonymousObject);
            j.a(j.this, (com.tinder.model.g)paramAnonymousObject);
          }
          i += 1;
        }
        q.a("user moments list db size: " + j.a(j.this).a());
        q.a("matches moments list db size: " + j.c(j.this).a());
        paramAnonymousObject = j.c(j.this).c().iterator();
        while (((Iterator)paramAnonymousObject).hasNext())
        {
          localMoment = (Moment)((Iterator)paramAnonymousObject).next();
          j.f(j.this).put(localMoment.f(), localMoment);
        }
        paramAnonymousObject = j.b(j.this).c().iterator();
        while (((Iterator)paramAnonymousObject).hasNext())
        {
          localMoment = (Moment)((Iterator)paramAnonymousObject).next();
          j.f(j.this).put(localMoment.f(), localMoment);
        }
        paramAnonymousObject = j.a(j.this).c().iterator();
        while (((Iterator)paramAnonymousObject).hasNext())
        {
          localMoment = (Moment)((Iterator)paramAnonymousObject).next();
          j.f(j.this).put(localMoment.f(), localMoment);
        }
        j.g(j.this);
        j.h(j.this);
        h();
      }
    }).a(true);
  }
  
  private void a(com.tinder.model.g paramg)
  {
    int i1 = 0;
    for (;;)
    {
      if (i1 < e.a())
      {
        if (paramg.g().equals(((com.tinder.model.g)e.a(i1)).g()))
        {
          e.b(i1);
          e.a(paramg);
        }
      }
      else {
        return;
      }
      i1 += 1;
    }
  }
  
  private void a(final String paramString, ArrayList<com.tinder.model.g> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    final String str1 = null;
    int i1 = 0;
    String str2;
    if (i1 < paramArrayList.size())
    {
      com.tinder.model.g localg = (com.tinder.model.g)paramArrayList.get(i1);
      str2 = localg.e();
      Match localMatch = ManagerApp.o().b(str2);
      if (localMatch != null)
      {
        q.b("Adding momentLike for " + localMatch.m());
        localArrayList.add(localg);
        label89:
        if (i1 != 0) {
          break label166;
        }
        str1 = localg.d();
      }
    }
    label166:
    for (;;)
    {
      i1 += 1;
      break;
      q.b("Couldn't find match, not adding moment like for " + str2);
      break label89;
      if (localArrayList.size() > 0)
      {
        a(localArrayList, new f()
        {
          public void a(boolean paramAnonymousBoolean)
          {
            if ((paramString != null) && (!paramString.equals("null"))) {
              j.d(j.this, paramString);
            }
            if (!TextUtils.isEmpty(str1)) {
              j.e(j.this, str1);
            }
            j.b(j.this, false);
          }
        });
        return;
      }
      C = false;
      return;
    }
  }
  
  private void a(final ArrayList<com.tinder.model.g> paramArrayList, final f paramf)
  {
    q.a("ENTER");
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext()) {
      a((com.tinder.model.g)localIterator.next(), false);
    }
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        paramf.a(com.tinder.b.h.a(paramArrayList));
      }
    }).a();
  }
  
  private void a(final ArrayList<Moment> paramArrayList, boolean paramBoolean, final f paramf)
  {
    q.a("ENTER");
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext()) {
      a((Moment)localIterator.next(), true, paramBoolean);
    }
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        boolean bool = com.tinder.b.i.a(paramArrayList);
        paramf.a(bool);
      }
    }).a();
  }
  
  private void a(List<String> paramList)
  {
    t = paramList;
    if (paramList.size() > 0)
    {
      int i1 = 0;
      while (i1 < t.size())
      {
        Moment localMoment = new Moment((String)t.get(i1), Long.MAX_VALUE, i1);
        b.a(localMoment);
        i1 += 1;
      }
      ManagerApp.d().a(paramList);
      b(true);
      h();
    }
  }
  
  private void a(final boolean paramBoolean, int paramInt, final String paramString, ArrayList<Moment> paramArrayList, ar paramar)
  {
    final Object localObject = ManagerApp.l().e();
    Person localPerson = new Person(((User)localObject).k(), ((User)localObject).l(), ((User)localObject).m(), ((User)localObject).j());
    long l2 = Long.MIN_VALUE;
    localObject = "";
    long l1 = Long.MAX_VALUE;
    final String str = "";
    for (int i1 = 0;; i1 = 0) {
      label289:
      label292:
      for (;;)
      {
        try
        {
          if (i1 >= paramArrayList.size()) {
            break;
          }
          Moment localMoment = (Moment)paramArrayList.get(i1);
          localMoment.a(localPerson);
          if (d.b(localMoment))
          {
            q.a("found stale my moment data in api response");
            i1 = 1;
            q.a("my moments, received " + paramArrayList.size());
            a(paramArrayList, true, new f()
            {
              public void a(boolean paramAnonymousBoolean)
              {
                if (paramBoolean) {
                  f(str);
                }
                for (;;)
                {
                  j.e(j.this, false);
                  return;
                  j.f(j.this, paramString);
                  j.g(j.this, localObject);
                }
              }
            });
            if ((paramArrayList.size() >= paramInt) && (i1 == 0))
            {
              q.a("Still more Moments ...");
              s = true;
              q();
              paramar.a();
            }
          }
          else
          {
            if (localMoment.h() <= l2) {
              break label292;
            }
            l2 = localMoment.h();
            localObject = localMoment.f();
            if (localMoment.h() >= l1) {
              break label289;
            }
            l1 = localMoment.h();
            str = localMoment.f();
            i1 += 1;
            continue;
          }
          q.a("Got all of my Moments");
        }
        catch (Exception paramString)
        {
          q.c(paramString.toString());
          paramar.b();
          n = false;
          return;
        }
        s = false;
        continue;
      }
    }
  }
  
  private void b(long paramLong)
  {
    q = paramLong;
    ManagerApp.d().a(paramLong);
  }
  
  private void b(com.tinder.model.g paramg)
  {
    String str = ManagerApp.l().e().k();
    if (paramg.e().equals(str)) {}
    for (str = paramg.a();; str = paramg.e())
    {
      if (!i.containsKey(str)) {
        i.put(str, new ArrayList());
      }
      ((List)i.get(str)).add(paramg);
      return;
    }
  }
  
  private void b(String paramString, final com.tinder.d.m paramm)
  {
    paramString = new com.tinder.a.d(0, e.h + "/" + paramString, null, new i.b()new i.a
    {
      public void a(final JSONObject paramAnonymousJSONObject)
      {
        try
        {
          paramAnonymousJSONObject = com.tinder.parse.d.b(paramAnonymousJSONObject);
          com.tinder.utils.c.a(new c.b()
          {
            public void a()
            {
              com.tinder.b.i.a(paramAnonymousJSONObject);
            }
          }).a();
          String str = ManagerApp.l().e().k();
          j.a(j.this, paramAnonymousJSONObject, false, paramAnonymousJSONObject.g().equals(str));
          paramm.a(paramAnonymousJSONObject);
          return;
        }
        catch (Exception paramAnonymousJSONObject)
        {
          q.c("" + paramAnonymousJSONObject);
          paramm.a();
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        q.c("" + paramAnonymousVolleyError);
        paramm.a();
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramString);
  }
  
  private boolean b(Moment paramMoment)
  {
    return (paramMoment != null) && (paramMoment.j() != null) && (paramMoment.e() != null);
  }
  
  private void c(Moment paramMoment)
  {
    d.a(paramMoment);
  }
  
  private static boolean c(int paramInt)
  {
    return (paramInt == 200) || ((paramInt >= 400) && (paramInt < 500));
  }
  
  private void d(final Moment paramMoment)
  {
    paramMoment.a(true);
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        com.tinder.b.i.a(paramMoment);
      }
    }).a();
  }
  
  private void e(Moment paramMoment)
  {
    q.a("ENTER");
    a(paramMoment, false, true);
  }
  
  private void f(final Moment paramMoment)
  {
    q.a("ENTER");
    paramMoment.u();
    if (d.c(paramMoment)) {
      q.a("Found Moment, deleting ...");
    }
    final ArrayList localArrayList;
    for (;;)
    {
      h.remove(paramMoment.f());
      localArrayList = new ArrayList();
      int i1 = e.a() - 1;
      while (i1 >= 0)
      {
        localObject = (com.tinder.model.g)e.a(i1);
        if (((com.tinder.model.g)localObject).d().equals(paramMoment.f()))
        {
          e.b(i1);
          localArrayList.add(localObject);
        }
        i1 -= 1;
      }
      q.a("Couldn't find moment");
    }
    Object localObject = localArrayList.iterator();
    while (((Iterator)localObject).hasNext())
    {
      com.tinder.model.g localg = (com.tinder.model.g)((Iterator)localObject).next();
      String str = localg.e();
      boolean bool = ((List)i.get(str)).remove(localg);
      q.a("removed like yo: " + bool);
    }
    q();
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        com.tinder.b.i.b(paramMoment.f());
        Iterator localIterator = localArrayList.iterator();
        while (localIterator.hasNext()) {
          com.tinder.b.h.b(((com.tinder.model.g)localIterator.next()).g());
        }
        com.tinder.utils.i.a(String.valueOf(paramMoment.h()));
      }
    }).a();
  }
  
  private void g(final Moment paramMoment)
  {
    q.a("ENTER");
    d.c(paramMoment);
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        com.tinder.b.i.a(paramMoment.h(), ManagerApp.l().e().k());
      }
    }).a();
  }
  
  private void h(String paramString)
  {
    int i1 = 0;
    for (;;)
    {
      if (i1 < b.a())
      {
        if (((Moment)b.a(i1)).f().equals(paramString))
        {
          paramString = (Moment)b.b(i1);
          t.remove(paramString.j().a(PhotoSizeMoment.c));
        }
      }
      else
      {
        ManagerApp.d().a(t);
        return;
      }
      i1 += 1;
    }
  }
  
  private void i(String paramString)
  {
    z = paramString;
    ManagerApp.d().e(paramString);
  }
  
  private void j(String paramString)
  {
    v = paramString;
    ManagerApp.d().e(v);
  }
  
  private void k(String paramString)
  {
    A = paramString;
    ManagerApp.d().g(paramString);
  }
  
  private void l(String paramString)
  {
    w = paramString;
    ManagerApp.d().g(w);
  }
  
  private void m(String paramString)
  {
    x = paramString;
    ManagerApp.d().f(x);
  }
  
  private void n(String paramString)
  {
    y = paramString;
    ManagerApp.d().h(paramString);
  }
  
  private void o(String paramString)
  {
    a(Moment.RatedType.c, paramString);
  }
  
  private void p()
  {
    z = ManagerApp.d().b();
    A = ManagerApp.d().M();
    v = ManagerApp.d().K();
    w = ManagerApp.d().N();
    x = ManagerApp.d().L();
    y = ManagerApp.d().O();
  }
  
  private void p(String paramString)
  {
    a(Moment.RatedType.a, paramString);
  }
  
  private void q()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((ap)localIterator.next()).g();
    }
  }
  
  private void q(final String paramString)
  {
    int i1 = b.a() - 1;
    for (;;)
    {
      if (i1 >= 0)
      {
        if (((Moment)b.a(i1)).f().equals(paramString)) {
          b.b(i1);
        }
      }
      else
      {
        h.remove(paramString);
        com.tinder.utils.c.a(new c.b()
        {
          public void a()
          {
            com.tinder.b.i.b(paramString);
          }
        }).a();
        return;
      }
      i1 -= 1;
    }
  }
  
  private void r()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((ap)localIterator.next()).f();
    }
  }
  
  private void s()
  {
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext())
    {
      ao localao = (ao)localIterator.next();
      if (m) {
        localao.c();
      } else if (l) {
        localao.a();
      } else {
        localao.b();
      }
    }
  }
  
  public Moment a(int paramInt)
  {
    if ((paramInt < b.a()) && (paramInt >= 0)) {
      return (Moment)b.a(paramInt);
    }
    return null;
  }
  
  public Moment a(String paramString)
  {
    return (Moment)h.get(paramString);
  }
  
  public void a()
  {
    E += 1;
    q.a("Added feed moment client, num clients now: " + E);
    if (System.currentTimeMillis() - F > a) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((E == 1) && (i1 != 0) && (ManagerApp.a().e()))
      {
        q.a("We were foregrounded, getting FEED MOMENTS");
        j();
      }
      return;
    }
  }
  
  public void a(final int paramInt, final ar paramar, final boolean paramBoolean)
  {
    q.a("pageSize=" + paramInt);
    if (!n)
    {
      n = true;
      String str = e.m;
      JSONObject localJSONObject = new JSONObject();
      if (paramBoolean) {}
      for (;;)
      {
        try
        {
          str = str + "last_id=" + r;
          paramar = new com.tinder.a.d(1, str, localJSONObject, new i.b()new i.a
          {
            public void a(final JSONObject paramAnonymousJSONObject)
            {
              q.a("response=" + paramAnonymousJSONObject);
              com.tinder.utils.c.a(new c.a()
              {
                public Object a()
                {
                  return com.tinder.parse.d.a(paramAnonymousJSONObject);
                }
              }).a(new c.c()
              {
                public void a(Object paramAnonymous2Object)
                {
                  if (paramAnonymous2Object != null)
                  {
                    paramAnonymous2Object = (Pair)paramAnonymous2Object;
                    j.a(j.this, a, b, (String)first, (ArrayList)second, c);
                    return;
                  }
                  c.b();
                  j.e(j.this, false);
                }
              }).a();
            }
          }, new i.a()
          {
            public void a(VolleyError paramAnonymousVolleyError)
            {
              j.e(j.this, false);
              ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new com.tinder.d.w()
              {
                public void a()
                {
                  q.a("ENTER");
                }
                
                public void b()
                {
                  q.a("ENTER");
                }
                
                public void c()
                {
                  q.a("ENTER");
                }
              });
              paramar.b();
            }
          }, ManagerApp.a().c());
          ManagerApp.e().a(paramar);
          return;
        }
        catch (JSONException localJSONException)
        {
          q.c(localJSONException.getMessage());
          paramar.b();
          n = false;
          return;
        }
        localJSONObject.put("last_activity_date", x);
        localJSONObject.put("last_moment_id", y);
      }
    }
    q.a("not running my moment stack, as it is already running");
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    p = paramInt;
    ManagerApp.d().a(paramInt);
    if (paramBoolean) {
      r();
    }
  }
  
  public void a(long paramLong)
  {
    a(0, true);
    b(paramLong);
  }
  
  public void a(ap paramap)
  {
    Iterator localIterator = f.iterator();
    int i1 = 0;
    if (localIterator.hasNext())
    {
      if ((ap)localIterator.next() != paramap) {
        break label55;
      }
      i1 = 1;
    }
    label55:
    for (;;)
    {
      break;
      if (i1 == 0) {
        f.add(paramap);
      }
      return;
    }
  }
  
  public void a(ar paramar, boolean paramBoolean)
  {
    a(100, paramar, paramBoolean);
  }
  
  public void a(Moment paramMoment)
  {
    f(paramMoment);
  }
  
  public void a(final Moment paramMoment, final aj paramaj)
  {
    final String str = paramMoment.f();
    q.a("momentId=" + str);
    if (!TextUtils.isEmpty(str))
    {
      str = e.h + '/' + str;
      paramMoment = new com.tinder.a.d(3, str, null, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.e("jsonObjectReponse=" + paramAnonymousJSONObject);
          try
          {
            if (paramAnonymousJSONObject.optInt("status") == StatusCode.a.a())
            {
              j.d(j.this, paramMoment);
              paramaj.c();
              return;
            }
            paramaj.d();
            return;
          }
          catch (Exception paramAnonymousJSONObject)
          {
            q.c(paramAnonymousJSONObject.toString());
            paramaj.d();
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          q.a(paramAnonymousVolleyError, str);
          ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new com.tinder.d.w()
          {
            public void a()
            {
              q.a("ENTER");
            }
            
            public void b()
            {
              q.a("ENTER");
            }
            
            public void c()
            {
              q.a("ENTER");
            }
          });
          q.c("error deleting Moment: " + paramAnonymousVolleyError + ", " + paramAnonymousVolleyError.getMessage());
          paramaj.d();
        }
      }, ManagerApp.a().c());
      ManagerApp.e().a(paramMoment);
      return;
    }
    q.b("momentId null, most likely a pending moment");
    g(paramMoment);
    paramaj.c();
  }
  
  public void a(final Moment paramMoment, final am paramam)
  {
    q.a("ENTER");
    o = paramMoment.h();
    l = true;
    c(paramMoment);
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        if (paramMoment.s() != null) {
          com.tinder.utils.i.b(paramMoment.s(), String.valueOf(paramMoment.h()), 90, false);
        }
        com.tinder.b.i.a(paramMoment);
      }
    }).a();
    q();
    final Bitmap localBitmap = paramMoment.s();
    if (localBitmap != null)
    {
      a(paramMoment, paramam, localBitmap);
      return;
    }
    com.tinder.utils.c.a(new c.a()
    {
      public Object a()
      {
        if (localBitmap == null) {
          try
          {
            Bitmap localBitmap = com.tinder.utils.i.a(String.valueOf(paramMoment.h()), null);
            return localBitmap;
          }
          catch (Exception localException)
          {
            q.c(localException.toString());
          }
        }
        return localBitmap;
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        j.a(j.this, paramMoment, paramam, (Bitmap)paramAnonymousObject);
      }
    }).a(true);
  }
  
  public void a(final com.tinder.model.g paramg, boolean paramBoolean)
  {
    Object localObject = paramg.d();
    String str = paramg.g();
    long l1 = paramg.b();
    if (h.containsKey(localObject))
    {
      localObject = ((Moment)h.get(localObject)).a(paramg);
      if (localObject == AddType.a)
      {
        q.a("Moment like already noted");
        return;
      }
      if ((!j.contains(str)) && (l1 > q)) {
        a(p + 1, true);
      }
      if (localObject == AddType.b) {
        e.a(paramg);
      }
      for (;;)
      {
        j.add(paramg.g());
        b(paramg);
        if (!paramBoolean) {
          break;
        }
        new Thread(new Runnable()
        {
          public void run()
          {
            com.tinder.b.h.a(paramg);
          }
        }).start();
        return;
        a(paramg);
      }
    }
    q.b("Couldn't find associated Moment");
  }
  
  public void a(String paramString, final al paramal)
  {
    q.a("momentId=" + paramString);
    if (Moment.a(paramString))
    {
      h(paramString);
      return;
    }
    if (paramString != null)
    {
      final Moment localMoment = (Moment)h.get(paramString);
      Object localObject = ManagerApp.l().e().k();
      long l1 = System.currentTimeMillis();
      localObject = new com.tinder.model.g(com.tinder.utils.g.a(l1), paramString, (String)localObject, localMoment.j().a(PhotoSizeMoment.e), l1);
      ((com.tinder.model.g)localObject).a(localMoment.g());
      if (!j.contains(((com.tinder.model.g)localObject).g()))
      {
        e.a((Comparable)localObject);
        j.add(((com.tinder.model.g)localObject).g());
        localMoment.a((com.tinder.model.g)localObject);
        b((com.tinder.model.g)localObject);
      }
      com.tinder.utils.c.a(new c.b()
      {
        public void a()
        {
          com.tinder.b.i.a(localMoment);
        }
      }).a();
      h();
      paramal = new com.tinder.a.d(1, e.h + '/' + paramString + "/like", null, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.a("response=" + paramAnonymousJSONObject);
          try
          {
            if (j.b(paramAnonymousJSONObject.optInt("status")))
            {
              paramal.e();
              return;
            }
            paramal.f();
            return;
          }
          catch (Exception paramAnonymousJSONObject)
          {
            q.c(paramAnonymousJSONObject.toString());
            paramal.f();
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          q.a("error=" + paramAnonymousVolleyError);
          ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new com.tinder.d.w()
          {
            public void a()
            {
              q.a("ENTER");
            }
            
            public void b()
            {
              q.a("ENTER");
            }
            
            public void c()
            {
              q.a("ENTER");
            }
          });
        }
      }, ManagerApp.a().c());
      ManagerApp.e().a(paramal);
      o(paramString);
      return;
    }
    q.b("momentId null");
  }
  
  public void a(String paramString, com.tinder.d.m paramm)
  {
    Moment localMoment = (Moment)h.get(paramString);
    if (localMoment != null)
    {
      paramm.a(localMoment);
      return;
    }
    b(paramString, paramm);
  }
  
  public void a(String paramString, boolean paramBoolean) {}
  
  public void a(boolean paramBoolean)
  {
    b(0L);
    a(0, paramBoolean);
  }
  
  public List<com.tinder.model.g> b(String paramString)
  {
    com.tinder.utils.w localw = new com.tinder.utils.w(true);
    if (i.containsKey(paramString))
    {
      paramString = ((List)i.get(paramString)).iterator();
      while (paramString.hasNext())
      {
        com.tinder.model.g localg = (com.tinder.model.g)paramString.next();
        if (a(localg.d()) != null) {
          localw.a(localg);
        }
      }
    }
    return localw.c();
  }
  
  public void b()
  {
    E -= 1;
    q.a("Removed feed moment client, num clients now: " + E);
    F = System.currentTimeMillis();
  }
  
  public void b(ap paramap)
  {
    int i1 = 0;
    for (;;)
    {
      if (i1 < f.size())
      {
        if (f.get(i1) == paramap) {
          f.remove(i1);
        }
      }
      else {
        return;
      }
      i1 += 1;
    }
  }
  
  public void b(String paramString, final al paramal)
  {
    q.a("momentId=" + paramString);
    if (Moment.a(paramString))
    {
      h(paramString);
      return;
    }
    if (paramString != null)
    {
      paramal = new com.tinder.a.d(1, e.h + '/' + paramString + "/pass", null, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.a("response=" + paramAnonymousJSONObject);
          try
          {
            if (j.b(paramAnonymousJSONObject.optInt("status")))
            {
              paramal.g();
              return;
            }
            paramal.h();
            return;
          }
          catch (Exception paramAnonymousJSONObject)
          {
            q.c(paramAnonymousJSONObject.toString());
            paramal.h();
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          q.a("error=" + paramAnonymousVolleyError);
          ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new com.tinder.d.w()
          {
            public void a()
            {
              q.a("ENTER");
            }
            
            public void b()
            {
              q.a("ENTER");
            }
            
            public void c()
            {
              q.a("ENTER");
            }
          });
        }
      }, ManagerApp.a().c());
      ManagerApp.e().a(paramal);
      p(paramString);
      return;
    }
    q.b("momentId null");
  }
  
  public void b(boolean paramBoolean)
  {
    u = paramBoolean;
    ManagerApp.d().d(paramBoolean);
  }
  
  public void c()
  {
    if (!u)
    {
      com.tinder.a.d locald = new com.tinder.a.d(0, e.ab, null, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.a("" + paramAnonymousJSONObject);
          Object localObject = Locale.getDefault().getLanguage();
          q.a("language code is " + (String)localObject);
          try
          {
            paramAnonymousJSONObject = paramAnonymousJSONObject.getJSONObject("intro_moments");
            if (paramAnonymousJSONObject.has((String)localObject)) {}
            for (paramAnonymousJSONObject = paramAnonymousJSONObject.getJSONArray((String)localObject);; paramAnonymousJSONObject = paramAnonymousJSONObject.getJSONArray("en"))
            {
              localObject = new ArrayList();
              int i = 0;
              while (i < paramAnonymousJSONObject.length())
              {
                ((ArrayList)localObject).add(paramAnonymousJSONObject.getString(i));
                i += 1;
              }
            }
            j.a(j.this, (List)localObject);
            return;
          }
          catch (JSONException paramAnonymousJSONObject)
          {
            q.c("" + paramAnonymousJSONObject);
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          q.c("" + paramAnonymousVolleyError);
        }
      }, ManagerApp.a().c());
      ManagerApp.e().a(locald);
    }
  }
  
  public void c(String paramString)
  {
    q.a("userId=" + paramString);
    final ArrayList localArrayList = new ArrayList();
    int i1 = b.a() - 1;
    while (i1 >= 0)
    {
      if (((Moment)b.a(i1)).g().equals(paramString))
      {
        String str = ((Moment)b.a(i1)).f();
        localArrayList.add(str);
        b.b(i1);
        h.remove(str);
      }
      i1 -= 1;
    }
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        try
        {
          com.tinder.b.i.a(localArrayList);
          return;
        }
        catch (Exception localException)
        {
          q.c("" + localException);
        }
      }
    }).a();
    h();
  }
  
  public void c(boolean paramBoolean)
  {
    D = paramBoolean;
    ManagerApp.d().v(paramBoolean);
  }
  
  public int d()
  {
    return p;
  }
  
  public boolean d(String paramString)
  {
    return h.containsKey(paramString);
  }
  
  public int e()
  {
    return b.a();
  }
  
  public void e(final String paramString)
  {
    paramString = new com.tinder.a.c(e.h + "/" + paramString + "/likes", new i.b()new i.a
    {
      public void a(final JSONArray paramAnonymousJSONArray)
      {
        com.tinder.utils.c.a(new c.a()
        {
          public Object a()
          {
            ArrayList localArrayList = new ArrayList();
            for (;;)
            {
              int i;
              try
              {
                DateFormat localDateFormat = com.tinder.utils.g.a();
                Moment localMoment = (Moment)j.f(j.this).get(a);
                i = 0;
                if (i < paramAnonymousJSONArray.length())
                {
                  Object localObject = paramAnonymousJSONArray.getJSONObject(i);
                  String str = ((JSONObject)localObject).getString("date");
                  localObject = ((JSONObject)localObject).getString("user");
                  if (ManagerApp.o().b((String)localObject) != null) {
                    localArrayList.add(new com.tinder.model.g(str, a, (String)localObject, localMoment.j().a(PhotoSizeMoment.e), localDateFormat.parse(str).getTime()));
                  } else {
                    q.b("Couldn't find associated match, not adding Moment Like");
                  }
                }
              }
              catch (Exception localException)
              {
                q.c("" + localException);
                return null;
              }
              return localException;
              i += 1;
            }
          }
        }).a(new c.c()
        {
          public void a(Object paramAnonymous2Object)
          {
            if (paramAnonymous2Object != null)
            {
              paramAnonymous2Object = (ArrayList)paramAnonymous2Object;
              j.a(j.this, (ArrayList)paramAnonymous2Object, new f()
              {
                public void a(boolean paramAnonymous3Boolean) {}
              });
              j.h(j.this);
              j.g(j.this);
            }
          }
        }).a();
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new com.tinder.d.w()
        {
          public void a()
          {
            q.a("ENTER");
          }
          
          public void b()
          {
            q.a("ENTER");
          }
          
          public void c()
          {
            q.a("ENTER");
          }
        });
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramString);
  }
  
  public void f()
  {
    long l1 = System.currentTimeMillis();
    int i1 = b.a() - 1;
    while (i1 >= 0)
    {
      if (((Moment)b.a(i1)).h() < l1 - 86400000L) {
        b.b(i1);
      }
      i1 -= 1;
    }
    h();
  }
  
  public void f(String paramString)
  {
    r = paramString;
    ManagerApp.d().i(paramString);
  }
  
  public List<Moment> g()
  {
    return b.c();
  }
  
  public void g(final String paramString)
  {
    q.a("userId=" + paramString);
    int i1 = 0;
    while (i1 < e.a())
    {
      com.tinder.model.g localg = (com.tinder.model.g)e.a(i1);
      if (localg.e().equals(paramString)) {
        e.c(localg);
      }
      i1 += 1;
    }
    i.remove(paramString);
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        j.k(j.this).c(paramString);
      }
    }).a();
    r();
  }
  
  public void h()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((ap)localIterator.next()).e();
    }
  }
  
  public List<com.tinder.model.g> i()
  {
    Object localObject = ManagerApp.l().e();
    ArrayList localArrayList = new ArrayList();
    if (localObject != null)
    {
      localObject = ((User)localObject).k();
      int i1 = 0;
      while (i1 < e.a())
      {
        com.tinder.model.g localg = (com.tinder.model.g)e.a(i1);
        if (!localg.e().equals(localObject)) {
          localArrayList.add(localg);
        }
        i1 += 1;
      }
    }
    return localArrayList;
  }
  
  public void j()
  {
    q.a("ENTER");
    if (!B)
    {
      if (ManagerApp.a().e())
      {
        final Object localObject = new ArrayList();
        JSONObject localJSONObject = new JSONObject();
        try
        {
          localJSONObject.put("last_activity_date", v);
          localJSONObject.put("last_moment_id", w);
          B = true;
          localObject = new com.tinder.a.d(1, e.l, localJSONObject, new i.b()new i.a
          {
            public void a(final JSONObject paramAnonymousJSONObject)
            {
              q.a("jsonObjectResponse=" + paramAnonymousJSONObject);
              for (;;)
              {
                int i;
                try
                {
                  final String str = paramAnonymousJSONObject.optString("last_activity_date");
                  Moment localMoment = null;
                  JSONArray localJSONArray = paramAnonymousJSONObject.getJSONArray("moments");
                  i = 0;
                  paramAnonymousJSONObject = localMoment;
                  if (i < localJSONArray.length())
                  {
                    localMoment = com.tinder.parse.d.b(localJSONArray.getJSONObject(i));
                    localObject.add(localMoment);
                    if (i == 0) {
                      paramAnonymousJSONObject = localMoment.f();
                    }
                  }
                  else
                  {
                    if (localObject.size() > 0)
                    {
                      com.tinder.utils.c.a(new c.a()
                      {
                        public Object a()
                        {
                          HashMap localHashMap = new HashMap();
                          Object localObject1 = new HashSet();
                          Object localObject2 = a.iterator();
                          while (((Iterator)localObject2).hasNext()) {
                            ((Set)localObject1).add(((Moment)((Iterator)localObject2).next()).g());
                          }
                          localObject2 = ManagerApp.o().b().iterator();
                          Object localObject3;
                          do
                          {
                            do
                            {
                              if (!((Iterator)localObject2).hasNext()) {
                                break;
                              }
                              localObject3 = (Match)((Iterator)localObject2).next();
                            } while (!((Set)localObject1).contains(((Match)localObject3).f().a()));
                            localHashMap.put(((Match)localObject3).f().a(), ((Match)localObject3).f());
                          } while (((Set)localObject1).size() != localHashMap.size());
                          localObject1 = new ArrayList();
                          int i = 0;
                          while (i < a.size())
                          {
                            localObject2 = (Moment)a.get(i);
                            localObject3 = (Person)localHashMap.get(((Moment)localObject2).g());
                            if (localObject3 != null)
                            {
                              ((Moment)localObject2).a((Person)localObject3);
                              ((ArrayList)localObject1).add(0, localObject2);
                            }
                            i += 1;
                          }
                          return localObject1;
                        }
                      }).a(new c.c()
                      {
                        public void a(Object paramAnonymous2Object)
                        {
                          j.a(j.this, (ArrayList)paramAnonymous2Object, false, new f()
                          {
                            public void a(boolean paramAnonymous3Boolean)
                            {
                              if (paramAnonymous3Boolean)
                              {
                                if ((a != null) && (!a.equals("null"))) {
                                  j.b(j.this, a);
                                }
                                if (!TextUtils.isEmpty(b)) {
                                  j.c(j.this, b);
                                }
                              }
                              j.a(j.this, false);
                            }
                          });
                          h();
                        }
                      }).a(true);
                      return;
                    }
                    j.a(j.this, false);
                    return;
                  }
                }
                catch (Exception paramAnonymousJSONObject)
                {
                  q.c(paramAnonymousJSONObject.toString());
                  j.a(j.this, false);
                  return;
                }
                i += 1;
              }
            }
          }, new i.a()
          {
            public void a(VolleyError paramAnonymousVolleyError)
            {
              q.a(paramAnonymousVolleyError, e.l);
              ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new com.tinder.d.w()
              {
                public void a()
                {
                  q.a("ENTER");
                  j.a(j.this, false);
                }
                
                public void b()
                {
                  q.a("ENTER");
                  j.a(j.this, false);
                }
                
                public void c()
                {
                  q.a("ENTER");
                  j.a(j.this, false);
                }
              });
            }
          }, ManagerApp.a().c());
          ManagerApp.e().a((Request)localObject);
          return;
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            q.c(localJSONException.getMessage());
          }
        }
      }
      q.a("Not calling /feed/moments b/c not logged in");
      return;
    }
    q.a("Already getting feed moments");
  }
  
  public void k()
  {
    q.a("ENTER");
    if (!C)
    {
      if (ManagerApp.a().e())
      {
        Object localObject = new JSONObject();
        try
        {
          ((JSONObject)localObject).put("last_activity_date", z);
          ((JSONObject)localObject).put("last_moment_id", A);
          C = true;
          localObject = new com.tinder.a.d(1, e.k, (JSONObject)localObject, new i.b()new i.a
          {
            public void a(final JSONObject paramAnonymousJSONObject)
            {
              q.a("jsonObjectResponse=" + paramAnonymousJSONObject);
              com.tinder.utils.c.a(new c.a()
              {
                public Object a()
                {
                  return com.tinder.parse.d.a(paramAnonymousJSONObject, j.f(ManagerApp.p()));
                }
              }).a(new c.c()
              {
                public void a(Object paramAnonymous2Object)
                {
                  if (paramAnonymous2Object != null)
                  {
                    paramAnonymous2Object = (Pair)paramAnonymous2Object;
                    j.a(j.this, (String)first, (ArrayList)second);
                  }
                  for (;;)
                  {
                    j.g(j.this);
                    return;
                    j.b(j.this, false);
                  }
                }
              }).a();
            }
          }, new i.a()
          {
            public void a(VolleyError paramAnonymousVolleyError)
            {
              q.a(paramAnonymousVolleyError, e.k);
              j.b(j.this, false);
            }
          }, ManagerApp.a().c());
          ManagerApp.e().a((Request)localObject);
          return;
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            q.c("" + localJSONException);
          }
        }
      }
      q.b("Not logged in, not calling getFeedLikes()");
      return;
    }
    q.a("Already calling getFeedLikes()");
  }
  
  public void l()
  {
    a(false);
    i("");
    j("");
    m("");
    k("");
    l("");
    n("");
    f("");
    c(false);
    b(false);
    s = true;
    C = false;
    B = false;
    n = false;
    i.clear();
    h.clear();
    j.clear();
    e.b();
    b.b();
    d.b();
  }
  
  public List<Moment> m()
  {
    return d.c();
  }
  
  public boolean n()
  {
    return s;
  }
  
  public boolean o()
  {
    return D;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */