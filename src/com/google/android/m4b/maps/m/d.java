package com.google.android.m4b.maps.m;

public final class d
{
  public static long a(String paramString)
  {
    if (a(paramString, 16)) {
      return Long.parseLong(c(paramString), 16) - Long.MIN_VALUE;
    }
    return Long.parseLong(paramString, 16);
  }
  
  private static boolean a(String paramString, int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramString.length() == paramInt)
    {
      bool1 = bool2;
      if (Integer.parseInt(String.valueOf(paramString.charAt(0)), 16) > 7) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static int b(String paramString)
  {
    if (a(paramString, 8)) {
      return Integer.parseInt(c(paramString), 16) - Integer.MIN_VALUE;
    }
    return Integer.parseInt(paramString, 16);
  }
  
  private static String c(String paramString)
  {
    int i = Integer.parseInt(String.valueOf(paramString.charAt(0)), 16);
    return String.valueOf(i - 8) + paramString.substring(1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.m.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */