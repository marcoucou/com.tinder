package com.google.android.m4b.maps.bq;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.google.android.m4b.maps.StreetViewPanoramaOptions;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.by.e;
import com.google.android.m4b.maps.by.g.a;

public final class ar
  extends g.a
{
  private ao a;
  private final Context b;
  private final StreetViewPanoramaOptions c;
  
  public ar(Context paramContext, StreetViewPanoramaOptions paramStreetViewPanoramaOptions)
  {
    b = paramContext;
    if (paramStreetViewPanoramaOptions != null) {}
    for (;;)
    {
      c = paramStreetViewPanoramaOptions;
      return;
      paramStreetViewPanoramaOptions = new StreetViewPanoramaOptions();
    }
  }
  
  public final e a()
  {
    return a;
  }
  
  public final void a(Bundle paramBundle)
  {
    if ((b instanceof Activity)) {}
    for (boolean bool = au.a((Activity)b);; bool = false)
    {
      a = ao.a((LayoutInflater)b.getSystemService("layout_inflater"), c, bool);
      a.a(paramBundle);
      return;
    }
  }
  
  public final void b()
  {
    a.c();
  }
  
  public final void b(Bundle paramBundle)
  {
    a.b(paramBundle);
  }
  
  public final void c()
  {
    a.a();
  }
  
  public final void d()
  {
    a.b();
  }
  
  public final void e() {}
  
  public final b f()
  {
    return d.a(a.d());
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */