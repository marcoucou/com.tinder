package com.google.android.m4b.maps.bq;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.google.android.m4b.maps.GoogleMapOptions;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.by.q;
import com.google.android.m4b.maps.by.u.a;
import com.google.common.base.g;

public final class l
  extends u.a
{
  private bo a;
  private final GoogleMapOptions b;
  private final Context c;
  
  public l(Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    c = ((Context)g.a(paramContext));
    if (paramGoogleMapOptions != null) {}
    for (;;)
    {
      b = paramGoogleMapOptions;
      return;
      paramGoogleMapOptions = new GoogleMapOptions();
    }
  }
  
  public final q a()
  {
    return a;
  }
  
  public final void a(Bundle paramBundle)
  {
    if ((c instanceof Activity)) {}
    for (boolean bool = au.a((Activity)c);; bool = false)
    {
      a = bo.a((LayoutInflater)c.getSystemService("layout_inflater"), b, bool);
      a.a(paramBundle);
      return;
    }
  }
  
  public final void b()
  {
    a.b();
  }
  
  public final void b(Bundle paramBundle)
  {
    a.b(paramBundle);
  }
  
  public final void c()
  {
    a.c();
  }
  
  public final void d()
  {
    a.a();
    a = null;
  }
  
  public final void e()
  {
    a.d();
  }
  
  public final b f()
  {
    return d.a(a.A());
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */