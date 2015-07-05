package com.google.android.m4b.maps.ag;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.cf.b;
import com.google.android.m4b.maps.cf.c;
import com.google.android.m4b.maps.w.i;
import java.util.ArrayList;
import java.util.Locale;

public final class e
  extends com.google.android.m4b.maps.cf.a
{
  private static String[] d;
  private static volatile Boolean e;
  private Context f;
  private int g;
  private float h;
  private final float i;
  private final float j;
  private final com.google.android.m4b.maps.ch.a k;
  private l l;
  
  protected e()
  {
    throw new IllegalStateException("not in a unit or feature test");
  }
  
  private e(Context paramContext)
  {
    this(paramContext, null);
  }
  
  private e(Context paramContext, i parami)
  {
    super(paramContext, null);
    f = paramContext;
    s();
    float f1;
    label113:
    l locall;
    int m;
    label162:
    label189:
    String str2;
    if (paramContext != null)
    {
      g = getResourcesgetDisplayMetricsdensityDpi;
      h = getResourcesgetDisplayMetricsdensity;
      f1 = g;
      if (paramContext == null) {
        break label301;
      }
      parami = paramContext.getResources().getDisplayMetrics();
      if ((Math.abs(xdpi - f1) / f1 <= 0.25D) && (Math.abs(ydpi - f1) / f1 <= 0.25D)) {
        break label282;
      }
      i = f1;
      j = f1;
      str1 = Locale.getDefault().toString();
      l.b(str1);
      locall = l;
      if (d != null) {
        break label345;
      }
      localObject = "en ar bg ca cs da de el en_GB es es_MX et fi fr hr hu it iw ja ko lt lv nl no pl pt_BR pt_PT ro ru sk sl sr sv tl tr uk vi zh zh_CN".split(" ");
      if (Build.VERSION.SDK_INT < 14) {
        break label314;
      }
      m = 1;
      parami = (i)localObject;
      if (m != 0) {
        break label341;
      }
      parami = new ArrayList(localObject.length);
      int i1 = localObject.length;
      m = 0;
      if (m >= i1) {
        break label326;
      }
      str2 = localObject[m];
      String str3 = l.d(l.a(str2));
      if ((!str3.equals("ar")) && (!str3.equals("fa")) && (!str3.equals("iw"))) {
        break label320;
      }
    }
    label282:
    label301:
    label314:
    label320:
    for (int n = 1;; n = 0)
    {
      if (n == 0) {
        parami.add(str2);
      }
      m += 1;
      break label189;
      g = 160;
      h = 1.0F;
      break;
      i = xdpi;
      j = ydpi;
      break label113;
      i = f1;
      j = f1;
      break label113;
      m = 0;
      break label162;
    }
    label326:
    parami = (String[])parami.toArray(new String[parami.size()]);
    label341:
    d = parami;
    label345:
    Object localObject = l.a(str1, d);
    String str1 = l.e(str1);
    parami = (i)localObject;
    if (a(l.e((String)localObject)))
    {
      parami = (i)localObject;
      if (!a(str1)) {
        parami = (String)localObject + "_" + str1;
      }
    }
    locall.c(parami);
    parami = new com.google.android.m4b.maps.ch.a(com.google.android.m4b.maps.ar.e.a);
    parami.b(1, b());
    parami.b(2, m());
    parami.a(3, com.google.android.m4b.maps.cb.a.a());
    parami.b(4, h.n());
    parami.b(5, String.valueOf(Build.VERSION.SDK_INT));
    parami.b(6, paramContext.getPackageName());
    parami.b(7, String.valueOf(bversionCode));
    parami.b(8, l.e(b()));
    parami.a(9, h);
    k = parami;
  }
  
  public static e a()
  {
    return (e)a;
  }
  
  public static e a(Context paramContext)
  {
    synchronized (b)
    {
      if (a == null) {
        a = new e(paramContext);
      }
      com.google.android.m4b.maps.ac.a.a(a instanceof e);
      return (e)a;
    }
  }
  
  private static boolean a(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
  
  private static PackageInfo b(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext = localPackageManager.getPackageInfo(paramContext.getPackageName(), 0);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new AssertionError(paramContext);
    }
  }
  
  public static String b()
  {
    try
    {
      String str = al.a();
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static String c()
  {
    return "6.18.0";
  }
  
  public static String m()
  {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.DEVICE;
    String str3 = Build.MODEL;
    return "android:" + str1.replace('-', '_') + "-" + str2.replace('-', '_') + "-" + str3.replace('-', '_');
  }
  
  public static void n() {}
  
  private void s()
  {
    if (l == null) {
      l = new l(null);
    }
  }
  
  public final int a(int paramInt)
  {
    return com.google.android.m4b.maps.ac.e.a(20.0D * h);
  }
  
  public final c d()
  {
    return new c(q());
  }
  
  public final int e()
  {
    return g;
  }
  
  public final float f()
  {
    return i;
  }
  
  public final float g()
  {
    return j;
  }
  
  public final b h()
  {
    return c;
  }
  
  public final double i()
  {
    return h;
  }
  
  public final boolean j()
  {
    return g > 200;
  }
  
  public final boolean k()
  {
    if (e == null) {
      e = Boolean.valueOf(f.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.distinct"));
    }
    return e.booleanValue();
  }
  
  public final Context l()
  {
    return f;
  }
  
  public final com.google.android.m4b.maps.ch.a o()
  {
    return k;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */