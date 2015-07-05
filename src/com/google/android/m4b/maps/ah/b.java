package com.google.android.m4b.maps.ah;

import android.content.res.Resources;
import android.os.Build.VERSION;
import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.bg.i;
import com.google.android.m4b.maps.i.b;
import com.google.android.m4b.maps.q.c;

public final class b
{
  private static final b a = new b();
  
  public static b a()
  {
    return a;
  }
  
  public static boolean a(Resources paramResources)
  {
    if (Build.VERSION.SDK_INT >= 11) {}
    for (int i = 1; i != 0; i = 0) {
      return false;
    }
    return paramResources.getBoolean(i.b.is_tablet);
  }
  
  public static boolean b()
  {
    return false;
  }
  
  public static String c()
  {
    return "http://clients4.google.com/glm/mmap/api";
  }
  
  public static boolean e()
  {
    return false;
  }
  
  public static boolean f()
  {
    return com.google.android.m4b.maps.q.g.a().a();
  }
  
  public static boolean g()
  {
    return (i.a() != null) && (!i.a().e());
  }
  
  public static void h() {}
  
  public static boolean i()
  {
    return false;
  }
  
  public final boolean d()
  {
    if (com.google.android.m4b.maps.n.a.b()) {
      return true;
    }
    return com.google.android.m4b.maps.p.a.a(e.a().l());
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ah.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */