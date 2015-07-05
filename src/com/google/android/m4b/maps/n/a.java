package com.google.android.m4b.maps.n;

import android.os.Build.VERSION;

public final class a
{
  public static boolean a()
  {
    return Build.VERSION.SDK_INT >= 14;
  }
  
  public static boolean b()
  {
    try
    {
      boolean bool = com.google.android.m4b.maps.a.a.a();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */