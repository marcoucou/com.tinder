package com.google.android.m4b.maps.ac;

import java.io.PrintStream;

public final class a
{
  static
  {
    new Object();
  }
  
  private static void a(String paramString1, String paramString2)
  {
    String str = paramString2;
    if (paramString1 != null) {
      str = paramString1 + " :: " + paramString2;
    }
    try
    {
      throw new Throwable();
    }
    catch (Throwable paramString1)
    {
      System.out.println("Assert common");
      paramString1.printStackTrace();
      throw new b(str);
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      a(null, "condition was false");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ac.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */