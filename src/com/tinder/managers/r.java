package com.tinder.managers;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.tinder.enums.Environment;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

public class r
{
  private SharedPreferences a;
  private SharedPreferences.Editor b;
  
  public r(Context paramContext)
  {
    a = paramContext.getSharedPreferences("SP", 0);
    b = a.edit();
  }
  
  public void A(boolean paramBoolean)
  {
    b.putBoolean("INSTAGRAM_EXPIRED_SEEN", paramBoolean);
    b.commit();
  }
  
  public boolean A()
  {
    return a.getBoolean("SETTINGS_CHANGED", false);
  }
  
  public void B(boolean paramBoolean)
  {
    b.putBoolean("FETCH_CONNECTIONS", paramBoolean);
    b.commit();
  }
  
  public boolean B()
  {
    return a.getBoolean("PASSPORT_PREFS_CHANGED", false);
  }
  
  public boolean C()
  {
    return a.getBoolean("SETTINGS_IS_PUSH_ON", true);
  }
  
  public int D()
  {
    return a.getInt("AGE_MIN", 18);
  }
  
  public int E()
  {
    return a.getInt("AGE_MAX", 55);
  }
  
  public float F()
  {
    float f;
    try
    {
      f = a.getFloat("DISTANCE", 50.0F);
      q.a("distance=" + f);
      return f;
    }
    catch (Exception localException)
    {
      q.b("exception=" + localException);
      f = a.getInt("DISTANCE", 50);
      q.a("distance=" + f);
    }
    return f;
  }
  
  public boolean G()
  {
    boolean bool = a.getBoolean("ARE_FEMALES_LIKED", false);
    q.a("areFemalesLiked=" + bool);
    return bool;
  }
  
  public boolean H()
  {
    return a.getBoolean("ARE_MALES_LIKED", false);
  }
  
  public String I()
  {
    return a.getString("TOKEN_FACEBOOK", null);
  }
  
  public String J()
  {
    return a.getString("LAST_ACTIVITY_DATE", "");
  }
  
  public String K()
  {
    return a.getString("LAST_ACTIVITY_DATE_FEED_MOMENTS", "");
  }
  
  public String L()
  {
    return a.getString("LAST_ACTIVITY_DATE_FEED_MOMENTS", "");
  }
  
  public String M()
  {
    return a.getString("LAST_MOMENT_ID_FEED_LIKES", "");
  }
  
  public String N()
  {
    return a.getString("LAST_MOMENT_ID", "");
  }
  
  public String O()
  {
    return a.getString("LAST_MOMENT_ID_MY_MOMENTS", "");
  }
  
  public String P()
  {
    return a.getString("MY_LAST_MOMENT_ID", "");
  }
  
  public String Q()
  {
    return a.getString("TOKEN_TINDER", null);
  }
  
  public int R()
  {
    return a.getInt("REC_SIZE", 40);
  }
  
  public int S()
  {
    return a.getInt("RECS_INTERVAL", 4000);
  }
  
  public int T()
  {
    return a.getInt("UPDATES_INTERVAL", 4000);
  }
  
  public String U()
  {
    return a.getString("USER_ID", null);
  }
  
  public boolean V()
  {
    return a.getBoolean("IS_FIRST_LOAD", true);
  }
  
  public boolean W()
  {
    return a.getBoolean("IS_LOGGED_IN", false);
  }
  
  public String X()
  {
    return a.getString("TINDER ID", "");
  }
  
  public boolean Y()
  {
    return a.getBoolean("HAS_SEEN_DIALOG_FIRST_MOMENT", false);
  }
  
  public boolean Z()
  {
    return a.getBoolean("KEY_HAS_PLUS_SUBSCRIPTION_ENABLED", false);
  }
  
  public void a(double paramDouble)
  {
    b.putString("LATITUDE", String.valueOf(paramDouble));
    b.commit();
  }
  
  public void a(float paramFloat)
  {
    q.a("distance=" + paramFloat);
    b.putFloat("DISTANCE", paramFloat);
    b.commit();
  }
  
  public void a(int paramInt)
  {
    b.putInt("MOMENT LIKES UNSEEN", paramInt);
    b.commit();
  }
  
  public void a(long paramLong)
  {
    b.putLong("DATE_LAST_LIKE_SEEN", paramLong);
    b.commit();
  }
  
  public void a(Environment paramEnvironment)
  {
    b.putString("ENVIRONMENT", paramEnvironment.name());
    b.commit();
  }
  
  public void a(String paramString)
  {
    b.putString("ACCOUNT CREATED DATE", paramString);
    b.commit();
  }
  
  public void a(List<String> paramList)
  {
    paramList = TextUtils.join(",", paramList);
    b.putString("MOCK MOMENTS URLS", paramList);
    b.commit();
  }
  
  public void a(boolean paramBoolean)
  {
    b.putBoolean("KEY WAS IN SMALLER TEXT MODE", paramBoolean);
    b.commit();
  }
  
  public boolean a()
  {
    return a.getBoolean("KEY WAS IN SMALLER TEXT MODE", false);
  }
  
  public boolean aa()
  {
    return a.getBoolean("MIXPANEL_ENABLED", true);
  }
  
  public boolean ab()
  {
    return a.getBoolean("KEY_TINDER_PLUS_ENABLED", false);
  }
  
  public boolean ac()
  {
    return (Z()) || (ab());
  }
  
  public boolean ad()
  {
    return a.getBoolean("HAS_VIEWED_ROADBLOCK", false);
  }
  
  public String ae()
  {
    return a.getString("INSTAGRAM_USERNAME", "");
  }
  
  public boolean af()
  {
    return a.getBoolean("INSTAGRAM_EXPIRED_SEEN", true);
  }
  
  public boolean ag()
  {
    return a.getBoolean("FETCH_CONNECTIONS", true);
  }
  
  public String b()
  {
    return a.getString("MOMENT LIKES LAST ACTIVITY DATE", "");
  }
  
  public void b(double paramDouble)
  {
    b.putString("LONGITUDE", String.valueOf(paramDouble));
    b.commit();
  }
  
  public void b(int paramInt)
  {
    b.putInt("USER NUMBER", paramInt);
    b.commit();
  }
  
  public void b(String paramString)
  {
    b.putString("APP VERSION NUM", paramString);
    b.commit();
  }
  
  public void b(boolean paramBoolean)
  {
    b.putBoolean("KEY HAS SEEN UNFOLLOW MOMENTS DIALOG", paramBoolean);
    b.commit();
  }
  
  public String c()
  {
    return a.getString("ACCOUNT CREATED DATE", "");
  }
  
  public void c(int paramInt)
  {
    b.putInt("AGE_MIN", paramInt);
    b.commit();
  }
  
  public void c(String paramString)
  {
    b.putString("TOKEN_FACEBOOK", paramString);
    b.commit();
  }
  
  public boolean c(boolean paramBoolean)
  {
    return a.getBoolean("HAVE LOADED MOCK MOMENTS", paramBoolean);
  }
  
  public List<String> d()
  {
    List localList = Arrays.asList(TextUtils.split(a.getString("MOCK MOMENTS URLS", ""), ","));
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < localList.size())
    {
      localArrayList.add(localList.get(i));
      i += 1;
    }
    return localArrayList;
  }
  
  public void d(int paramInt)
  {
    b.putInt("AGE_MAX", paramInt);
    b.commit();
  }
  
  public void d(String paramString)
  {
    try
    {
      b.putString("LAST_ACTIVITY_DATE", paramString);
      b.commit();
      return;
    }
    catch (OutOfMemoryError paramString)
    {
      q.c(paramString.getMessage());
    }
  }
  
  public void d(boolean paramBoolean)
  {
    b.putBoolean("HAVE LOADED MOCK MOMENTS", paramBoolean);
    b.commit();
  }
  
  public int e()
  {
    return a.getInt("MOMENT LIKES UNSEEN", 0);
  }
  
  public void e(int paramInt)
  {
    q.a("recsInterval=" + paramInt);
    b.putInt("RECS_INTERVAL", paramInt);
    b.commit();
  }
  
  public void e(String paramString)
  {
    b.putString("LAST_ACTIVITY_DATE_FEED_MOMENTS", paramString);
    b.commit();
  }
  
  public void e(boolean paramBoolean)
  {
    b.putBoolean("SPARKS ENABLED", paramBoolean);
    b.commit();
  }
  
  public long f()
  {
    return a.getLong("DATE_LAST_LIKE_SEEN", 0L);
  }
  
  public void f(int paramInt)
  {
    q.a("updatesInterval=" + paramInt);
    b.putInt("UPDATES_INTERVAL", paramInt);
    b.commit();
  }
  
  public void f(String paramString)
  {
    b.putString("LAST_ACTIVITY_DATE_FEED_MOMENTS", paramString);
    b.commit();
  }
  
  public void f(boolean paramBoolean)
  {
    b.putBoolean("KEY_NEW_MATCH_PUSH_ENABLED", paramBoolean);
    b.commit();
  }
  
  public void g(String paramString)
  {
    b.putString("LAST_MOMENT_ID", paramString);
    b.commit();
  }
  
  public void g(boolean paramBoolean)
  {
    b.putBoolean("KEY_NEW_MESSAGE_PUSH_ENABLED", paramBoolean);
    b.commit();
  }
  
  public boolean g()
  {
    return a.getBoolean("SPARKS ENABLED", true);
  }
  
  public void h(String paramString)
  {
    b.putString("LAST_MOMENT_ID_MY_MOMENTS", paramString);
    b.commit();
  }
  
  public void h(boolean paramBoolean)
  {
    b.putBoolean("KEY_NEW_MOMENT_LIKE_PUSH_ENABLED", paramBoolean);
    b.commit();
  }
  
  public boolean h()
  {
    return a.getBoolean("KEY_NEW_MATCH_PUSH_ENABLED", true);
  }
  
  public void i(String paramString)
  {
    b.putString("MY_LAST_MOMENT_ID", paramString);
    b.commit();
  }
  
  public void i(boolean paramBoolean)
  {
    b.putBoolean("PREFERS MILES", paramBoolean);
    b.commit();
  }
  
  public boolean i()
  {
    return a.getBoolean("KEY_NEW_MESSAGE_PUSH_ENABLED", true);
  }
  
  public void j(String paramString)
  {
    b.putString("TOKEN_TINDER", paramString);
    b.commit();
  }
  
  public void j(boolean paramBoolean)
  {
    b.putBoolean("DISCOVER ENABLED", paramBoolean);
    b.commit();
  }
  
  public boolean j()
  {
    return a.getBoolean("KEY_NEW_MOMENT_LIKE_PUSH_ENABLED", true);
  }
  
  public void k(String paramString)
  {
    b.putString("USER_ID", paramString);
    b.commit();
  }
  
  public void k(boolean paramBoolean)
  {
    b.putBoolean("HAS SEEN RATE DIALOG", paramBoolean);
    b.commit();
  }
  
  public boolean k()
  {
    return a.getBoolean("KEY_FRIEND_REQUEST_PUSH_ENABLED", true);
  }
  
  public void l(String paramString)
  {
    b.putString("INSTAGRAM_USERNAME", paramString);
    b.commit();
  }
  
  public void l(boolean paramBoolean)
  {
    b.putBoolean("REGISTERED TINDER PUSH", paramBoolean);
    b.commit();
  }
  
  public boolean l()
  {
    SharedPreferences localSharedPreferences = a;
    if ((Locale.US.equals(Locale.getDefault())) || (Locale.UK.equals(Locale.getDefault()))) {}
    for (boolean bool = true;; bool = false) {
      return localSharedPreferences.getBoolean("PREFERS MILES", bool);
    }
  }
  
  public int m()
  {
    return a.getInt("USER NUMBER", -1);
  }
  
  public void m(boolean paramBoolean)
  {
    b.putBoolean("SETTINGS_CHANGED", paramBoolean);
    b.commit();
  }
  
  public void n(boolean paramBoolean)
  {
    b.putBoolean("PASSPORT_PREFS_CHANGED", paramBoolean);
    b.commit();
  }
  
  public boolean n()
  {
    return a.getBoolean("DISCOVER ENABLED", true);
  }
  
  public void o(boolean paramBoolean)
  {
    b.putBoolean("SETTINGS_IS_PUSH_ON", paramBoolean);
    b.commit();
  }
  
  public boolean o()
  {
    return a.getBoolean("NOTIFICATION_VIEWED_TAPPING_HEART", false);
  }
  
  public void p()
  {
    b.putBoolean("NOTIFICATION_VIEWED_TAPPING_HEART", true);
    b.commit();
  }
  
  public void p(boolean paramBoolean)
  {
    b.putBoolean("HAS_VIEWED_INTRO", paramBoolean);
    b.commit();
  }
  
  public void q(boolean paramBoolean)
  {
    q.a("areFemalesLiked=" + paramBoolean);
    b.putBoolean("ARE_FEMALES_LIKED", paramBoolean);
    b.commit();
  }
  
  public boolean q()
  {
    return a.getBoolean("KEY_NOTIFICATION_VIEWED_DRAGGING_LEFT", false);
  }
  
  public void r()
  {
    b.putBoolean("KEY_NOTIFICATION_VIEWED_DRAGGING_LEFT", true);
    b.commit();
  }
  
  public void r(boolean paramBoolean)
  {
    b.putBoolean("ARE_MALES_LIKED", paramBoolean);
    b.commit();
  }
  
  public void s(boolean paramBoolean)
  {
    b.putBoolean("IS_FIRST_LOAD", paramBoolean);
    b.commit();
  }
  
  public boolean s()
  {
    return a.getBoolean("KEY_NOTIFICATION_VIEWED_DRAGGING_RIGHT", false);
  }
  
  public void t()
  {
    b.putBoolean("KEY_NOTIFICATION_VIEWED_DRAGGING_RIGHT", true);
    b.commit();
  }
  
  public void t(boolean paramBoolean)
  {
    b.putBoolean("IS_LOGGED_IN", paramBoolean);
    b.commit();
  }
  
  public void u(boolean paramBoolean)
  {
    b.putBoolean("HAS_BEEN_ASKED_FOR_PHOTO_PERMISSION", paramBoolean);
    b.commit();
  }
  
  public boolean u()
  {
    return a.getBoolean("NOTIFICATION_VIEWED_TAPPING_X", false);
  }
  
  public void v()
  {
    b.putBoolean("NOTIFICATION_VIEWED_TAPPING_X", true);
    b.commit();
  }
  
  public void v(boolean paramBoolean)
  {
    b.putBoolean("HAS_SEEN_DIALOG_FIRST_MOMENT", paramBoolean);
    b.commit();
  }
  
  public void w(boolean paramBoolean)
  {
    q.a("set plus subscription enabled: " + paramBoolean);
    b.putBoolean("KEY_HAS_PLUS_SUBSCRIPTION_ENABLED", paramBoolean);
    b.commit();
  }
  
  public boolean w()
  {
    return a.getBoolean("HAS SEEN RATE DIALOG", false);
  }
  
  public void x(boolean paramBoolean)
  {
    b.putBoolean("MIXPANEL_ENABLED", paramBoolean);
    b.commit();
  }
  
  public boolean x()
  {
    return a.getBoolean("REGISTERED TINDER PUSH", false);
  }
  
  public double y()
  {
    String str = a.getString("LATITUDE", "");
    if (TextUtils.isEmpty(str)) {
      return -100000.0D;
    }
    try
    {
      double d = Double.parseDouble(str);
      return d;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return -100000.0D;
  }
  
  public void y(boolean paramBoolean)
  {
    b.putBoolean("KEY_TINDER_PLUS_ENABLED", paramBoolean);
    b.commit();
  }
  
  public double z()
  {
    String str = a.getString("LONGITUDE", "");
    if (TextUtils.isEmpty(str)) {
      return -100000.0D;
    }
    try
    {
      double d = Double.parseDouble(str);
      return d;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return -100000.0D;
  }
  
  public void z(boolean paramBoolean)
  {
    b.putBoolean("HAS_VIEWED_ROADBLOCK", paramBoolean);
    b.commit();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */