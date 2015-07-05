package com.google.android.m4b.maps.v;

public final class a
{
  public static String a(int paramInt)
  {
    int i = paramInt / 1000000;
    int j = Math.abs(paramInt - i * 1000000);
    StringBuilder localStringBuilder = new StringBuilder();
    if ((paramInt < 0) && (i == 0)) {
      localStringBuilder.append("-");
    }
    localStringBuilder.append(i);
    if (j > 0)
    {
      localStringBuilder.append(".");
      localStringBuilder.append(String.valueOf(j + 1000000).substring(1));
    }
    return localStringBuilder.toString();
  }
  
  public static String a(String paramString, int paramInt, char paramChar)
  {
    if (paramString.length() >= 6) {
      return paramString;
    }
    paramString = new StringBuilder(paramString);
    while (paramString.length() < 6) {
      paramString.append('0');
    }
    return paramString.toString();
  }
  
  public static String[] a(String paramString, char paramChar)
  {
    int k = 0;
    String str = String.valueOf(paramChar);
    int n = paramString.length();
    int i = paramString.indexOf(str, 0);
    int m;
    for (int j = 0; (i != -1) && (i < n); j = m)
    {
      m = j + 1;
      j = i;
      if (i >= 0) {
        j = i + str.length();
      }
      i = paramString.indexOf(str, j);
    }
    String[] arrayOfString = new String[j + 1];
    i = 0;
    while (i < j)
    {
      m = paramString.indexOf(str, k);
      arrayOfString[i] = paramString.substring(k, m);
      k = str.length() + m;
      i += 1;
    }
    arrayOfString[j] = paramString.substring(k);
    return arrayOfString;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */