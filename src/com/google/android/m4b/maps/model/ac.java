package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.b;

public class ac
{
  static void a(TileOverlayOptions paramTileOverlayOptions, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramTileOverlayOptions.a());
    b.a(paramParcel, 2, paramTileOverlayOptions.b(), false);
    b.a(paramParcel, 3, paramTileOverlayOptions.e());
    b.a(paramParcel, 4, paramTileOverlayOptions.d());
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */