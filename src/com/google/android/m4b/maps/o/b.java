package com.google.android.m4b.maps.o;

import android.graphics.Color;
import com.google.android.m4b.maps.al.c;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.bf.t;
import com.google.android.m4b.maps.bq.at;
import com.google.android.m4b.maps.model.CameraPosition;
import com.google.android.m4b.maps.model.CameraPosition.a;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.LatLngBounds;
import com.google.android.m4b.maps.model.StreetViewPanoramaCamera;
import com.google.android.m4b.maps.model.StreetViewPanoramaLink;

public final class b
{
  public static int a(double paramDouble)
  {
    return (int)Math.round(1000000.0D * paramDouble);
  }
  
  public static int a(int paramInt)
  {
    int i = Color.alpha(paramInt);
    return Color.argb(i, Color.red(paramInt) * i / 255, Color.green(paramInt) * i / 255, Color.blue(paramInt) * i / 255);
  }
  
  public static ar a(LatLngBounds paramLatLngBounds)
  {
    if (b.b >= a.b) {
      return ar.a(new m(b(a), b(b)));
    }
    return ar.a(new m(b(a), b(b).e(new g(1073741824, 0))));
  }
  
  public static at a(StreetViewPanoramaCamera paramStreetViewPanoramaCamera)
  {
    return new at(c, b / 180.0F + 0.5F, a);
  }
  
  public static com.google.android.m4b.maps.m.b a(LatLng paramLatLng)
  {
    return new com.google.android.m4b.maps.m.b(a(a), a(b));
  }
  
  public static CameraPosition a(c paramc)
  {
    return new CameraPosition.a().a(a(paramc.c())).a(paramc.a()).c(paramc.e()).b(paramc.d()).a();
  }
  
  public static LatLng a(g paramg)
  {
    return new LatLng(paramg.b(), paramg.d());
  }
  
  public static StreetViewPanoramaCamera a(at paramat)
  {
    if (paramat == null) {
      return null;
    }
    return new StreetViewPanoramaCamera(paramat.e(), paramat.d(), paramat.b());
  }
  
  public static StreetViewPanoramaLink[] a(t[] paramArrayOft)
  {
    if (paramArrayOft == null) {
      return null;
    }
    StreetViewPanoramaLink[] arrayOfStreetViewPanoramaLink = new StreetViewPanoramaLink[paramArrayOft.length];
    int i = 0;
    while (i < paramArrayOft.length)
    {
      arrayOfStreetViewPanoramaLink[i] = new StreetViewPanoramaLink(c, a);
      i += 1;
    }
    return arrayOfStreetViewPanoramaLink;
  }
  
  public static g b(LatLng paramLatLng)
  {
    return g.a(a, b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */