package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class e
  implements Parcelable.Creator<CircleOptions>
{
  static void a(CircleOptions paramCircleOptions, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramCircleOptions.a());
    b.a(paramParcel, 2, paramCircleOptions.b(), paramInt, false);
    b.a(paramParcel, 3, paramCircleOptions.c());
    b.a(paramParcel, 4, paramCircleOptions.d());
    b.a(paramParcel, 5, paramCircleOptions.e());
    b.a(paramParcel, 6, paramCircleOptions.f());
    b.a(paramParcel, 7, paramCircleOptions.g());
    b.a(paramParcel, 8, paramCircleOptions.h());
    b.a(paramParcel, i);
  }
  
  public CircleOptions a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    boolean bool = false;
    int m = a.a(paramParcel);
    LatLng localLatLng = null;
    double d = 0.0D;
    int i = 0;
    int j = 0;
    float f2 = 0.0F;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = paramParcel.readInt();
      switch (0xFFFF & n)
      {
      default: 
        a.b(paramParcel, n);
        break;
      case 1: 
        k = a.f(paramParcel, n);
        break;
      case 2: 
        localLatLng = (LatLng)a.a(paramParcel, n, LatLng.CREATOR);
        break;
      case 3: 
        d = a.j(paramParcel, n);
        break;
      case 4: 
        f2 = a.i(paramParcel, n);
        break;
      case 5: 
        j = a.f(paramParcel, n);
        break;
      case 6: 
        i = a.f(paramParcel, n);
        break;
      case 7: 
        f1 = a.i(paramParcel, n);
        break;
      case 8: 
        bool = a.c(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new CircleOptions(k, localLatLng, d, f2, j, i, f1, bool);
  }
  
  public CircleOptions[] a(int paramInt)
  {
    return new CircleOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */