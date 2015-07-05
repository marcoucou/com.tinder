package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class c
  implements Parcelable.Creator<CameraPosition>
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
  
  public CameraPosition a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    int j = a.a(paramParcel);
    int i = 0;
    LatLng localLatLng = null;
    float f2 = 0.0F;
    float f3 = 0.0F;
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
        localLatLng = (LatLng)a.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        f3 = a.i(paramParcel, k);
        break;
      case 4: 
        f2 = a.i(paramParcel, k);
        break;
      case 5: 
        f1 = a.i(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new CameraPosition(i, localLatLng, f3, f2, f1);
  }
  
  public CameraPosition[] a(int paramInt)
  {
    return new CameraPosition[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */