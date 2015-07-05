package com.google.android.m4b.maps.k;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.b;

public final class j
  implements Parcelable.Creator<i>
{
  static void a(i parami, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, parami.a(), false);
    b.a(paramParcel, 1000, a);
    b.a(paramParcel, 2, parami.b(), paramInt, false);
    b.a(paramParcel, 3, parami.c(), false);
    b.a(paramParcel, 4, parami.d(), false);
    b.a(paramParcel, 5, parami.e(), false);
    b.a(paramParcel, 6, parami.f(), false);
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */