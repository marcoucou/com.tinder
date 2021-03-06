package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class c
  implements Parcelable.Creator<CircleOptions>
{
  static void a(CircleOptions paramCircleOptions, Parcel paramParcel, int paramInt)
  {
    int i = b.H(paramParcel);
    b.c(paramParcel, 1, paramCircleOptions.getVersionCode());
    b.a(paramParcel, 2, paramCircleOptions.getCenter(), paramInt, false);
    b.a(paramParcel, 3, paramCircleOptions.getRadius());
    b.a(paramParcel, 4, paramCircleOptions.getStrokeWidth());
    b.c(paramParcel, 5, paramCircleOptions.getStrokeColor());
    b.c(paramParcel, 6, paramCircleOptions.getFillColor());
    b.a(paramParcel, 7, paramCircleOptions.getZIndex());
    b.a(paramParcel, 8, paramCircleOptions.isVisible());
    b.H(paramParcel, i);
  }
  
  public CircleOptions db(Parcel paramParcel)
  {
    float f1 = 0.0F;
    boolean bool = false;
    int m = a.G(paramParcel);
    LatLng localLatLng = null;
    double d = 0.0D;
    int i = 0;
    int j = 0;
    float f2 = 0.0F;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = a.F(paramParcel);
      switch (a.aH(n))
      {
      default: 
        a.b(paramParcel, n);
        break;
      case 1: 
        k = a.g(paramParcel, n);
        break;
      case 2: 
        localLatLng = (LatLng)a.a(paramParcel, n, LatLng.CREATOR);
        break;
      case 3: 
        d = a.m(paramParcel, n);
        break;
      case 4: 
        f2 = a.l(paramParcel, n);
        break;
      case 5: 
        j = a.g(paramParcel, n);
        break;
      case 6: 
        i = a.g(paramParcel, n);
        break;
      case 7: 
        f1 = a.l(paramParcel, n);
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
  
  public CircleOptions[] eX(int paramInt)
  {
    return new CircleOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */