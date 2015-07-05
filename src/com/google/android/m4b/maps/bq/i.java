package com.google.android.m4b.maps.bq;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.m4b.maps.GoogleMapOptions;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.by.q;
import com.google.android.m4b.maps.by.t.a;
import com.google.common.base.g;

public final class i
  extends t.a
{
  private final a a;
  private bo b;
  private GoogleMapOptions c;
  
  private i(a parama)
  {
    a = ((a)g.a(parama));
  }
  
  public static i a(Activity paramActivity)
  {
    new i(new a()
    {
      public final bo a(LayoutInflater paramAnonymousLayoutInflater, GoogleMapOptions paramAnonymousGoogleMapOptions)
      {
        return bo.a(paramAnonymousLayoutInflater, paramAnonymousGoogleMapOptions, a);
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
      paramb1 = b.A();
    }
    for (;;)
    {
      return d.a(paramb1);
      paramb1 = b.A();
      paramb2 = (ViewGroup)paramb1.getParent();
      if (paramb2 != null) {
        paramb2.removeView(paramb1);
      }
    }
  }
  
  public final q a()
  {
    return b;
  }
  
  public final void a(Bundle paramBundle)
  {
    if (c == null) {
      c = ((GoogleMapOptions)com.google.android.m4b.maps.by.i.a(paramBundle, "MapOptions"));
    }
    if (c == null) {
      c = new GoogleMapOptions();
    }
  }
  
  public final void a(b paramb, GoogleMapOptions paramGoogleMapOptions, Bundle paramBundle)
  {
    c = paramGoogleMapOptions;
  }
  
  public final void b()
  {
    b.b();
  }
  
  public final void b(Bundle paramBundle)
  {
    if (b == null)
    {
      if (c != null) {
        com.google.android.m4b.maps.by.i.a(paramBundle, "MapOptions", c);
      }
      return;
    }
    b.b(paramBundle);
  }
  
  public final void c()
  {
    b.c();
  }
  
  public final void d()
  {
    if (b.B())
    {
      b.a();
      b = null;
    }
  }
  
  public final void e()
  {
    if (b != null)
    {
      b.a();
      b = null;
    }
    c = null;
  }
  
  public final void f()
  {
    b.d();
  }
  
  public final boolean g()
  {
    return b != null;
  }
  
  public static abstract interface a
  {
    public abstract bo a(LayoutInflater paramLayoutInflater, GoogleMapOptions paramGoogleMapOptions);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */