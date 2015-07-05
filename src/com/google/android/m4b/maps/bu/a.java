package com.google.android.m4b.maps.bu;

import android.os.Build.VERSION;

public final class a
{
  public static boolean a()
  {
    return a(11);
  }
  
  private static boolean a(int paramInt)
  {
    return Build.VERSION.SDK_INT >= paramInt;
  }
  
  public static boolean b()
  {
    return a(13);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bu.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */