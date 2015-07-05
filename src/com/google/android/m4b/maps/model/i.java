package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class i
  implements Parcelable.Creator<LatLngBounds>
{
  static void a(LatLngBounds paramLatLngBounds, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramLatLngBounds.a());
    b.a(paramParcel, 2, a, paramInt, false);
    b.a(paramParcel, 3, b, paramInt, false);
    b.a(paramParcel, i);
  }
  
  public LatLngBounds a(Parcel paramParcel)
  {
    int j = a.a(paramParcel);
    LatLng localLatLng1 = null;
    int i = 0;
    LatLng localLatLng2 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = paramParcel.readInt();
      switch (0xFFFF & k)
      {
      default: 
        a.b(paramParcel, k);
        break;
      case 1: 
        i = a.f(paramParcel, k);
        break;
      case 2: 
        localLatLng1 = (LatLng)a.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        localLatLng2 = (LatLng)a.a(paramParcel, k, LatLng.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new LatLngBounds(i, localLatLng1, localLatLng2);
  }
  
  public LatLngBounds[] a(int paramInt)
  {
    return new LatLngBounds[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */