package com.google.android.m4b.maps.ag;

import android.content.Context;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import com.google.android.m4b.maps.bx.a.b;

public final class s
{
  private static volatile String a = null;
  
  public static String a(Context paramContext)
  {
    Object localObject = a;
    if (localObject != null) {
      return (String)localObject;
    }
    if (Build.VERSION.SDK.equals("deskdroid")) {
      return null;
    }
    String str = Settings.Secure.getString(paramContext.getContentResolver(), "logging_id2");
    localObject = str;
    if (str == null) {
      localObject = a.b.a(paramContext.getContentResolver(), "logging_id2");
    }
    a = (String)localObject;
    return (String)localObject;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */