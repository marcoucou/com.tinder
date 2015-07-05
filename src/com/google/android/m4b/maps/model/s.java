package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.b;

public class s
{
  static void a(PolygonOptions paramPolygonOptions, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramPolygonOptions.a());
    b.a(paramParcel, 2, paramPolygonOptions.c(), false);
    b.b(paramParcel, 3, paramPolygonOptions.b(), false);
    b.a(paramParcel, 4, paramPolygonOptions.e());
    b.a(paramParcel, 5, paramPolygonOptions.f());
    b.a(paramParcel, 6, paramPolygonOptions.g());
    b.a(paramParcel, 7, paramPolygonOptions.h());
    b.a(paramParcel, 8, paramPolygonOptions.i());
    b.a(paramParcel, 9, paramPolygonOptions.j());
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */