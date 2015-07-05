package com.google.android.m4b.maps.bq;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.m4b.maps.StreetViewPanoramaOptions;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.by.e;
import com.google.android.m4b.maps.by.f.a;
import com.google.android.m4b.maps.by.i;
import com.google.common.base.g;

public final class an
  extends f.a
{
  private final a a;
  private ao b;
  private StreetViewPanoramaOptions c;
  
  private an(a parama)
  {
    a = ((a)g.a(parama));
  }
  
  public static an a(Activity paramActivity)
  {
    new an(new a()
    {
      public final ao a(LayoutInflater paramAnonymousLayoutInflater, StreetViewPanoramaOptions paramAnonymousStreetViewPanoramaOptions)
      {
        return ao.a(paramAnonymousLayoutInflater, paramAnonymousStreetViewPanoramaOptions, a);
      }
    });
  }
  
  public final b a(b paramb1, b paramb2, Bundle paramBundle)
  {
    if (b == null)
    {
      paramb1 = (LayoutInflater)d.a(paramb1);
      b = a.a(paramb1, c);
      b.a(paramBundle);
      paramb1 = b.d();
    }
    for (;;)
    {
      return d.a(paramb1);
      paramb1 = b.d();
      paramb2 = (ViewGroup)paramb1.getParent();
      if (paramb2 != null) {
        paramb2.removeView(paramb1);
      }
    }
  }
  
  public final e a()
  {
    return b;
  }
  
  public final void a(Bundle paramBundle)
  {
    if (c == null) {
      c = ((StreetViewPanoramaOptions)i.a(paramBundle, "StreetViewPanoramaOptions"));
    }
    if (c == null) {
      c = new StreetViewPanoramaOptions();
    }
  }
  
  public final void a(b paramb, StreetViewPanoramaOptions paramStreetViewPanoramaOptions, Bundle paramBundle)
  {
    c = paramStreetViewPanoramaOptions;
  }
  
  public final void b()
  {
    b.a();
  }
  
  public final void b(Bundle paramBundle)
  {
    if (b == null)
    {
      if (c != null) {
        i.a(paramBundle, "StreetViewPanoramaOptions", c);
      }
      return;
    }
    b.b(paramBundle);
  }
  
  public final void c()
  {
    b.b();
  }
  
  public final void d()
  {
    if (b.e())
    {
      b.c();
      b = null;
    }
  }
  
  public final void e()
  {
    if (b != null)
    {
      b.c();
      b = null;
    }
    c = null;
  }
  
  public final void f() {}
  
  public final boolean g()
  {
    return b != null;
  }
  
  public static abstract interface a
  {
    public abstract ao a(LayoutInflater paramLayoutInflater, StreetViewPanoramaOptions paramStreetViewPanoramaOptions);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */