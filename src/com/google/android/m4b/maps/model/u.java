package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.b;

public class u
{
  static void a(PolylineOptions paramPolylineOptions, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramPolylineOptions.a());
    b.a(paramParcel, 2, paramPolylineOptions.b(), false);
    b.a(paramParcel, 3, paramPolylineOptions.c());
    b.a(paramParcel, 4, paramPolylineOptions.d());
    b.a(paramParcel, 5, paramPolylineOptions.e());
    b.a(paramParcel, 6, paramPolylineOptions.f());
    b.a(paramParcel, 7, paramPolylineOptions.g());
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */