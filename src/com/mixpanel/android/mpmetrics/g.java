package com.mixpanel.android.mpmetrics;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;

public class g
{
  public static boolean a = false;
  private static g n;
  private static final Object o = new Object();
  private final int b;
  private final int c;
  private final int d;
  private final boolean e;
  private final boolean f;
  private final String g;
  private final String h;
  private final String i;
  private final String j;
  private final String k;
  private final String l;
  private final boolean m;
  
  g(Bundle paramBundle)
  {
    a = paramBundle.getBoolean("com.mixpanel.android.MPConfig.EnableDebugLogging", false);
    if (paramBundle.containsKey("com.mixpanel.android.MPConfig.AutoCheckForSurveys")) {
      Log.w("MixpanelAPI.MPConfig", "com.mixpanel.android.MPConfig.AutoCheckForSurveys has been deprecated in favor of com.mixpanel.android.MPConfig.AutoShowMixpanelUpdates. Please update this key as soon as possible.");
    }
    b = paramBundle.getInt("com.mixpanel.android.MPConfig.BulkUploadLimit", 40);
    c = paramBundle.getInt("com.mixpanel.android.MPConfig.FlushInterval", 60000);
    d = paramBundle.getInt("com.mixpanel.android.MPConfig.DataExpiration", 432000000);
    e = paramBundle.getBoolean("com.mixpanel.android.MPConfig.DisableFallback", true);
    boolean bool2 = paramBundle.getBoolean("com.mixpanel.android.MPConfig.AutoCheckForSurveys", true);
    boolean bool3 = paramBundle.getBoolean("com.mixpanel.android.MPConfig.AutoShowMixpanelUpdates", true);
    if ((bool2) && (bool3)) {}
    for (;;)
    {
      m = bool1;
      f = paramBundle.getBoolean("com.mixpanel.android.MPConfig.TestMode", false);
      String str2 = paramBundle.getString("com.mixpanel.android.MPConfig.EventsEndpoint");
      String str1 = str2;
      if (str2 == null) {
        str1 = "https://api.mixpanel.com/track?ip=1";
      }
      g = str1;
      str2 = paramBundle.getString("com.mixpanel.android.MPConfig.EventsFallbackEndpoint");
      str1 = str2;
      if (str2 == null) {
        str1 = "http://api.mixpanel.com/track?ip=1";
      }
      h = str1;
      str2 = paramBundle.getString("com.mixpanel.android.MPConfig.PeopleEndpoint");
      str1 = str2;
      if (str2 == null) {
        str1 = "https://api.mixpanel.com/engage";
      }
      i = str1;
      str2 = paramBundle.getString("com.mixpanel.android.MPConfig.PeopleFallbackEndpoint");
      str1 = str2;
      if (str2 == null) {
        str1 = "http://api.mixpanel.com/engage";
      }
      j = str1;
      str2 = paramBundle.getString("com.mixpanel.android.MPConfig.DecideEndpoint");
      str1 = str2;
      if (str2 == null) {
        str1 = "https://decide.mixpanel.com/decide";
      }
      k = str1;
      str1 = paramBundle.getString("com.mixpanel.android.MPConfig.DecideFallbackEndpoint");
      paramBundle = str1;
      if (str1 == null) {
        paramBundle = "http://decide.mixpanel.com/decide";
      }
      l = paramBundle;
      if (a) {
        Log.d("MixpanelAPI.MPConfig", "Mixpanel configured with:\n    AutoShowMixpanelUpdates " + l() + "\n" + "    BulkUploadLimit " + a() + "\n" + "    FlushInterval " + b() + "\n" + "    DataExpiration " + c() + "\n" + "    DisableFallback " + d() + "\n" + "    EnableDebugLogging " + a + "\n" + "    TestMode " + e() + "\n" + "    EventsEndpoint " + f() + "\n" + "    PeopleEndpoint " + g() + "\n" + "    DecideEndpoint " + h() + "\n" + "    EventsFallbackEndpoint " + i() + "\n" + "    PeopleFallbackEndpoint " + j() + "\n" + "    DecideFallbackEndpoint " + k() + "\n");
      }
      return;
      bool1 = false;
    }
  }
  
  public static g a(Context paramContext)
  {
    synchronized (o)
    {
      if (n == null) {
        n = b(paramContext.getApplicationContext());
      }
      return n;
    }
  }
  
  static g b(Context paramContext)
  {
    String str = paramContext.getPackageName();
    try
    {
      Bundle localBundle = getPackageManagergetApplicationInfo128metaData;
      paramContext = localBundle;
      if (localBundle == null) {
        paramContext = new Bundle();
      }
      paramContext = new g(paramContext);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new RuntimeException("Can't configure Mixpanel with package name " + str, paramContext);
    }
  }
  
  public int a()
  {
    return b;
  }
  
  public int b()
  {
    return c;
  }
  
  public int c()
  {
    return d;
  }
  
  public boolean d()
  {
    return e;
  }
  
  public boolean e()
  {
    return f;
  }
  
  public String f()
  {
    return g;
  }
  
  public String g()
  {
    return i;
  }
  
  public String h()
  {
    return k;
  }
  
  public String i()
  {
    return h;
  }
  
  public String j()
  {
    return j;
  }
  
  public String k()
  {
    return l;
  }
  
  public boolean l()
  {
    return m;
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */