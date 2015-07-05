package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class v
  implements Parcelable.Creator<StreetViewPanoramaCamera>
{
  static void a(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramStreetViewPanoramaCamera.a());
    b.a(paramParcel, 2, a);
    b.a(paramParcel, 3, b);
    b.a(paramParcel, 4, c);
    b.a(paramParcel, i);
  }
  
  public StreetViewPanoramaCamera a(Parcel paramParcel)
  {
    float f3 = 0.0F;
    int j = a.a(paramParcel);
    float f1 = 0.0F;
    int i = 0;
    float f2 = 0.0F;
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
        f1 = a.i(paramParcel, k);
        break;
      case 3: 
        f2 = a.i(paramParcel, k);
        break;
      case 4: 
        f3 = a.i(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaCamera(i, f1, f2, f3);
  }
  
  public StreetViewPanoramaCamera[] a(int paramInt)
  {
    return new StreetViewPanoramaCamera[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */