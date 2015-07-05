package com.google.android.m4b.maps.o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.os.Bundle;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class c
{
  private static final String[] a;
  private static final String b = arrayOfString[1];
  
  static
  {
    String[] arrayOfString = new String[2];
    arrayOfString[0] = "com.google.android.geo.API_KEY";
    arrayOfString[1] = "com.google.android.maps.v2.API_KEY";
    a = arrayOfString;
  }
  
  public static String a(Context paramContext)
  {
    int j = 0;
    String[] arrayOfString = null;
    String str = null;
    ApplicationInfo localApplicationInfo = c(paramContext);
    paramContext = arrayOfString;
    if (metaData != null)
    {
      arrayOfString = a;
      int i = 0;
      paramContext = str;
      while (i < 2)
      {
        str = arrayOfString[i];
        int k = j;
        if (metaData.containsKey(str))
        {
          paramContext = metaData.getString(str);
          k = j + 1;
        }
        i += 1;
        j = k;
      }
      if (j > 1) {
        throw new RuntimeException("The API key can only be specified once. It is recommended that you use the meta-data tag with the name: " + b + " in the <application> element of AndroidManifest.xml");
      }
    }
    if (paramContext == null) {
      throw new RuntimeException("API key not found.  Check that <meta-data android:name=\"" + b + "\" android:value=\"your API key\"/> is in the <application> element of AndroidManifest.xml");
    }
    return paramContext;
  }
  
  public static String a(PackageManager paramPackageManager, String paramString)
  {
    int i = 0;
    try
    {
      paramPackageManager = paramPackageManager.getPackageInfo(paramString, 64);
      if ((paramPackageManager != null) && (signatures != null) && (signatures.length != 0))
      {
        if (signatures[0] == null) {
          return null;
        }
        paramPackageManager = signatures[0].toByteArray();
        paramString = MessageDigest.getInstance("SHA-1");
        if (paramString != null)
        {
          paramPackageManager = paramString.digest(paramPackageManager);
          if (paramPackageManager != null)
          {
            paramString = new char[16];
            String tmp76_75 = paramString;
            tmp76_75[0] = 48;
            String tmp81_76 = tmp76_75;
            tmp81_76[1] = 49;
            String tmp86_81 = tmp81_76;
            tmp86_81[2] = 50;
            String tmp91_86 = tmp86_81;
            tmp91_86[3] = 51;
            String tmp96_91 = tmp91_86;
            tmp96_91[4] = 52;
            String tmp101_96 = tmp96_91;
            tmp101_96[5] = 53;
            String tmp106_101 = tmp101_96;
            tmp106_101[6] = 54;
            String tmp112_106 = tmp106_101;
            tmp112_106[7] = 55;
            String tmp118_112 = tmp112_106;
            tmp118_112[8] = 56;
            String tmp124_118 = tmp118_112;
            tmp124_118[9] = 57;
            String tmp130_124 = tmp124_118;
            tmp130_124[10] = 65;
            String tmp136_130 = tmp130_124;
            tmp136_130[11] = 66;
            String tmp142_136 = tmp136_130;
            tmp142_136[12] = 67;
            String tmp148_142 = tmp142_136;
            tmp148_142[13] = 68;
            String tmp154_148 = tmp148_142;
            tmp154_148[14] = 69;
            String tmp160_154 = tmp154_148;
            tmp160_154[15] = 70;
            tmp160_154;
            StringBuffer localStringBuffer = new StringBuffer(paramPackageManager.length * 2);
            int j = paramPackageManager.length;
            while (i < j)
            {
              int k = paramPackageManager[i];
              localStringBuffer.append(paramString[(k >> 4 & 0xF)]);
              localStringBuffer.append(paramString[(k >> 0 & 0xF)]);
              i += 1;
            }
            paramPackageManager = localStringBuffer.toString();
            return paramPackageManager;
          }
        }
      }
    }
    catch (NoSuchAlgorithmException paramPackageManager)
    {
      return null;
    }
    catch (PackageManager.NameNotFoundException paramPackageManager) {}
    return null;
  }
  
  public static PackageInfo b(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext = localPackageManager.getPackageInfo(paramContext.getPackageName(), 0);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new AssertionError(paramContext);
    }
  }
  
  private static ApplicationInfo c(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new AssertionError(paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */