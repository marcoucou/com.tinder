package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.f.c;
import java.util.Arrays;

public class StreetViewPanoramaLocation
  implements c
{
  public static final x CREATOR = new x();
  public final StreetViewPanoramaLink[] a;
  public final LatLng b;
  public final String c;
  private final int d;
  
  StreetViewPanoramaLocation(int paramInt, StreetViewPanoramaLink[] paramArrayOfStreetViewPanoramaLink, LatLng paramLatLng, String paramString)
  {
    d = paramInt;
    a = paramArrayOfStreetViewPanoramaLink;
    b = paramLatLng;
    c = paramString;
  }
  
  public StreetViewPanoramaLocation(StreetViewPanoramaLink[] paramArrayOfStreetViewPanoramaLink, LatLng paramLatLng, String paramString)
  {
    this(1, paramArrayOfStreetViewPanoramaLink, paramLatLng, paramString);
  }
  
  final int a()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof StreetViewPanoramaLocation)) {
        return false;
      }
      paramObject = (StreetViewPanoramaLocation)paramObject;
    } while ((c.equals(c)) && (b.equals(b)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { b, c });
  }
  
  public String toString()
  {
    return h.a(this).a("panoId", c).a("position", b.toString()).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    x.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.StreetViewPanoramaLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */