package com.tinder.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import com.android.volley.Request;
import com.android.volley.h;
import com.android.volley.toolbox.o;
import com.tinder.enums.Environment;
import com.tinder.managers.ManagerApp;
import com.tinder.utils.q;
import java.text.SimpleDateFormat;

public class e
{
  public static String A;
  public static String B;
  public static String C;
  public static String D;
  public static String E;
  public static String F;
  public static String G;
  public static String H;
  public static String I;
  public static String J;
  public static String K;
  public static String L;
  public static String M;
  public static String N;
  public static String O;
  public static String P;
  public static String Q;
  public static String R;
  public static String S;
  public static String T;
  public static String U;
  public static String V;
  public static String W;
  public static String X;
  public static String Y;
  public static String Z;
  public static final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
  public static String aa;
  public static String ab;
  public static final String b = "Tinder Android Version " + ManagerApp.c;
  public static String c;
  public static String d;
  public static String e;
  public static String f;
  public static String g;
  public static String h;
  public static String i;
  public static String j;
  public static String k;
  public static String l;
  public static String m;
  public static String n;
  public static String o;
  public static String p;
  public static String q;
  public static String r;
  public static String s;
  public static String t;
  public static String u;
  public static String v;
  public static String w;
  public static String x;
  public static String y;
  public static String z;
  private Environment ac = Environment.a;
  private h ad;
  
  public e(Context paramContext)
  {
    ad = o.a(paramContext);
    PackageManager localPackageManager = paramContext.getPackageManager();
    if (localPackageManager != null) {}
    try
    {
      aa = String.valueOf(getPackageInfogetPackageName0versionCode);
      Z = String.valueOf(Build.VERSION.SDK_INT);
      q.a("APP VERSION IS: " + aa + " OS VERSION IS: " + Z);
      a();
      return;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        q.c(String.valueOf(paramContext));
      }
    }
  }
  
  public void a()
  {
    switch (1.a[ac.ordinal()])
    {
    }
    for (;;)
    {
      f = "/media";
      g = d + f;
      n = c + "/user/";
      o = c + "/auth";
      p = n + "matches/";
      i = e + f + "/moment";
      h = c + "/moment";
      j = c + "/feed";
      l = j + "/moments";
      k = j + "/likes";
      m = c + "/user/moments?";
      q = n + "ping";
      r = c + "/profile";
      s = n + "recs?" + "locale" + "=%s";
      t = c + "/updates";
      u = c + "/device/android";
      v = c + "/like/%s";
      O = v + "?user_traveling=true";
      P = v + "?rec_traveling=true";
      Q = v + "?user_traveling=true" + "&rec_traveling=true";
      w = c + "/pass/%s";
      x = c + "/report/";
      y = x + "user/";
      z = c + "/list";
      A = c + "/sendtoken";
      B = c + "/validate";
      F = c + "/connections";
      C = c + "/friend/";
      D = "/accept";
      E = "/deny";
      G = c + "/location/search?locale=%s&s=%s";
      H = c + "/location/search?locale=%s&lat=%f&lon=%f";
      I = c + "/passport/user/travel";
      J = c + "/passport/user/reset";
      N = c + "/location/popular?locale=%s";
      K = c + "/purchase";
      M = "/android";
      L = K + M;
      R = c + "/meta";
      S = c + "/report/ack";
      T = c + "/instagram/authorize";
      U = "http://gotinder.com/instagram/authenticate";
      V = c + "/instagram/authenticate";
      W = c + "/instagram/deauthorize";
      X = c + "/instagram/refresh";
      Y = n + "%s" + "/common_connections";
      return;
      c = "https://api.gotinder.com";
      d = "https://content.gotinder.com";
      e = "https://content.gotinder.com";
      ab = "https://api.gotinder.com/assets";
      continue;
      c = "https://prodtest.gotinder.com";
      d = "https://prodtest.gotinder.com";
      e = "http://prodtest-imageupload.gotinder.com";
      ab = "https://prodtest.gotinder.com/assets";
      continue;
      c = "https://dev-stable.gotinder.com";
      d = "https://content-dev.gotinder.com";
      e = "https://content-dev.gotinder.com";
      ab = "https://prodtest.gotinder.com/assets";
    }
  }
  
  public void a(Request paramRequest)
  {
    ad.a(paramRequest);
  }
  
  public void a(Environment paramEnvironment)
  {
    ac = paramEnvironment;
    a();
  }
  
  public void a(Object paramObject)
  {
    ad.a(paramObject);
  }
  
  public void a(Object... paramVarArgs)
  {
    int i2 = paramVarArgs.length;
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = paramVarArgs[i1];
      ad.a(localObject);
      i1 += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */