package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.b;

public class h
{
  static void a(GroundOverlayOptions paramGroundOverlayOptions, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramGroundOverlayOptions.b());
    b.a(paramParcel, 2, paramGroundOverlayOptions.a(), false);
    b.a(paramParcel, 3, paramGroundOverlayOptions.d(), paramInt, false);
    b.a(paramParcel, 4, paramGroundOverlayOptions.e());
    b.a(paramParcel, 5, paramGroundOverlayOptions.f());
    b.a(paramParcel, 6, paramGroundOverlayOptions.g(), paramInt, false);
    b.a(paramParcel, 7, paramGroundOverlayOptions.h());
    b.a(paramParcel, 8, paramGroundOverlayOptions.i());
    b.a(paramParcel, 9, paramGroundOverlayOptions.m());
    b.a(paramParcel, 10, paramGroundOverlayOptions.j());
    b.a(paramParcel, 11, paramGroundOverlayOptions.k());
    b.a(paramParcel, 12, paramGroundOverlayOptions.l());
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */