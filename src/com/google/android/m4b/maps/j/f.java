package com.google.android.m4b.maps.j;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.b;

public final class f
  implements Parcelable.Creator<e>
{
  static void a(e parame, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, parame.f(), false);
    b.a(paramParcel, 1000, parame.a());
    b.a(paramParcel, 2, parame.g());
    b.a(paramParcel, 3, parame.b());
    b.a(paramParcel, 4, parame.c());
    b.a(paramParcel, 5, parame.d());
    b.a(paramParcel, 6, parame.e());
    b.a(paramParcel, 7, parame.h());
    b.a(paramParcel, 8, parame.i());
    b.a(paramParcel, 9, parame.j());
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.j.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */