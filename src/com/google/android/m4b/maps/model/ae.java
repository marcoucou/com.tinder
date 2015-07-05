package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class ae
  implements Parcelable.Creator<VisibleRegion>
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
  
  public VisibleRegion a(Parcel paramParcel)
  {
    LatLngBounds localLatLngBounds = null;
    int j = a.a(paramParcel);
    int i = 0;
    LatLng localLatLng1 = null;
    LatLng localLatLng2 = null;
    LatLng localLatLng3 = null;
    LatLng localLatLng4 = null;
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
        localLatLng4 = (LatLng)a.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        localLatLng3 = (LatLng)a.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 4: 
        localLatLng2 = (LatLng)a.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 5: 
        localLatLng1 = (LatLng)a.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 6: 
        localLatLngBounds = (LatLngBounds)a.a(paramParcel, k, LatLngBounds.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new VisibleRegion(i, localLatLng4, localLatLng3, localLatLng2, localLatLng1, localLatLngBounds);
  }
  
  public VisibleRegion[] a(int paramInt)
  {
    return new VisibleRegion[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */