package com.tinder.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.tinder.managers.ManagerApp;

public class h
{
  private static String a;
  
  public static int a()
  {
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (Throwable localThrowable) {}
    return 1;
  }
  
  public static String b()
  {
    if (!TextUtils.isEmpty(a)) {
      return a;
    }
    String str2 = ((TelephonyManager)ManagerApp.g().getSystemService("phone")).getDeviceId();
    String str1 = str2;
    if (str2 == null) {
      str1 = "";
    }
    a = str1;
    return str1;
  }
  
  public static String c()
  {
    return Build.MANUFACTURER;
  }
  
  public static String d()
  {
    return Build.MODEL;
  }
  
  public static String e()
  {
    if (g()) {
      return "wifi";
    }
    return ((TelephonyManager)ManagerApp.g().getSystemService("phone")).getNetworkOperatorName();
  }
  
  public static String f()
  {
    return "Android " + Build.VERSION.RELEASE;
  }
  
  public static boolean g()
  {
    return ((ConnectivityManager)ManagerApp.g().getSystemService("connectivity")).getNetworkInfo(1).isConnected();
  }
  
  public static String h()
  {
    switch (((TelephonyManager)ManagerApp.g().getSystemService("phone")).getNetworkType())
    {
    default: 
      return "Unknown";
    case 7: 
      return "1xRTT";
    case 4: 
      return "CDMA";
    case 2: 
      return "EDGE";
    case 14: 
      return "eHRPD";
    case 5: 
      return "EVDO rev. 0";
    case 6: 
      return "EVDO rev. A";
    case 12: 
      return "EVDO rev. B";
    case 1: 
      return "GPRS";
    case 8: 
      return "HSDPA";
    case 10: 
      return "HSPA";
    case 15: 
      return "HSPA+";
    case 9: 
      return "HSUPA";
    case 11: 
      return "iDen";
    case 13: 
      return "LTE";
    case 3: 
      return "UMTS";
    }
    return "Unknown";
  }
  
  public static int i()
  {
    WifiInfo localWifiInfo = ((WifiManager)ManagerApp.g().getSystemService("wifi")).getConnectionInfo();
    if (localWifiInfo != null) {
      return localWifiInfo.getLinkSpeed();
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */