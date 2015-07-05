package com.google.android.m4b.maps;

import android.os.Parcel;
import com.google.android.m4b.maps.f.b;

public class e
{
  static void a(GoogleMapOptions paramGoogleMapOptions, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramGoogleMapOptions.a());
    b.a(paramParcel, 2, paramGoogleMapOptions.b());
    b.a(paramParcel, 3, paramGoogleMapOptions.c());
    b.a(paramParcel, 4, paramGoogleMapOptions.l());
    b.a(paramParcel, 5, paramGoogleMapOptions.m(), paramInt, false);
    b.a(paramParcel, 6, paramGoogleMapOptions.d());
    b.a(paramParcel, 7, paramGoogleMapOptions.e());
    b.a(paramParcel, 8, paramGoogleMapOptions.f());
    b.a(paramParcel, 9, paramGoogleMapOptions.g());
    b.a(paramParcel, 10, paramGoogleMapOptions.h());
    b.a(paramParcel, 11, paramGoogleMapOptions.i());
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */