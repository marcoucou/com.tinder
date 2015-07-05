package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class k
  implements Parcelable.Creator<LatLng>
{
  static void a(LatLng paramLatLng, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramLatLng.a());
    b.a(paramParcel, 2, a);
    b.a(paramParcel, 3, b);
    b.a(paramParcel, i);
  }
  
  public LatLng a(Parcel paramParcel)
  {
    double d1 = 0.0D;
    int j = a.a(paramParcel);
    int i = 0;
    double d2 = 0.0D;
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
        d2 = a.j(paramParcel, k);
        break;
      case 3: 
        d1 = a.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new LatLng(i, d2, d1);
  }
  
  public LatLng[] a(int paramInt)
  {
    return new LatLng[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */