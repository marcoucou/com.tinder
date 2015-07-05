package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.b;

public class q
{
  static void a(MarkerOptions paramMarkerOptions, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramMarkerOptions.a());
    b.a(paramParcel, 2, paramMarkerOptions.c(), paramInt, false);
    b.a(paramParcel, 3, paramMarkerOptions.d(), false);
    b.a(paramParcel, 4, paramMarkerOptions.e(), false);
    b.a(paramParcel, 5, paramMarkerOptions.b(), false);
    b.a(paramParcel, 6, paramMarkerOptions.g());
    b.a(paramParcel, 7, paramMarkerOptions.h());
    b.a(paramParcel, 8, paramMarkerOptions.i());
    b.a(paramParcel, 9, paramMarkerOptions.j());
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */