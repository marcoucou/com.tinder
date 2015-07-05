package com.tinder.managers;

import android.database.sqlite.SQLiteDiskIOException;
import android.os.Process;
import android.text.TextUtils;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.model.User;
import com.tinder.model.f;
import com.tinder.model.k;
import com.tinder.utils.h;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class b
{
  private static final com.google.gson.e a = new com.google.gson.e();
  private static final com.tinder.b.b b = new com.tinder.b.b();
  private static final ThreadPoolExecutor c = new ThreadPoolExecutor(1, 1, 5L, TimeUnit.SECONDS, d);
  private static final BlockingQueue<Runnable> d;
  private static int e;
  private static long f;
  private static int g;
  private static Boolean h = Boolean.valueOf(false);
  private static Boolean i;
  private static Boolean j;
  private static TimerTask k;
  private static Timer l;
  
  static
  {
    d = new LinkedBlockingQueue();
  }
  
  public static void a()
  {
    if (l != null)
    {
      l.cancel();
      l = null;
    }
    synchronized (h)
    {
      h = Boolean.valueOf(false);
      return;
    }
  }
  
  public static void a(k paramk)
  {
    a(paramk, false);
  }
  
  public static void a(k paramk, boolean paramBoolean)
  {
    q.a("testAdded " + paramk.a() + " ts: " + paramk.c());
    if (c(paramk))
    {
      b(paramk);
      return;
    }
    d(paramk);
    if (c()) {
      f.a(paramk);
    }
    while (j())
    {
      try
      {
        b(paramk, paramBoolean);
        return;
      }
      catch (SQLiteDiskIOException paramk)
      {
        q.c("" + paramk);
        return;
      }
      q.a("Mixpanel is disabled. Not sending event " + paramk.a());
    }
    q.a("Sparks is disabled. Not sending event " + paramk.a());
  }
  
  public static void a(String paramString)
  {
    a(paramString, false);
  }
  
  public static void a(String paramString, boolean paramBoolean)
  {
    a(new k(paramString), paramBoolean);
  }
  
  public static void a(boolean paramBoolean)
  {
    i = Boolean.valueOf(paramBoolean);
    ManagerApp.d().e(paramBoolean);
  }
  
  public static void b()
  {
    if (l != null) {
      l.cancel();
    }
    l = new Timer();
    k = new TimerTask()
    {
      public void run()
      {
        synchronized ()
        {
          if (!b.d().booleanValue()) {
            b.e();
          }
          return;
        }
      }
    };
    l.scheduleAtFixedRate(k, 0L, 10000L);
  }
  
  /* Error */
  private static void b(VolleyError arg0, List<k> paramList)
  {
    // Byte code:
    //   0: ldc -63
    //   2: invokestatic 129	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   5: getstatic 195	com/tinder/managers/b:g	I
    //   8: iconst_1
    //   9: iadd
    //   10: putstatic 195	com/tinder/managers/b:g	I
    //   13: aload_0
    //   14: ifnull +151 -> 165
    //   17: new 101	java/lang/StringBuilder
    //   20: dup
    //   21: invokespecial 102	java/lang/StringBuilder:<init>	()V
    //   24: ldc -59
    //   26: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: aload_0
    //   30: invokevirtual 153	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   33: ldc -57
    //   35: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: aload_0
    //   39: invokevirtual 204	com/android/volley/VolleyError:getMessage	()Ljava/lang/String;
    //   42: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   48: invokestatic 155	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   51: aload_0
    //   52: getfield 207	com/android/volley/VolleyError:a	Lcom/android/volley/g;
    //   55: ifnull +102 -> 157
    //   58: new 209	java/lang/String
    //   61: dup
    //   62: aload_0
    //   63: getfield 207	com/android/volley/VolleyError:a	Lcom/android/volley/g;
    //   66: getfield 214	com/android/volley/g:b	[B
    //   69: ldc -40
    //   71: invokespecial 219	java/lang/String:<init>	([BLjava/lang/String;)V
    //   74: astore_0
    //   75: new 101	java/lang/StringBuilder
    //   78: dup
    //   79: invokespecial 102	java/lang/StringBuilder:<init>	()V
    //   82: ldc -35
    //   84: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: aload_0
    //   88: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: invokestatic 129	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   97: aload_0
    //   98: ldc -33
    //   100: invokevirtual 227	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   103: ifeq +22 -> 125
    //   106: getstatic 232	com/tinder/managers/c:a	Ljava/lang/Object;
    //   109: astore_0
    //   110: aload_0
    //   111: monitorenter
    //   112: getstatic 50	com/tinder/managers/b:b	Lcom/tinder/b/b;
    //   115: aload_1
    //   116: invokevirtual 234	com/tinder/b/b:a	(Ljava/util/List;)V
    //   119: aload_0
    //   120: monitorexit
    //   121: iconst_0
    //   122: putstatic 195	com/tinder/managers/b:g	I
    //   125: getstatic 58	com/tinder/managers/b:h	Ljava/lang/Boolean;
    //   128: astore_0
    //   129: aload_0
    //   130: monitorenter
    //   131: iconst_0
    //   132: invokestatic 56	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   135: putstatic 58	com/tinder/managers/b:h	Ljava/lang/Boolean;
    //   138: aload_0
    //   139: monitorexit
    //   140: return
    //   141: astore_1
    //   142: aload_0
    //   143: monitorexit
    //   144: aload_1
    //   145: athrow
    //   146: astore_0
    //   147: aload_0
    //   148: invokevirtual 235	java/io/UnsupportedEncodingException:toString	()Ljava/lang/String;
    //   151: invokestatic 155	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   154: goto -29 -> 125
    //   157: ldc -19
    //   159: invokestatic 155	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   162: goto -37 -> 125
    //   165: ldc -17
    //   167: invokestatic 155	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   170: goto -45 -> 125
    //   173: astore_1
    //   174: aload_0
    //   175: monitorexit
    //   176: aload_1
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	1	paramList	List<k>
    // Exception table:
    //   from	to	target	type
    //   112	121	141	finally
    //   142	144	141	finally
    //   17	112	146	java/io/UnsupportedEncodingException
    //   121	125	146	java/io/UnsupportedEncodingException
    //   144	146	146	java/io/UnsupportedEncodingException
    //   157	162	146	java/io/UnsupportedEncodingException
    //   131	140	173	finally
    //   174	176	173	finally
  }
  
  public static void b(k paramk)
  {
    d(paramk);
    c.execute(new Runnable()
    {
      public void run()
      {
        ArrayList localArrayList = b.f().a(99);
        localArrayList.add(a);
        b.f().a(a);
        b.a(localArrayList);
      }
    });
  }
  
  private static void b(k paramk, final boolean paramBoolean)
  {
    c.execute(new Runnable()
    {
      public void run()
      {
        Process.setThreadPriority(10);
        b.f().a(a);
        synchronized (b.d())
        {
          if (b.d().booleanValue()) {
            return;
          }
          b.a(Boolean.valueOf(true));
          if ((paramBoolean) || ((b.g() >= 6) && (b.h())))
          {
            b.e();
            b.a(0);
            return;
          }
        }
        synchronized (b.d())
        {
          b.a(Boolean.valueOf(false));
          q.a("Event queue not full or not enough time passed. Event queue size=" + b.i());
          return;
        }
      }
    });
  }
  
  public static void b(boolean paramBoolean)
  {
    j = Boolean.valueOf(paramBoolean);
    ManagerApp.d().x(paramBoolean);
  }
  
  private static void c(List<k> paramList)
  {
    if (ManagerApp.a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        k localk = (k)paramList.next();
        localStringBuilder.append("\n******************\n" + localk.a());
        Iterator localIterator = localk.b().keySet().iterator();
        while (localIterator.hasNext())
        {
          Object localObject = localIterator.next();
          localStringBuilder.append('\n');
          localStringBuilder.append(" ... ");
          localStringBuilder.append(localObject.toString());
          localStringBuilder.append(" : ");
          localStringBuilder.append(localk.b().get(localObject).toString());
        }
      }
      q.a("----------Sending events----------" + localStringBuilder.toString());
    }
  }
  
  public static boolean c()
  {
    if (j == null) {
      j = Boolean.valueOf(ManagerApp.d().aa());
    }
    return j.booleanValue();
  }
  
  private static boolean c(k paramk)
  {
    paramk = paramk.a();
    return (paramk.equals("Account.Delete")) || (paramk.equals("Account.FbLogout"));
  }
  
  private static k d(k paramk)
  {
    Object localObject = paramk.a();
    q.a("configuring event: " + (String)localObject);
    localObject = ManagerApp.l().e();
    if (localObject != null) {
      paramk.a("uid", ((User)localObject).k());
    }
    paramk.a("ts", Long.valueOf(paramk.c()));
    double d1 = ManagerApp.c().b();
    double d2 = ManagerApp.c().c();
    if ((d1 != 0.0D) && (d2 != 0.0D) && (d1 != -100000.0D) && (d2 != -100000.0D))
    {
      paramk.a("lat", Double.valueOf(d1));
      paramk.a("lon", Double.valueOf(d2));
    }
    if (!TextUtils.isEmpty(h.b())) {
      paramk.a("deviceId", h.b());
    }
    paramk.a("appVersion", ManagerApp.d);
    return paramk;
  }
  
  private static void d(List<k> paramList)
  {
    q.a("ENTER");
    if ((paramList == null) || (paramList.size() < 1)) {
      return;
    }
    for (;;)
    {
      int m;
      String str;
      synchronized (h)
      {
        h = Boolean.valueOf(true);
        c(paramList);
        f = System.currentTimeMillis();
        ??? = new StringBuilder("events=[");
        q.a("sending " + paramList.size() + " events in batch");
        m = 0;
        if (m >= paramList.size()) {
          break label285;
        }
        k localk = (k)paramList.get(m);
        str = localk.a();
        HashMap localHashMap = new HashMap();
        localHashMap.put("schema", str);
        localHashMap.put("event", localk.b());
        str = a.a(localHashMap);
        if (str.length() > 10152)
        {
          b.b(localk);
          paramList.remove(m);
          m += 1;
        }
      }
      if (str.length() + ((StringBuilder)???).length() > 10152)
      {
        int n = paramList.size() - 1;
        if (n >= m)
        {
          if (c((k)paramList.get(n))) {}
          for (;;)
          {
            n -= 1;
            break;
            paramList.remove(n);
          }
        }
        ((StringBuilder)???).delete(((StringBuilder)???).length() - 2, ((StringBuilder)???).length() - 1);
        label285:
        ((StringBuilder)???).append(']');
        ??? = ((StringBuilder)???).toString();
        m = ((String)???).length();
        q.a("length=" + m);
        ManagerApp.e().a(new com.tinder.a.a(2, "https://etl.tindersparks.com:443/v2/batch/event", null, (String)???, new i.b()new i.a
        {
          public void a(String paramAnonymousString)
          {
            q.a("Success: " + paramAnonymousString);
            try
            {
              b.b(a);
              return;
            }
            catch (SQLiteDiskIOException paramAnonymousString)
            {
              q.c("" + paramAnonymousString);
            }
          }
        }, new i.a()
        {
          public void a(VolleyError paramAnonymousVolleyError)
          {
            try
            {
              b.a(paramAnonymousVolleyError, a);
              return;
            }
            catch (SQLiteDiskIOException paramAnonymousVolleyError)
            {
              q.c("" + paramAnonymousVolleyError);
            }
          }
        }));
        return;
      }
      ((StringBuilder)???).append(str);
      if (m < paramList.size() - 1) {
        ((StringBuilder)???).append(", ");
      }
    }
  }
  
  private static void e(List<k> arg0)
  {
    q.a("Sent events! DELETING " + ???.size() + " EVENTS!");
    ??? = new StringBuilder();
    Iterator localIterator = ???.iterator();
    while (localIterator.hasNext())
    {
      k localk = (k)localIterator.next();
      ((StringBuilder)???).append('n' + localk.a());
    }
    q.a("sent events " + ((StringBuilder)???).toString());
    synchronized (c.a)
    {
      b.a(???);
      g = 0;
    }
    synchronized (h)
    {
      h = Boolean.valueOf(false);
      return;
      ??? = finally;
      throw ???;
    }
  }
  
  private static boolean j()
  {
    if (i == null) {
      i = Boolean.valueOf(ManagerApp.d().g());
    }
    return i.booleanValue();
  }
  
  private static boolean k()
  {
    long l1 = System.currentTimeMillis();
    long l2 = f;
    long l3 = 30000L * Math.pow(2.0D, g);
    q.a("failureCount=" + g + ", threshold=" + l3);
    return l1 - l2 > l3;
  }
  
  private static void l()
  {
    d(b.a(100));
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */