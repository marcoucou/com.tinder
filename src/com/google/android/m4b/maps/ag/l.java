package com.google.android.m4b.maps.ag;

import com.google.android.m4b.maps.ac.a;

public final class l
{
  private String a;
  private String b;
  
  l(String paramString)
  {
    String str1 = a(paramString);
    String str2 = a(System.getProperty("microedition.locale"));
    if (!"en".equals(str2))
    {
      paramString = str2;
      if (str2.length() == 2)
      {
        paramString = str2;
        if (!str1.startsWith(str2)) {}
      }
    }
    else
    {
      paramString = str1;
    }
    b(paramString);
    c(null);
  }
  
  public static String a(String paramString)
  {
    String str2 = "en";
    String str1 = str2;
    if (paramString != null)
    {
      String[] arrayOfString = paramString.replace('-', '_').split("_");
      if (arrayOfString[0].length() != 2)
      {
        str1 = str2;
        if (arrayOfString[0].length() != 3) {}
      }
      else
      {
        paramString = arrayOfString[0].toLowerCase();
        str1 = paramString;
        if (arrayOfString.length >= 2)
        {
          str1 = paramString;
          if (arrayOfString[1].length() == 2) {
            str1 = paramString + "_" + arrayOfString[1].toUpperCase();
          }
        }
      }
    }
    return str1;
  }
  
  public static String a(String paramString, String[] paramArrayOfString)
  {
    boolean bool;
    String str1;
    label21:
    int m;
    int j;
    int k;
    label35:
    String str2;
    int i;
    if (paramArrayOfString.length > 0)
    {
      bool = true;
      a.a(bool);
      if (paramString != null) {
        break label89;
      }
      str1 = "en";
      paramString = d(str1);
      m = -1;
      j = 0;
      k = 0;
      if (j >= paramArrayOfString.length) {
        break label181;
      }
      str2 = paramArrayOfString[j];
      if (j != 0) {
        break label133;
      }
      i = 1;
      label52:
      if (!str1.equals(str2)) {
        break label138;
      }
      i = 4;
      label64:
      if (i <= m) {
        break label186;
      }
      k = j;
    }
    for (;;)
    {
      j += 1;
      m = i;
      break label35;
      bool = false;
      break;
      label89:
      if ((paramString.equals("en_AU")) || (paramString.equals("en_NZ")))
      {
        str1 = "en_GB";
        break label21;
      }
      str1 = paramString;
      if (!paramString.startsWith("nb")) {
        break label21;
      }
      str1 = "no";
      break label21;
      label133:
      i = 0;
      break label52;
      label138:
      if (str1.startsWith(str2))
      {
        i = 3;
        break label64;
      }
      if (str2.startsWith(paramString))
      {
        i = 2;
        break label64;
      }
      if (i != 0)
      {
        i = 1;
        break label64;
      }
      i = 0;
      break label64;
      label181:
      return paramArrayOfString[k];
      label186:
      i = m;
    }
  }
  
  public static String d(String paramString)
  {
    int i = f(paramString);
    if (i < 0) {
      return paramString;
    }
    return paramString.substring(0, i);
  }
  
  public static String e(String paramString)
  {
    int i = f(paramString);
    String str;
    if (i < 0) {
      str = null;
    }
    do
    {
      return str;
      str = paramString.substring(i + 1);
      i = f(str);
      paramString = str;
      if (i >= 0) {
        paramString = str.substring(0, i);
      }
      str = paramString;
    } while (paramString.length() > 0);
    return null;
  }
  
  private static int f(String paramString)
  {
    int i = paramString.indexOf('_');
    int j = paramString.indexOf('-');
    if (i < 0) {}
    do
    {
      return j;
      if (j < 0) {
        return i;
      }
    } while (i >= j);
    return i;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final void b(String paramString)
  {
    a = a(paramString);
  }
  
  public final void c(String paramString)
  {
    if (paramString != null) {}
    for (paramString = a(paramString);; paramString = a)
    {
      b = paramString;
      d(b);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */