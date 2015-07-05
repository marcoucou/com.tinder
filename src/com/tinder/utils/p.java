package com.tinder.utils;

import android.content.Context;
import android.content.res.Resources;
import android.telephony.TelephonyManager;

public class p
{
  public static float a(float paramFloat)
  {
    return 1.60934F * paramFloat;
  }
  
  public static String a(Context paramContext)
  {
    String str = ((TelephonyManager)paramContext.getSystemService("phone")).getSimCountryIso().toUpperCase();
    paramContext = paramContext.getResources().getStringArray(2131361794);
    int i = 0;
    while (i < paramContext.length)
    {
      String[] arrayOfString = paramContext[i].split(",");
      if (arrayOfString[1].trim().equals(str.trim())) {
        return arrayOfString[0];
      }
      i += 1;
    }
    return "1";
  }
  
  public static boolean a(String paramString)
  {
    return (paramString != null) && (paramString.length() > 0) && (paramString.length() <= 11);
  }
  
  public static String b(Context paramContext)
  {
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    if (paramContext == null) {
      return "0000000000";
    }
    if (paramContext.getLine1Number() == null) {
      return "0000000000";
    }
    return paramContext.getLine1Number();
  }
  
  public static String c(Context paramContext)
  {
    paramContext = b(paramContext);
    if (paramContext == null) {
      return "0000000000";
    }
    return paramContext.substring(Math.max(0, paramContext.length() - 10));
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */