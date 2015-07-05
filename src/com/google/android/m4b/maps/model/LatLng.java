package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.c;

public final class LatLng
  implements c
{
  public static final k CREATOR = new k();
  public final double a;
  public final double b;
  private final int c;
  
  public LatLng(double paramDouble1, double paramDouble2)
  {
    this(1, paramDouble1, paramDouble2);
  }
  
  LatLng(int paramInt, double paramDouble1, double paramDouble2)
  {
    c = paramInt;
    if ((-180.0D <= paramDouble2) && (paramDouble2 < 180.0D)) {}
    for (b = paramDouble2;; b = (((paramDouble2 - 180.0D) % 360.0D + 360.0D) % 360.0D - 180.0D))
    {
      a = Math.max(-90.0D, Math.min(90.0D, paramDouble1));
      return;
    }
  }
  
  final int a()
  {
    return c;
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
      if (!(paramObject instanceof LatLng)) {
        return false;
      }
      paramObject = (LatLng)paramObject;
    } while ((Double.doubleToLongBits(a) == Double.doubleToLongBits(a)) && (Double.doubleToLongBits(b) == Double.doubleToLongBits(b)));
    return false;
  }
  
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(a);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(b);
    return (i + 31) * 31 + (int)(l ^ l >>> 32);
  }
  
  public final String toString()
  {
    return "lat/lng: (" + a + "," + b + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (com.google.android.m4b.maps.by.k.a())
    {
      l.a(this, paramParcel);
      return;
    }
    k.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.LatLng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */