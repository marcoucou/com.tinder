package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class w
  implements Parcelable.Creator<StreetViewPanoramaLink>
{
  static void a(StreetViewPanoramaLink paramStreetViewPanoramaLink, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramStreetViewPanoramaLink.a());
    b.a(paramParcel, 2, a, false);
    b.a(paramParcel, 3, b);
    b.a(paramParcel, i);
  }
  
  public StreetViewPanoramaLink a(Parcel paramParcel)
  {
    int j = a.a(paramParcel);
    int i = 0;
    String str = null;
    float f = 0.0F;
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
        str = a.k(paramParcel, k);
        break;
      case 3: 
        f = a.i(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaLink(i, str, f);
  }
  
  public StreetViewPanoramaLink[] a(int paramInt)
  {
    return new StreetViewPanoramaLink[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */