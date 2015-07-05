package com.google.android.m4b.maps.k;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.b;

public final class h
  implements Parcelable.Creator<g>
{
  static void a(g paramg, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, b, false);
    b.a(paramParcel, 1000, a);
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */