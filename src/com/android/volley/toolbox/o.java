package com.android.volley.toolbox;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.http.AndroidHttpClient;
import android.os.Build.VERSION;
import com.android.volley.h;
import java.io.File;

public class o
{
  public static h a(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  public static h a(Context paramContext, f paramf)
  {
    File localFile = new File(paramContext.getCacheDir(), "volley");
    Object localObject = "volley/0";
    try
    {
      String str = paramContext.getPackageName();
      paramContext = paramContext.getPackageManager().getPackageInfo(str, 0);
      paramContext = str + "/" + versionCode;
      localObject = paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      label118:
      for (;;) {}
    }
    paramContext = paramf;
    if (paramf == null) {
      if (Build.VERSION.SDK_INT < 9) {
        break label118;
      }
    }
    for (paramContext = new g();; paramContext = new d(AndroidHttpClient.newInstance((String)localObject)))
    {
      paramContext = new a(paramContext);
      paramContext = new h(new c(localFile), paramContext);
      paramContext.a();
      return paramContext;
    }
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */