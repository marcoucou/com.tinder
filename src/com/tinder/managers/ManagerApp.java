package com.tinder.managers;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.support.multidex.MultiDex;
import com.crashlytics.android.d;
import com.facebook.AppEventsLogger;
import com.tinder.GCMIntentService;
import com.tinder.activities.ActivityCredits;
import com.tinder.activities.ActivityEditMoment;
import com.tinder.activities.ActivityMomentGame;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.activities.CameraActivity;
import com.tinder.d.x;
import com.tinder.enums.Environment;
import com.tinder.utils.b.c;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class ManagerApp
  extends Application
  implements b.c
{
  public static boolean a = false;
  public static boolean b = true;
  public static String c;
  public static String d;
  private static final String[] e = { CameraActivity.class.getSimpleName(), ActivityCredits.class.getSimpleName(), ActivityEditMoment.class.getSimpleName(), ActivityMomentGame.class.getSimpleName(), ActivitySplashLoading.class.getSimpleName() };
  private static ManagerApp f;
  private static Context g;
  private static e h;
  private static h i;
  private static i j;
  private static j k;
  private static ManagerNotifications l;
  private static m m;
  private static r n;
  private static com.tinder.a.e o;
  private static c p;
  private static o q;
  private static q r;
  private static s s;
  private static l t;
  private static a u;
  private static g v;
  private static n w;
  private static p x;
  private static k y;
  private static com.tinder.utils.b z;
  
  public static c a()
  {
    return p;
  }
  
  public static String a(String paramString)
  {
    int i1 = paramString.lastIndexOf('.');
    String str = paramString;
    if (i1 != -1) {
      str = paramString.substring(i1 + 1);
    }
    return str;
  }
  
  public static void a(Environment paramEnvironment)
  {
    n.a(paramEnvironment);
    o.a(paramEnvironment);
    if (p.e()) {
      p.a(new x()
      {
        public void a()
        {
          Intent localIntent = new Intent(ManagerApp.C(), ActivitySplashLoading.class);
          localIntent.setFlags(268468224);
          localIntent.putExtra("extra_show_intro", "");
          ManagerApp.C().startActivity(localIntent);
        }
      });
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public static e b()
  {
    return h;
  }
  
  public static a c()
  {
    return u;
  }
  
  public static r d()
  {
    return n;
  }
  
  public static com.tinder.a.e e()
  {
    return o;
  }
  
  public static l f()
  {
    return t;
  }
  
  public static Context g()
  {
    return g;
  }
  
  public static q h()
  {
    return r;
  }
  
  public static ManagerApp i()
  {
    return f;
  }
  
  public static g j()
  {
    return v;
  }
  
  public static n k()
  {
    return w;
  }
  
  public static m l()
  {
    return m;
  }
  
  public static s m()
  {
    return s;
  }
  
  public static o n()
  {
    return q;
  }
  
  public static h o()
  {
    return i;
  }
  
  public static j p()
  {
    return k;
  }
  
  public static i q()
  {
    return j;
  }
  
  public static ManagerNotifications r()
  {
    return l;
  }
  
  public static p s()
  {
    return x;
  }
  
  public static k t()
  {
    return y;
  }
  
  public static void u()
  {
    com.tinder.model.f.b();
    h.e();
    i.k();
    k.l();
    m.f();
    m = new m();
    q = new o();
  }
  
  public static String v()
  {
    return "Android App Version: " + d + '\n' + "SDK Version: " + com.tinder.utils.h.a() + '\n' + "Model: " + Build.MODEL + "\n\n";
  }
  
  public static String w()
  {
    return c;
  }
  
  public static boolean x()
  {
    List localList = ((ActivityManager)g.getSystemService("activity")).getRunningTasks(1);
    if (localList.isEmpty()) {
      return false;
    }
    return get0topActivity.getPackageName().equalsIgnoreCase(g.getPackageName());
  }
  
  public static boolean y()
  {
    Object localObject = ((ActivityManager)g.getSystemService("activity")).getRunningTasks(1);
    if (((List)localObject).isEmpty()) {
      return false;
    }
    localObject = a(get0topActivity.getClassName());
    int i1 = 0;
    for (;;)
    {
      if (i1 >= e.length) {
        break label76;
      }
      if (e[i1].equals(localObject)) {
        break;
      }
      i1 += 1;
    }
    label76:
    return true;
  }
  
  public void A()
  {
    if (p.e()) {
      p.d();
    }
    b.b();
    AppEventsLogger.activateApp(this, getString(2131296295));
  }
  
  public void B() {}
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    MultiDex.install(this);
  }
  
  public void onCreate()
  {
    com.tinder.utils.q.a("****************************************** APP START ******************************************");
    super.onCreate();
    f = this;
    g = getApplicationContext();
    z = new com.tinder.utils.b(this);
    registerActivityLifecycleCallbacks(z);
    d.a(getApplicationContext());
    com.tinder.model.f.a();
    com.tinder.b.r.a();
    try
    {
      c = ggetPackageManagergetPackageInfoggetPackageName0versionName;
      d = c + " (" + "android" + ")";
      com.tinder.utils.q.a("app version (platform)=" + d);
      n = new r(g);
      h = new e();
      p = new c();
      m = new m();
      s = new s();
      o = new com.tinder.a.e(g);
      r = new q();
      l = new ManagerNotifications(g);
      i = new h();
      k = new j();
      u = new f(g);
      j = new i();
      q = new o();
      t = new l();
      v = new g(g);
      w = new n(g);
      x = new p();
      y = new k();
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        com.tinder.utils.q.c(localNameNotFoundException.toString());
      }
    }
  }
  
  public void z()
  {
    File localFile = new File(getCacheDir().getParent());
    if (localFile.exists())
    {
      String[] arrayOfString = localFile.list();
      int i2 = arrayOfString.length;
      int i1 = 0;
      while (i1 < i2)
      {
        String str = arrayOfString[i1];
        if (!str.equals("lib"))
        {
          com.tinder.utils.i.a(new File(localFile, str));
          com.tinder.utils.q.e("**************** File /data/data/APP_PACKAGE/" + str + " DELETED *******************");
        }
        i1 += 1;
      }
    }
    GCMIntentService.a(com.google.android.gcm.a.f(g));
    com.google.android.gcm.a.c(g);
    n.l(false);
    r.e(false);
    l.c();
    p.a(null);
    n.k(false);
    n.b(false);
    n.k(null);
    n.a(false);
    n.a(-100000.0D);
    n.b(-100000.0D);
    n.w(false);
    com.tinder.b.q.a(g);
    com.tinder.b.r.a().c();
    com.tinder.b.r.a().d();
    n.d(false);
    n.a(new ArrayList());
    d().a("");
    com.tinder.utils.q.a("location after clear, lat: " + n.y() + " lon:" + n.z());
    u.g();
    n.l("");
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerApp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */