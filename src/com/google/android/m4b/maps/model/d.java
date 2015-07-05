package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.b;

public class d
{
  static void a(CameraPosition paramCameraPosition, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramCameraPosition.a());
    b.a(paramParcel, 2, a, paramInt, false);
    b.a(paramParcel, 3, b);
    b.a(paramParcel, 4, c);
    b.a(paramParcel, 5, d);
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */