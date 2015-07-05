package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class x
  implements Parcelable.Creator<StreetViewPanoramaLocation>
{
  static void a(StreetViewPanoramaLocation paramStreetViewPanoramaLocation, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramStreetViewPanoramaLocation.a());
    b.a(paramParcel, 2, a, paramInt, false);
    b.a(paramParcel, 3, b, paramInt, false);
    b.a(paramParcel, 4, c, false);
    b.a(paramParcel, i);
  }
  
  public StreetViewPanoramaLocation a(Parcel paramParcel)
  {
    int j = a.a(paramParcel);
    LatLng localLatLng = null;
    StreetViewPanoramaLink[] arrayOfStreetViewPanoramaLink = null;
    int i = 0;
    String str = null;
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
        arrayOfStreetViewPanoramaLink = (StreetViewPanoramaLink[])a.b(paramParcel, k, StreetViewPanoramaLink.CREATOR);
        break;
      case 3: 
        localLatLng = (LatLng)a.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 4: 
        str = a.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaLocation(i, arrayOfStreetViewPanoramaLink, localLatLng, str);
  }
  
  public StreetViewPanoramaLocation[] a(int paramInt)
  {
    return new StreetViewPanoramaLocation[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */