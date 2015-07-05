package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.by.k;
import com.google.android.m4b.maps.f.c;
import java.util.Arrays;

public final class VisibleRegion
  implements c
{
  public static final ae CREATOR = new ae();
  public final LatLng a;
  public final LatLng b;
  public final LatLng c;
  public final LatLng d;
  public final LatLngBounds e;
  private final int f;
  
  VisibleRegion(int paramInt, LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3, LatLng paramLatLng4, LatLngBounds paramLatLngBounds)
  {
    f = paramInt;
    a = paramLatLng1;
    b = paramLatLng2;
    c = paramLatLng3;
    d = paramLatLng4;
    e = paramLatLngBounds;
  }
  
  public VisibleRegion(LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3, LatLng paramLatLng4, LatLngBounds paramLatLngBounds)
  {
    this(1, paramLatLng1, paramLatLng2, paramLatLng3, paramLatLng4, paramLatLngBounds);
  }
  
  final int a()
  {
    return f;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof VisibleRegion)) {
        return false;
      }
      paramObject = (VisibleRegion)paramObject;
    } while ((a.equals(a)) && (b.equals(b)) && (c.equals(c)) && (d.equals(d)) && (e.equals(e)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, b, c, d, e });
  }
  
  public final String toString()
  {
    return h.a(this).a("nearLeft", a).a("nearRight", b).a("farLeft", c).a("farRight", d).a("latLngBounds", e).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (k.a())
    {
      af.a(this, paramParcel, paramInt);
      return;
    }
    ae.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.VisibleRegion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */