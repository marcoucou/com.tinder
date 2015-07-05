package com.tinder.managers;

import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.google.gson.stream.JsonReader;
import com.tinder.a.d;
import com.tinder.d.ad;
import com.tinder.d.l;
import com.tinder.d.w;
import com.tinder.enums.ReportCause;
import com.tinder.fragments.FragmentMessages;
import com.tinder.model.FacebookFriend;
import com.tinder.model.Match;
import com.tinder.model.MatchRequest;
import com.tinder.model.MatchRequest.FriendRequestType;
import com.tinder.model.MatchRequest.MatchRequestStatusType;
import com.tinder.model.Message;
import com.tinder.model.Person;
import com.tinder.model.User;
import com.tinder.model.k;
import com.tinder.utils.c.a;
import com.tinder.utils.c.b;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONException;
import org.json.JSONObject;

public class h
  extends TimerTask
{
  public final ManagerNotifications a = ManagerApp.r();
  private final com.tinder.b.f b = new com.tinder.b.f();
  private final ArrayList<ad> c = new ArrayList();
  private final ArrayList<MatchRequest> d = new ArrayList();
  private final ArrayList<Match> e = new ArrayList();
  private final Map<String, MatchRequest> f = new HashMap();
  private final Map<String, MatchRequest.MatchRequestStatusType> g = new HashMap();
  private final Map<String, MatchRequest.MatchRequestStatusType> h = new HashMap();
  private final Map<String, Match> i = new HashMap();
  private final Map<String, Match> j = new HashMap();
  private final Set<String> k = new HashSet();
  private final DateFormat l = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
  private final Comparator<Match> m = new Comparator()
  {
    public int a(Match paramAnonymousMatch1, Match paramAnonymousMatch2)
    {
      if (paramAnonymousMatch1 == null) {
        return -1;
      }
      if (paramAnonymousMatch2 == null) {
        return 1;
      }
      try
      {
        int i = b(paramAnonymousMatch2.i(), paramAnonymousMatch1.i());
        return i;
      }
      catch (Exception paramAnonymousMatch1) {}
      return 0;
    }
  };
  private final Comparator<Message> n = new Comparator()
  {
    public int a(Message paramAnonymousMessage1, Message paramAnonymousMessage2)
    {
      if (paramAnonymousMessage2 == null) {
        return -1;
      }
      if (paramAnonymousMessage1 == null) {
        return 1;
      }
      try
      {
        int i = b(paramAnonymousMessage1.e(), paramAnonymousMessage2.e());
        return i;
      }
      catch (Exception paramAnonymousMessage1) {}
      return 0;
    }
  };
  private boolean o;
  private boolean p = ManagerApp.d().V();
  private String q;
  private boolean r;
  private String s = "";
  private Timer t;
  
  public h()
  {
    q.a("first load is: " + p);
    l();
  }
  
  private void a(int paramInt, Match paramMatch)
  {
    paramMatch.b(paramInt);
    Match localMatch = a(paramMatch.g());
    if (localMatch != null) {
      localMatch.b(paramInt);
    }
    new com.tinder.b.f().b(paramMatch);
  }
  
  public static void a(ad paramad)
  {
    paramad.C();
  }
  
  private void a(final Match paramMatch, final boolean paramBoolean1, final boolean paramBoolean2)
  {
    String str = paramMatch.g();
    if (str.equals(FragmentMessages.b())) {
      paramMatch.b(true);
    }
    for (;;)
    {
      Collections.sort(paramMatch.h(), n);
      if (i.containsKey(str)) {
        break label197;
      }
      if ((paramMatch.f() == null) || (paramMatch.f().a() == null)) {
        break;
      }
      com.tinder.utils.c.a(new c.b()
      {
        public void a()
        {
          if (paramBoolean1)
          {
            q.a("following " + paramMatch.m());
            ManagerApp.p().a(paramMatch.f().a(), paramBoolean2);
            return;
          }
          q.a("Not following " + paramMatch.m());
        }
      }).a();
      i.put(str, paramMatch);
      j.put(paramMatch.f().a(), paramMatch);
      c(paramMatch);
      return;
      if ((!paramMatch.k()) && (!paramMatch.d()))
      {
        Match localMatch = (Match)i.get(str);
        if ((localMatch == null) || (localMatch.a() == null) || (!localMatch.a().equals(paramMatch))) {
          k.add(paramMatch.g());
        }
      }
    }
    q.b("New match, but no person, so not doing anything with it");
    return;
    label197:
    b(paramMatch);
  }
  
  private void a(MatchRequest paramMatchRequest)
  {
    if (paramMatchRequest.a().equals(MatchRequest.FriendRequestType.b)) {
      h.put(paramMatchRequest.g(), paramMatchRequest.b());
    }
    while (!paramMatchRequest.a().equals(MatchRequest.FriendRequestType.a)) {
      return;
    }
    g.put(paramMatchRequest.g(), paramMatchRequest.b());
  }
  
  private void a(String paramString, final l paraml)
  {
    q.a("matchId=" + paramString);
    o = true;
    paramString = new d(0, com.tinder.a.e.p + paramString, null, new i.b()new i.a
    {
      public void a(final JSONObject paramAnonymousJSONObject)
      {
        q.a("response=" + paramAnonymousJSONObject);
        try
        {
          paramAnonymousJSONObject = com.tinder.parse.c.a(paramAnonymousJSONObject.getJSONObject("results"), h.e(h.this));
          h.a(h.this, paramAnonymousJSONObject, true, false);
          com.tinder.utils.c.a(new c.b()
          {
            public void a()
            {
              new com.tinder.b.f().a(paramAnonymousJSONObject);
            }
          }).a();
          paraml.a(paramAnonymousJSONObject);
          return;
        }
        catch (JSONException paramAnonymousJSONObject)
        {
          q.c(paramAnonymousJSONObject.toString());
          paramAnonymousJSONObject.printStackTrace();
          paraml.a();
          return;
        }
        finally
        {
          h.c(h.this, false);
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        q.a("error=" + paramAnonymousVolleyError);
        ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new w()
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
        q.c("error loading matches: " + paramAnonymousVolleyError + ", " + paramAnonymousVolleyError.getMessage() + ", " + a);
        h.c(h.this, false);
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramString);
  }
  
  private com.tinder.a.f b(JSONObject paramJSONObject)
  {
    new com.tinder.a.f(paramJSONObject.toString(), ManagerApp.a().c())
    {
      protected void a(int paramAnonymousInt)
      {
        super.a(paramAnonymousInt);
        q.a("statusCode=" + paramAnonymousInt);
        if (paramAnonymousInt == 401) {
          ManagerApp.a().a(String.valueOf(paramAnonymousInt), new w()
          {
            public void a()
            {
              q.a("ENTER");
              h.c(h.this, false);
            }
            
            public void b()
            {
              q.a("ENTER");
              h.c(h.this, false);
            }
            
            public void c()
            {
              q.a("ENTER");
              h.c(h.this, false);
            }
          });
        }
      }
      
      protected void a(JsonReader paramAnonymousJsonReader)
      {
        Object localObject = "";
        if (ManagerApp.l().e() != null) {
          localObject = ManagerApp.l().e().k();
        }
        if ((paramAnonymousJsonReader != null) && (((String)localObject).equals(h.c(h.this)))) {
          if (ManagerApp.a().e())
          {
            localObject = new ArrayList();
            ArrayList localArrayList1 = new ArrayList();
            ArrayList localArrayList2 = new ArrayList();
            a(paramAnonymousJsonReader, (List)localObject, localArrayList2, localArrayList1).a(true);
          }
        }
        for (;;)
        {
          super.onPostExecute(paramAnonymousJsonReader);
          return;
          q.a("Not logged in, not parsing");
          h.c(h.this, false);
          continue;
          q.b("jsonReader null");
          h.c(h.this, false);
        }
      }
    };
  }
  
  private void b(boolean paramBoolean)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((ad)localIterator.next()).b(paramBoolean);
    }
  }
  
  private void c(Match paramMatch)
  {
    int i1 = 0;
    while (i1 < e.size())
    {
      if (((Match)e.get(i1)).g().equals(paramMatch.g()))
      {
        e.remove(i1);
        e.trimToSize();
      }
      i1 += 1;
    }
    e.add(0, paramMatch);
  }
  
  private void e(final String paramString)
  {
    int i1;
    if (paramString != null)
    {
      q.a("matchId=" + paramString);
      ManagerApp.r().b(paramString);
      Match localMatch = (Match)i.remove(paramString);
      if (localMatch != null)
      {
        j.remove(localMatch.f().a());
        ManagerApp.p().g(localMatch.f().a());
        ManagerApp.p().c(localMatch.f().a());
      }
      k.remove(paramString);
      i1 = 0;
    }
    for (;;)
    {
      if (i1 < e.size())
      {
        if (((Match)e.get(i1)).g().equals(paramString))
        {
          e.remove(i1);
          e.trimToSize();
        }
      }
      else
      {
        new Thread()
        {
          public void run()
          {
            new com.tinder.b.f();
            com.tinder.b.f.a(paramString);
          }
        }.start();
        i();
        return;
      }
      i1 += 1;
    }
  }
  
  private void l()
  {
    final ArrayList localArrayList1 = new ArrayList();
    final ArrayList localArrayList2 = new ArrayList();
    r = true;
    new AsyncTask()
    {
      protected Void a(Void... paramAnonymousVarArgs)
      {
        localArrayList1.addAll(h.a(h.this).b());
        localArrayList2.addAll(com.tinder.b.e.b());
        return null;
      }
      
      public void a(Void paramAnonymousVoid)
      {
        a(localArrayList1, new Runnable()
        {
          public void run()
          {
            a(b, true);
            Iterator localIterator = h.b(h.this).iterator();
            while (localIterator.hasNext())
            {
              ad localad = (ad)localIterator.next();
              localad.C();
              localad.D();
            }
            h.a(h.this, false);
            h.b(h.this, false);
          }
        });
      }
    }.execute((Void[])null);
  }
  
  private void m()
  {
    q.a("ENTER");
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((ad)localIterator.next()).D();
    }
  }
  
  public Match a(String paramString)
  {
    return (Match)i.get(paramString);
  }
  
  public Match a(JSONObject paramJSONObject)
    throws JSONException
  {
    q.a("jsonObjectMatch=" + paramJSONObject);
    return com.tinder.parse.c.a(paramJSONObject, p);
  }
  
  public com.tinder.utils.c a(final JsonReader paramJsonReader, final List<Match> paramList, final List<String> paramList1, final List<MatchRequest> paramList2)
  {
    com.tinder.utils.c.a(new c.a()
    {
      public Object a()
      {
        h.b(h.this, "");
        try
        {
          paramJsonReader.beginObject();
          if (paramJsonReader.hasNext())
          {
            Object localObject1 = paramJsonReader.nextName();
            if (((String)localObject1).equals("matches"))
            {
              paramJsonReader.beginArray();
              while (paramJsonReader.hasNext())
              {
                q.a("Match found!");
                if (h.e(h.this))
                {
                  a(true);
                  h.b(h.this, true);
                }
                localObject1 = com.tinder.parse.c.a(paramJsonReader, h.e(h.this), jdField_this);
                paramList.add(localObject1);
              }
            }
          }
        }
        catch (OutOfMemoryError localOutOfMemoryError)
        {
          for (;;)
          {
            q.c(localOutOfMemoryError.toString());
            return null;
            paramJsonReader.endArray();
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            q.c(localException.toString());
            continue;
            Object localObject2;
            if (localException.equals("friend_requests"))
            {
              paramJsonReader.beginArray();
              while (paramJsonReader.hasNext())
              {
                localObject2 = com.tinder.parse.c.a(paramJsonReader);
                k localk = new k("Friends.Requested");
                localk.a("otherId", ((MatchRequest)localObject2).e());
                b.a(localk);
                paramList2.add(localObject2);
              }
              paramJsonReader.endArray();
            }
            else if (((String)localObject2).equals("blocks"))
            {
              paramJsonReader.beginArray();
              while (paramJsonReader.hasNext())
              {
                localObject2 = paramJsonReader.nextString();
                q.a("blocked matchId=" + (String)localObject2);
                paramList1.add(localObject2);
              }
              paramJsonReader.endArray();
            }
            else if (((String)localObject2).equals("last_activity_date"))
            {
              c(paramJsonReader.nextString());
            }
            else
            {
              paramJsonReader.skipValue();
              continue;
              paramJsonReader.endObject();
            }
          }
        }
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        paramAnonymousObject = "";
        if (ManagerApp.l().e() != null) {
          paramAnonymousObject = ManagerApp.l().e().k();
        }
        if (((String)paramAnonymousObject).equals(h.c(h.this)))
        {
          paramAnonymousObject = paramList2.iterator();
          Object localObject;
          while (((Iterator)paramAnonymousObject).hasNext())
          {
            localObject = (MatchRequest)((Iterator)paramAnonymousObject).next();
            FacebookFriend localFacebookFriend = ManagerApp.b().d(((MatchRequest)localObject).g());
            if (localFacebookFriend != null)
            {
              ((MatchRequest)localObject).a(localFacebookFriend.a());
              ((MatchRequest)localObject).b(localFacebookFriend.b());
            }
          }
          paramAnonymousObject = paramList1.iterator();
          while (((Iterator)paramAnonymousObject).hasNext())
          {
            localObject = (String)((Iterator)paramAnonymousObject).next();
            h.a(h.this, (String)localObject);
          }
          if ((paramList.size() > 0) || (paramList2.size() > 0)) {
            new h.a(h.this, paramList, paramList2, h.d(h.this)).execute((Void[])null);
          }
          do
          {
            do
            {
              return;
              if (paramList1.size() <= 0) {
                break;
              }
              ManagerApp.d().d(h.d(h.this));
              h.c(h.this, false);
            } while (!h.e(h.this));
            a(false);
            h.b(h.this, false);
            return;
            h.c(h.this, false);
          } while (!h.e(h.this));
          a(false);
          h.b(h.this, false);
          return;
        }
        h.c(h.this, false);
        q.a("user id for updates was not the same, stopping run");
      }
    });
  }
  
  public void a(ReportCause paramReportCause, Match paramMatch)
  {
    int i1 = 0;
    if (paramReportCause == ReportCause.c) {
      i1 = 2;
    }
    for (;;)
    {
      a(i1, paramMatch);
      return;
      if (paramReportCause == ReportCause.b) {
        i1 = 1;
      } else if (paramReportCause == ReportCause.e) {
        i1 = 5;
      } else if (paramReportCause == ReportCause.a) {
        i1 = 7;
      } else if (paramReportCause == ReportCause.f) {
        i1 = 9;
      }
    }
  }
  
  public void a(final Match paramMatch)
  {
    paramMatch.b(true);
    k.remove(paramMatch.g());
    Match localMatch = (Match)i.get(paramMatch.g());
    if (localMatch != null) {
      localMatch.b(true);
    }
    com.tinder.utils.c.a(new c.b()
    {
      public void a()
      {
        com.tinder.b.f.a(paramMatch.g(), true);
      }
    }).a();
    i();
  }
  
  public void a(Message paramMessage)
  {
    String str = paramMessage.c();
    if (i.containsKey(str)) {
      ((Match)i.get(str)).a(paramMessage);
    }
  }
  
  public void a(final String paramString1, final ReportCause paramReportCause, final String paramString2, final com.tinder.d.b paramb)
  {
    q.a("matchId=" + paramString1);
    final String str = com.tinder.a.e.p + paramString1;
    final Match localMatch = a(paramString1);
    paramString1 = new d(3, str, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        q.a("response=" + paramAnonymousJSONObject);
        paramb.a(localMatch, paramString2, paramReportCause);
        h.a(h.this, paramString1);
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        q.a(paramAnonymousVolleyError, str);
        paramb.b(localMatch);
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramString1);
  }
  
  public void a(final String paramString1, final String paramString2)
  {
    if ((Match)i.get(paramString1) != null)
    {
      ((Match)i.get(paramString1)).b(paramString2);
      new Thread()
      {
        public void run()
        {
          new com.tinder.b.f();
          com.tinder.b.f.a(paramString1, paramString2);
        }
      }.start();
    }
  }
  
  public void a(final String paramString, boolean paramBoolean)
  {
    paramString = (Match)i.get(paramString);
    if (paramString != null)
    {
      paramString.a(paramBoolean);
      com.tinder.utils.c.a(new c.b()
      {
        public void a()
        {
          new com.tinder.b.f().a(paramString);
        }
      }).a();
    }
  }
  
  public void a(final List<Match> paramList, final Runnable paramRunnable)
  {
    if ((paramList == null) || (paramList.size() == 0))
    {
      if (paramRunnable != null) {
        paramRunnable.run();
      }
      return;
    }
    com.tinder.utils.c.a(new c.a()
    {
      public Object a()
      {
        Collections.sort(paramList, h.g(h.this));
        return paramList;
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        if (h.f(h.this).size() > 0)
        {
          paramAnonymousObject = (Match)h.f(h.this).get(0);
          Match localMatch = (Match)paramList.get(0);
          if (h.g(h.this).compare(paramAnonymousObject, localMatch) == -1)
          {
            paramList.addAll(0, h.f(h.this));
            h.f(h.this).clear();
            h.h(h.this).clear();
            h.i(h.this).clear();
          }
        }
        if (paramList.size() == 1) {}
        for (boolean bool = true;; bool = false)
        {
          int i = paramList.size() - 1;
          while (i >= 0)
          {
            paramAnonymousObject = (Match)paramList.get(i);
            h.a(h.this, (Match)paramAnonymousObject, ((Match)paramAnonymousObject).b(), bool);
            i -= 1;
          }
        }
        if (!bool) {
          ManagerApp.p().j();
        }
        if (paramRunnable != null) {
          paramRunnable.run();
        }
        i();
      }
    }).a(true);
  }
  
  public void a(List<MatchRequest> paramList, boolean paramBoolean)
  {
    paramList = paramList.iterator();
    int i1 = 0;
    while (paramList.hasNext())
    {
      MatchRequest localMatchRequest = (MatchRequest)paramList.next();
      if (localMatchRequest.d()) {
        i1 = 1;
      }
      if (f.containsKey(localMatchRequest.e()))
      {
        d.remove(localMatchRequest);
        d.trimToSize();
      }
      f.put(localMatchRequest.e(), localMatchRequest);
      d.add(localMatchRequest);
      a(localMatchRequest);
    }
    m();
    if (!paramBoolean)
    {
      if (i1 != 0) {
        ManagerApp.r().b("", ManagerNotifications.NotificationType.f, "");
      }
      ManagerApp.n().a((String[])f.keySet().toArray(new String[0]));
    }
  }
  
  public void a(boolean paramBoolean)
  {
    p = paramBoolean;
    ManagerApp.d().s(paramBoolean);
  }
  
  public void a(boolean paramBoolean, String paramString, l paraml)
  {
    q.a("matchId = " + paramString);
    Match localMatch = (Match)i.get(paramString);
    if ((localMatch != null) && (paramBoolean))
    {
      paraml.a(localMatch);
      return;
    }
    a(paramString, paraml);
  }
  
  public boolean a()
  {
    return !e.isEmpty();
  }
  
  public int b(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.equals(""))) {}
    for (;;)
    {
      return -1;
      if ((paramString2 == null) || (paramString2.equals(""))) {
        return 1;
      }
      try
      {
        long l1 = l.parse(paramString1).getTime();
        long l2 = l.parse(paramString2).getTime();
        if (l1 >= l2)
        {
          if (l1 > l2) {
            return 1;
          }
          return 0;
        }
      }
      catch (ParseException paramString1)
      {
        q.c("issue comparing last activity date timestamp");
      }
    }
    return -1;
  }
  
  public Match b(String paramString)
  {
    return (Match)j.get(paramString);
  }
  
  public List<Match> b()
  {
    return e;
  }
  
  public void b(ad paramad)
  {
    Iterator localIterator = c.iterator();
    int i1 = 0;
    if (localIterator.hasNext())
    {
      if ((ad)localIterator.next() != paramad) {
        break label66;
      }
      i1 = 1;
    }
    label66:
    for (;;)
    {
      break;
      if (i1 == 0) {
        c.add(paramad);
      }
      if (c.size() == 1) {
        run();
      }
      return;
    }
  }
  
  public void b(Match paramMatch)
  {
    Match localMatch = (Match)i.get(paramMatch.g());
    if (localMatch.i().equals(paramMatch.i())) {
      return;
    }
    paramMatch.a(localMatch.h());
    paramMatch.a(localMatch.f());
    i.put(paramMatch.g(), paramMatch);
    c(paramMatch);
  }
  
  public void b(final String paramString, boolean paramBoolean)
  {
    paramString = (Match)j.get(paramString);
    if (paramString != null)
    {
      paramString.a(paramBoolean);
      com.tinder.utils.c.a(new c.b()
      {
        public void a()
        {
          new com.tinder.b.f().a(paramString);
        }
      }).a();
    }
  }
  
  public int c()
  {
    return e.size();
  }
  
  public void c(ad paramad)
  {
    int i1 = 0;
    for (;;)
    {
      if (i1 < c.size())
      {
        if (c.get(i1) == paramad) {
          c.remove(i1);
        }
      }
      else
      {
        if ((c.size() == 0) && (t != null)) {
          t.cancel();
        }
        return;
      }
      i1 += 1;
    }
  }
  
  public void c(String paramString)
  {
    if (b(q, paramString) < 0)
    {
      q = paramString;
      ManagerApp.d().d(q);
    }
  }
  
  public String d(String paramString)
  {
    paramString = (Match)j.get(paramString);
    if (paramString != null) {
      return paramString.f().b();
    }
    return "";
  }
  
  public void d()
  {
    if (ManagerApp.l().e() != null) {
      s = ManagerApp.l().e().k();
    }
    if ((ManagerApp.a().e()) && (!o) && (!r) && (ManagerApp.x()))
    {
      Object localObject = new JSONObject();
      try
      {
        ((JSONObject)localObject).put("last_activity_date", ManagerApp.d().J());
        o = true;
        localObject = b((JSONObject)localObject);
        if (Build.VERSION.SDK_INT >= 11)
        {
          ((com.tinder.a.f)localObject).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[] { com.tinder.a.e.t });
          return;
        }
      }
      catch (JSONException localJSONException)
      {
        for (;;)
        {
          q.c(localJSONException.toString());
        }
        ((com.tinder.a.f)localObject).execute(new String[] { com.tinder.a.e.t });
        return;
      }
    }
    q.a("Not logged in, already running, loadingMatchesFromDB, or app backgrounded -- running=" + o);
  }
  
  public Set<String> e()
  {
    return k;
  }
  
  public List<MatchRequest> f()
  {
    Object localObject = ManagerApp.l().e();
    ArrayList localArrayList = new ArrayList();
    if (localObject != null)
    {
      localObject = ((User)localObject).k();
      Iterator localIterator = d.iterator();
      while (localIterator.hasNext())
      {
        MatchRequest localMatchRequest = (MatchRequest)localIterator.next();
        if ((localMatchRequest.f().equals(localObject)) && (localMatchRequest.c())) {
          localArrayList.add(localMatchRequest);
        }
      }
    }
    return localArrayList;
  }
  
  public Set<String> g()
  {
    return f.keySet();
  }
  
  public Comparator<Match> h()
  {
    return m;
  }
  
  public void i()
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((ad)localIterator.next()).C();
    }
  }
  
  public boolean j()
  {
    return r;
  }
  
  public void k()
  {
    e.clear();
    d.clear();
    f.clear();
    g.clear();
    h.clear();
    i.clear();
    j.clear();
    k.clear();
    ManagerApp.d().d("");
    a(true);
  }
  
  public void run()
  {
    t = new Timer();
    t.schedule(new TimerTask()
    {
      public void run()
      {
        d();
      }
    }, 0L, ManagerApp.m().a());
  }
  
  class a
    extends AsyncTask<Void, Void, Boolean>
  {
    private final List<Match> b;
    private final List<MatchRequest> c;
    private final String d;
    
    public a(List<MatchRequest> paramList, String paramString)
    {
      b = paramList;
      c = paramString;
      String str;
      d = str;
    }
    
    protected Boolean a(Void... paramVarArgs)
    {
      q.a("ENTER");
      boolean bool1 = new com.tinder.b.f().a(b);
      boolean bool2 = com.tinder.b.e.a(c);
      if ((bool1) && (bool2) && (!TextUtils.isEmpty(d)))
      {
        q.e("INSERTION SUCCESSFUL, last activity date: " + d);
        ManagerApp.d().d(d);
        return Boolean.valueOf(true);
      }
      q.e("INSERTION FAILED");
      return Boolean.valueOf(false);
    }
    
    public void a(Boolean paramBoolean)
    {
      if (paramBoolean.booleanValue()) {
        a(b, new Runnable()
        {
          public void run()
          {
            a(h.a.a(h.a.this), false);
            if (h.e(h.this))
            {
              ManagerApp.p().k();
              a(false);
              h.b(h.this, false);
            }
            i();
            h.c(h.this, false);
          }
        });
      }
    }
  }
  
  static class b
    extends Thread
  {
    private final Match a;
    
    public b(Match paramMatch)
    {
      a = paramMatch;
    }
    
    public void run()
    {
      new com.tinder.b.f().a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */