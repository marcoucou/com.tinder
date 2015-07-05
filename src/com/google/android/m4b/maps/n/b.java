package com.google.android.m4b.maps.n;

import android.os.Build;
import android.os.Build.VERSION;
import java.util.Arrays;
import java.util.List;

public final class b
{
  public static boolean a;
  public static final boolean b;
  public static final boolean c;
  public static final boolean d;
  private static final String[] e;
  private static final String[] f;
  private static final String[] g;
  private static final String[] h;
  private static final String[] i;
  private static final String[] j;
  private static final String[] k;
  private static final String[] l;
  private static final String[] m;
  private static final String[] n;
  private static volatile String o;
  private static boolean p;
  
  static
  {
    boolean bool = true;
    e = new String[] { "SOJU", "SOJUA", "SOJUK", "SOJU_L10N", "GT-I9000", "GT-I9000B", "GT-I9000M", "GT-I9000T", "SC-02B", "SGH-T959", "SGH-T959D", "SGH-T959V", "VIBRANT T959", "SHW-M110S", "SCH-I400", "SGH-I897", "SGH-I896" };
    f = new String[] { "RTGB", "SHADOW_VZW", "DAYTONA" };
    g = new String[] { "SHADOW_VZW", "DAYTONA", "SPYDER_VZW" };
    h = new String[] { "SHADOW", "DAYTONA", "SPYDER" };
    i = new String[] { "HTC_VISION" };
    j = new String[] { "HTC_MARVEL", "HTC_MARVELC", "MARVELC" };
    k = new String[] { "PASSION", "PASSION_KT", "PASSION_VF" };
    l = new String[] { "HTC_PYRAMID", "HTC_VIGOR" };
    m = new String[] { "SONY ERICSSON" };
    n = new String[] { "TG03", "F11EIF" };
    String str1;
    String str2;
    label292:
    String str3;
    if (Build.PRODUCT == null)
    {
      str1 = "";
      if (Build.BOARD != null) {
        break label470;
      }
      str2 = "";
      if (Build.MANUFACTURER != null) {
        break label480;
      }
      str3 = "";
      label301:
      if ((!Arrays.asList(e).contains(str1)) || (a.a())) {
        break label490;
      }
    }
    for (;;)
    {
      a = bool;
      Arrays.asList(i).contains(str1);
      b = Arrays.asList(f).contains(str1);
      if ((Build.VERSION.SDK_INT == 10) && (!Arrays.asList(g).contains(str1))) {
        Arrays.asList(h).contains(str2);
      }
      Arrays.asList(m).contains(str3);
      c = Arrays.asList(j).contains(str1);
      d = Arrays.asList(k).contains(str1);
      Arrays.asList(l).contains(str1);
      Arrays.asList(n).contains(str1);
      return;
      str1 = Build.PRODUCT.toUpperCase();
      break;
      label470:
      str2 = Build.BOARD.toUpperCase();
      break label292;
      label480:
      str3 = Build.MANUFACTURER.toUpperCase();
      break label301;
      label490:
      bool = false;
    }
  }
  
  public static void a(String paramString)
  {
    o = paramString;
  }
  
  public static void a(boolean paramBoolean)
  {
    p = paramBoolean;
  }
  
  public static boolean a()
  {
    return p;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */