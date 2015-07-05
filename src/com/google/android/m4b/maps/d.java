package com.google.android.m4b.maps;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;
import com.google.android.m4b.maps.model.CameraPosition;

public class d
  implements Parcelable.Creator<GoogleMapOptions>
{
  static void a(GoogleMapOptions paramGoogleMapOptions, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramGoogleMapOptions.a());
    b.a(paramParcel, 2, paramGoogleMapOptions.b());
    b.a(paramParcel, 3, paramGoogleMapOptions.c());
    b.a(paramParcel, 4, paramGoogleMapOptions.l());
    b.a(paramParcel, 5, paramGoogleMapOptions.m(), paramInt, false);
    b.a(paramParcel, 6, paramGoogleMapOptions.d());
    b.a(paramParcel, 7, paramGoogleMapOptions.e());
    b.a(paramParcel, 8, paramGoogleMapOptions.f());
    b.a(paramParcel, 9, paramGoogleMapOptions.g());
    b.a(paramParcel, 10, paramGoogleMapOptions.h());
    b.a(paramParcel, 11, paramGoogleMapOptions.i());
    b.a(paramParcel, i);
  }
  
  public GoogleMapOptions a(Parcel paramParcel)
  {
    byte b1 = 0;
    int k = a.a(paramParcel);
    CameraPosition localCameraPosition = null;
    byte b2 = 0;
    byte b3 = 0;
    byte b4 = 0;
    byte b5 = 0;
    byte b6 = 0;
    int i = 0;
    byte b7 = 0;
    byte b8 = 0;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = paramParcel.readInt();
      switch (0xFFFF & m)
      {
      default: 
        a.b(paramParcel, m);
        break;
      case 1: 
        j = a.f(paramParcel, m);
        break;
      case 2: 
        b8 = a.d(paramParcel, m);
        break;
      case 3: 
        b7 = a.d(paramParcel, m);
        break;
      case 4: 
        i = a.f(paramParcel, m);
        break;
      case 5: 
        localCameraPosition = (CameraPosition)a.a(paramParcel, m, CameraPosition.CREATOR);
        break;
      case 6: 
        b6 = a.d(paramParcel, m);
        break;
      case 7: 
        b5 = a.d(paramParcel, m);
        break;
      case 8: 
        b4 = a.d(paramParcel, m);
        break;
      case 9: 
        b3 = a.d(paramParcel, m);
        break;
      case 10: 
        b2 = a.d(paramParcel, m);
        break;
      case 11: 
        b1 = a.d(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new GoogleMapOptions(j, b8, b7, i, localCameraPosition, b6, b5, b4, b3, b2, b1);
  }
  
  public GoogleMapOptions[] a(int paramInt)
  {
    return new GoogleMapOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */