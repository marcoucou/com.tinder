package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.b;

public class j
{
  static void a(LatLngBounds paramLatLngBounds, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramLatLngBounds.a());
    b.a(paramParcel, 2, a, paramInt, false);
    b.a(paramParcel, 3, b, paramInt, false);
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */