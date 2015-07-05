package com.crashlytics.android;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import com.crashlytics.android.internal.ax;
import com.crashlytics.android.internal.bd;
import com.crashlytics.android.internal.bt;
import com.crashlytics.android.internal.bv;
import com.crashlytics.android.internal.ch;
import com.crashlytics.android.internal.ci;
import com.crashlytics.android.internal.ck;
import com.crashlytics.android.internal.y;
import java.io.Closeable;
import java.io.InputStream;

abstract class ad
  extends y
{
  public ad(String paramString1, String paramString2, bt parambt, ax paramax)
  {
    super(paramString1, paramString2, parambt, paramax);
  }
  
  private static bv a(bv parambv, aj paramaj)
  {
    bv localbv = parambv.b("app[identifier]", b).b("app[name]", f).b("app[display_version]", c).b("app[build_version]", d).a("app[source]", Integer.valueOf(g)).b("app[minimum_sdk_version]", h).b("app[built_sdk_version]", i);
    if (!bd.e(e)) {
      localbv.b("app[instance_identifier]", e);
    }
    Object localObject;
    if (j != null)
    {
      localObject = null;
      parambv = null;
    }
    try
    {
      InputStream localInputStream = ck.a().w().getResources().openRawResource(j.b);
      parambv = localInputStream;
      localObject = localInputStream;
      localbv.b("app[icon][hash]", j.a).a("app[icon][data]", "icon.png", "application/octet-stream", localInputStream).a("app[icon][width]", Integer.valueOf(j.c)).a("app[icon][height]", Integer.valueOf(j.d));
      bd.a(localInputStream, "Failed to close app icon InputStream.");
      return localbv;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      localObject = parambv;
      ck.a().b().a("Crashlytics", "Failed to find app icon with resource ID: " + j.b, localNotFoundException);
      bd.a(parambv, "Failed to close app icon InputStream.");
      return localbv;
    }
    finally
    {
      bd.a((Closeable)localObject, "Failed to close app icon InputStream.");
    }
  }
  
  public final boolean a(aj paramaj)
  {
    bv localbv = a(b().a("X-CRASHLYTICS-API-KEY", a).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", ck.a().f()), paramaj);
    ck.a().b().a("Crashlytics", "Sending app info to " + a());
    if (j != null)
    {
      ck.a().b().a("Crashlytics", "App icon hash is " + j.a);
      ck.a().b().a("Crashlytics", "App icon size is " + j.c + "x" + j.d);
    }
    int i = localbv.b();
    if ("POST".equals(localbv.d())) {}
    for (paramaj = "Create";; paramaj = "Update")
    {
      ck.a().b().a("Crashlytics", paramaj + " app request ID: " + localbv.a("X-REQUEST-ID"));
      ck.a().b().a("Crashlytics", "Result was " + i);
      if (ci.a(i) != 0) {
        break;
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */