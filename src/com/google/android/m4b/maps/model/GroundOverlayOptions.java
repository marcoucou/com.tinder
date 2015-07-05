package com.google.android.m4b.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.b.a;
import com.google.android.m4b.maps.by.k;
import com.google.android.m4b.maps.f.c;

public final class GroundOverlayOptions
  implements c
{
  public static final g CREATOR = new g();
  private final int a;
  private a b;
  private LatLng c;
  private float d;
  private float e;
  private LatLngBounds f;
  private float g;
  private float h;
  private boolean i = true;
  private float j = 0.0F;
  private float k = 0.5F;
  private float l = 0.5F;
  
  public GroundOverlayOptions()
  {
    a = 1;
  }
  
  GroundOverlayOptions(int paramInt, IBinder paramIBinder, LatLng paramLatLng, float paramFloat1, float paramFloat2, LatLngBounds paramLatLngBounds, float paramFloat3, float paramFloat4, boolean paramBoolean, float paramFloat5, float paramFloat6, float paramFloat7)
  {
    a = paramInt;
    b = new a(b.a.a(paramIBinder));
    c = paramLatLng;
    d = paramFloat1;
    e = paramFloat2;
    f = paramLatLngBounds;
    g = paramFloat3;
    h = paramFloat4;
    i = paramBoolean;
    j = paramFloat5;
    k = paramFloat6;
    l = paramFloat7;
  }
  
  final IBinder a()
  {
    return b.a().asBinder();
  }
  
  public final GroundOverlayOptions a(float paramFloat)
  {
    h = paramFloat;
    return this;
  }
  
  public final GroundOverlayOptions a(LatLngBounds paramLatLngBounds)
  {
    if (c == null) {}
    for (boolean bool = true;; bool = false)
    {
      i.a(bool, "Position has already been set using position: " + c);
      f = paramLatLngBounds;
      return this;
    }
  }
  
  public final GroundOverlayOptions a(a parama)
  {
    b = parama;
    return this;
  }
  
  final int b()
  {
    return a;
  }
  
  public final a c()
  {
    return b;
  }
  
  public final LatLng d()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final float e()
  {
    return d;
  }
  
  public final float f()
  {
    return e;
  }
  
  public final LatLngBounds g()
  {
    return f;
  }
  
  public final float h()
  {
    return g;
  }
  
  public final float i()
  {
    return h;
  }
  
  public final float j()
  {
    return j;
  }
  
  public final float k()
  {
    return k;
  }
  
  public final float l()
  {
    return l;
  }
  
  public final boolean m()
  {
    return i;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (k.a())
    {
      h.a(this, paramParcel, paramInt);
      return;
    }
    g.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.GroundOverlayOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */