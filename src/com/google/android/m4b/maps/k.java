package com.google.android.m4b.maps;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.StreetViewPanoramaCamera;

public class k
  implements Parcelable.Creator<StreetViewPanoramaOptions>
{
  static void a(StreetViewPanoramaOptions paramStreetViewPanoramaOptions, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramStreetViewPanoramaOptions.a());
    b.a(paramParcel, 2, paramStreetViewPanoramaOptions.g(), paramInt, false);
    b.a(paramParcel, 3, paramStreetViewPanoramaOptions.j(), false);
    b.a(paramParcel, 4, paramStreetViewPanoramaOptions.h(), paramInt, false);
    b.a(paramParcel, 5, paramStreetViewPanoramaOptions.i(), false);
    b.a(paramParcel, 6, paramStreetViewPanoramaOptions.b());
    b.a(paramParcel, 7, paramStreetViewPanoramaOptions.c());
    b.a(paramParcel, 8, paramStreetViewPanoramaOptions.d());
    b.a(paramParcel, 9, paramStreetViewPanoramaOptions.e());
    b.a(paramParcel, 10, paramStreetViewPanoramaOptions.f());
    b.a(paramParcel, i);
  }
  
  public StreetViewPanoramaOptions a(Parcel paramParcel)
  {
    Integer localInteger = null;
    byte b1 = 0;
    int j = a.a(paramParcel);
    byte b2 = 0;
    byte b3 = 0;
    byte b4 = 0;
    byte b5 = 0;
    LatLng localLatLng = null;
    String str = null;
    StreetViewPanoramaCamera localStreetViewPanoramaCamera = null;
    int i = 0;
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
        localStreetViewPanoramaCamera = (StreetViewPanoramaCamera)a.a(paramParcel, k, StreetViewPanoramaCamera.CREATOR);
        break;
      case 3: 
        str = a.k(paramParcel, k);
        break;
      case 4: 
        localLatLng = (LatLng)a.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 5: 
        localInteger = a.g(paramParcel, k);
        break;
      case 6: 
        b5 = a.d(paramParcel, k);
        break;
      case 7: 
        b4 = a.d(paramParcel, k);
        break;
      case 8: 
        b3 = a.d(paramParcel, k);
        break;
      case 9: 
        b2 = a.d(paramParcel, k);
        break;
      case 10: 
        b1 = a.d(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaOptions(i, localStreetViewPanoramaCamera, str, localLatLng, localInteger, b5, b4, b3, b2, b1);
  }
  
  public StreetViewPanoramaOptions[] a(int paramInt)
  {
    return new StreetViewPanoramaOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */