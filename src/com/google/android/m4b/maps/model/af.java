package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.b;

public class af
{
  static void a(VisibleRegion paramVisibleRegion, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramVisibleRegion.a());
    b.a(paramParcel, 2, a, paramInt, false);
    b.a(paramParcel, 3, b, paramInt, false);
    b.a(paramParcel, 4, c, paramInt, false);
    b.a(paramParcel, 5, d, paramInt, false);
    b.a(paramParcel, 6, e, paramInt, false);
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */