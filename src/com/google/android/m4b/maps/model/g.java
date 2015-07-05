package com.google.android.m4b.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class g
  implements Parcelable.Creator<GroundOverlayOptions>
{
  static void a(GroundOverlayOptions paramGroundOverlayOptions, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramGroundOverlayOptions.b());
    b.a(paramParcel, 2, paramGroundOverlayOptions.a(), false);
    b.a(paramParcel, 3, paramGroundOverlayOptions.d(), paramInt, false);
    b.a(paramParcel, 4, paramGroundOverlayOptions.e());
    b.a(paramParcel, 5, paramGroundOverlayOptions.f());
    b.a(paramParcel, 6, paramGroundOverlayOptions.g(), paramInt, false);
    b.a(paramParcel, 7, paramGroundOverlayOptions.h());
    b.a(paramParcel, 8, paramGroundOverlayOptions.i());
    b.a(paramParcel, 9, paramGroundOverlayOptions.m());
    b.a(paramParcel, 10, paramGroundOverlayOptions.j());
    b.a(paramParcel, 11, paramGroundOverlayOptions.k());
    b.a(paramParcel, 12, paramGroundOverlayOptions.l());
    b.a(paramParcel, i);
  }
  
  public GroundOverlayOptions a(Parcel paramParcel)
  {
    int j = a.a(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    LatLng localLatLng = null;
    float f7 = 0.0F;
    float f6 = 0.0F;
    LatLngBounds localLatLngBounds = null;
    float f5 = 0.0F;
    float f4 = 0.0F;
    boolean bool = false;
    float f3 = 0.0F;
    float f2 = 0.0F;
    float f1 = 0.0F;
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
        localIBinder = a.l(paramParcel, k);
        break;
      case 3: 
        localLatLng = (LatLng)a.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 4: 
        f7 = a.i(paramParcel, k);
        break;
      case 5: 
        f6 = a.i(paramParcel, k);
        break;
      case 6: 
        localLatLngBounds = (LatLngBounds)a.a(paramParcel, k, LatLngBounds.CREATOR);
        break;
      case 7: 
        f5 = a.i(paramParcel, k);
        break;
      case 8: 
        f4 = a.i(paramParcel, k);
        break;
      case 9: 
        bool = a.c(paramParcel, k);
        break;
      case 10: 
        f3 = a.i(paramParcel, k);
        break;
      case 11: 
        f2 = a.i(paramParcel, k);
        break;
      case 12: 
        f1 = a.i(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new GroundOverlayOptions(i, localIBinder, localLatLng, f7, f6, localLatLngBounds, f5, f4, bool, f3, f2, f1);
  }
  
  public GroundOverlayOptions[] a(int paramInt)
  {
    return new GroundOverlayOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */