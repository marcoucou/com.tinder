package com.tinder.utils;

import android.util.Log;
import com.android.volley.VolleyError;
import com.android.volley.g;
import com.crashlytics.android.d;
import com.tinder.managers.ManagerApp;
import java.io.UnsupportedEncodingException;

public class q
{
  public static String a(VolleyError paramVolleyError)
  {
    if (paramVolleyError != null) {
      try
      {
        paramVolleyError = new String(a.b, "utf-8");
        return paramVolleyError;
      }
      catch (Exception paramVolleyError)
      {
        return "";
      }
    }
    return "";
  }
  
  public static void a()
  {
    if (ManagerApp.a) {
      try
      {
        throw new ArithmeticException();
      }
      catch (ArithmeticException localArithmeticException)
      {
        localArithmeticException.printStackTrace();
      }
    }
  }
  
  public static void a(VolleyError paramVolleyError, String paramString)
  {
    Log.e("Tinder", e() + "url=" + paramString);
    if (paramVolleyError != null) {
      try
      {
        Log.e("Tinder", e() + "error=" + paramVolleyError + " : " + paramVolleyError.getMessage());
        if (a != null)
        {
          Log.e("Tinder", e() + "body=" + new String(a.b, "utf-8"));
          return;
        }
        Log.e("Tinder", e() + "No network response body");
        return;
      }
      catch (UnsupportedEncodingException paramVolleyError)
      {
        Log.e("Tinder", e() + paramVolleyError.toString());
        return;
      }
    }
    Log.e("Tinder", e() + "No error response");
  }
  
  public static void a(String paramString)
  {
    if (ManagerApp.a) {
      Log.d("Tinder", e() + paramString);
    }
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (ManagerApp.a) {
      Log.e(paramString1, e() + paramString2);
    }
  }
  
  private static int b()
  {
    return Thread.currentThread().getStackTrace()[5].getLineNumber();
  }
  
  public static void b(String paramString)
  {
    if (ManagerApp.a) {
      Log.w("Tinder", e() + paramString);
    }
  }
  
  public static void b(String paramString1, String paramString2)
  {
    if (ManagerApp.a) {
      Log.d(paramString1, e() + paramString2);
    }
  }
  
  private static String c()
  {
    try
    {
      String str = Thread.currentThread().getStackTrace()[5].getFileName();
      str = str.substring(0, str.length() - 5);
      return str;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      c(localOutOfMemoryError.getMessage());
    }
    return "";
  }
  
  public static void c(String paramString)
  {
    d.b(paramString);
    if (ManagerApp.a) {
      Log.e("Tinder", e() + paramString);
    }
  }
  
  private static String d()
  {
    return Thread.currentThread().getStackTrace()[5].getMethodName();
  }
  
  public static void d(String paramString)
  {
    if (ManagerApp.a) {
      Log.v("Tinder", e() + paramString);
    }
  }
  
  private static String e()
  {
    return "[TID:" + Thread.currentThread().getId() + '-' + c() + '.' + d() + "()-" + b() + "]: ";
  }
  
  public static void e(String paramString)
  {
    if (ManagerApp.a) {
      Log.i("Tinder", e() + paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */