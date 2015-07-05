package com.google.android.m4b.maps.by;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import com.google.android.m4b.maps.GoogleMapOptions;
import com.google.android.m4b.maps.StreetViewPanoramaOptions;
import com.google.android.m4b.maps.bq.an;
import com.google.android.m4b.maps.bq.ar;
import com.google.android.m4b.maps.bq.au;
import com.google.android.m4b.maps.bq.ay;
import com.google.android.m4b.maps.bq.bc;
import com.google.android.m4b.maps.bq.bi;
import com.google.android.m4b.maps.bq.c;
import com.google.android.m4b.maps.bq.i;
import com.google.android.m4b.maps.bq.l;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.model.a.a;

public class m
  extends p.a
{
  private static void a(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfo"com.google.android.gms"0versionCode;
      au.a(4, "Google Play services package version: " + i);
      return;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new IllegalStateException(paramContext);
    }
  }
  
  public final g a(b paramb, StreetViewPanoramaOptions paramStreetViewPanoramaOptions)
  {
    paramb = (Context)d.a(paramb);
    a(paramb);
    return new ar(paramb, paramStreetViewPanoramaOptions);
  }
  
  public final n a()
  {
    return new bi();
  }
  
  public final u a(b paramb, GoogleMapOptions paramGoogleMapOptions)
  {
    paramb = (Context)d.a(paramb);
    a(paramb);
    return new l(paramb, paramGoogleMapOptions);
  }
  
  public final void a(b paramb)
  {
    a(paramb, 0);
  }
  
  public final void a(b paramb, int paramInt)
  {
    au.a(4, "Google Play services client version: " + paramInt);
    c.a((Resources)d.a(paramb));
    ay.a(paramInt);
    k.a(paramInt);
    com.google.android.m4b.maps.g.a(this);
  }
  
  public final t b(b paramb)
  {
    paramb = (Activity)d.a(paramb);
    a(paramb);
    return i.a(paramb);
  }
  
  public final a b()
  {
    return new bc();
  }
  
  public final f c(b paramb)
  {
    paramb = (Activity)d.a(paramb);
    a(paramb);
    return an.a(paramb);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */