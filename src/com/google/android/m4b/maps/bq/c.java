package com.google.android.m4b.maps.bq;

import android.content.res.Resources;
import com.google.common.base.g;

public final class c
{
  private static Resources a;
  private static Resources b;
  
  public static Resources a()
  {
    return (Resources)g.a(a, "Library Resources have not been initialized");
  }
  
  public static void a(Resources paramResources)
  {
    a = paramResources;
  }
  
  static Resources b()
  {
    return (Resources)g.a(b, "Client App Resources have not been initialized");
  }
  
  public static void b(Resources paramResources)
  {
    b = paramResources;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */