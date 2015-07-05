package com.google.android.m4b.maps.bq;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import com.google.android.m4b.maps.a.a;
import com.google.android.m4b.maps.q.g;
import com.google.android.m4b.maps.q.i;

public final class au
{
  public static void a(int paramInt, String paramString)
  {
    Log.println(paramInt, "Google Maps Android API", paramString);
  }
  
  public static boolean a(Activity paramActivity)
  {
    if ((getWindowgetAttributesflags & 0x1000000) != 0) {}
    for (;;)
    {
      return true;
      try
      {
        int i = getPackageManagergetActivityInfogetComponentName128flags;
        if ((i & 0x200) == 0) {
          return false;
        }
      }
      catch (PackageManager.NameNotFoundException paramActivity) {}
    }
    return false;
  }
  
  public static boolean a(Context paramContext)
  {
    paramContext = paramContext.getPackageManager();
    try
    {
      paramContext.getPackageInfo("com.google.android.gms", 0);
      return true;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean a(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    do
    {
      for (;;)
      {
        return false;
        if (Build.VERSION.SDK_INT >= 14) {}
        try
        {
          paramBoolean = a.a();
          if (paramBoolean) {}
        }
        catch (Exception localException)
        {
          for (;;) {}
        }
      }
      if (g.c().d()) {
        return g.c().e();
      }
    } while (Build.VERSION.SDK_INT < 16);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */