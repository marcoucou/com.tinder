package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class y
  implements Parcelable.Creator<StreetViewPanoramaOrientation>
{
  static void a(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramStreetViewPanoramaOrientation.a());
    b.a(paramParcel, 2, a);
    b.a(paramParcel, 3, b);
    b.a(paramParcel, i);
  }
  
  public StreetViewPanoramaOrientation a(Parcel paramParcel)
  {
    float f2 = 0.0F;
    int j = a.a(paramParcel);
    int i = 0;
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
        f1 = a.i(paramParcel, k);
        break;
      case 3: 
        f2 = a.i(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaOrientation(i, f1, f2);
  }
  
  public StreetViewPanoramaOrientation[] a(int paramInt)
  {
    return new StreetViewPanoramaOrientation[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */