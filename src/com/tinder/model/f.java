package com.tinder.model;

import com.google.gson.e;
import com.mixpanel.android.mpmetrics.h;
import com.tinder.managers.ManagerApp;
import com.tinder.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

public class f
{
  private static h a;
  private static e b = new com.google.gson.f().b();
  private static String[] c = { "Device" };
  
  public static void a()
  {
    a = h.a(ManagerApp.g(), "99c8f3b33cbfcd9fa176ab13adf58fd4");
  }
  
  public static void a(User paramUser)
  {
    if (paramUser != null) {
      a.a(paramUser.k());
    }
  }
  
  public static void a(k paramk)
  {
    if (a(paramk.a())) {}
    while ((a == null) || (b == null)) {
      return;
    }
    try
    {
      JSONObject localJSONObject = new JSONObject(b.a(paramk.b()));
      localJSONObject.remove("appVersion");
      localJSONObject.remove("ts");
      localJSONObject.remove("deviceId");
      a.a(paramk.a(), localJSONObject);
      return;
    }
    catch (JSONException paramk)
    {
      q.c(paramk.toString());
    }
  }
  
  private static boolean a(String paramString)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < c.length)
      {
        if (paramString.equals(c[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static void b()
  {
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */