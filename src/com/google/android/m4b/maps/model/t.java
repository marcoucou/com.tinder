package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;
import java.util.ArrayList;

public class t
  implements Parcelable.Creator<PolylineOptions>
{
  static void a(PolylineOptions paramPolylineOptions, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramPolylineOptions.a());
    b.a(paramParcel, 2, paramPolylineOptions.b(), false);
    b.a(paramParcel, 3, paramPolylineOptions.c());
    b.a(paramParcel, 4, paramPolylineOptions.d());
    b.a(paramParcel, 5, paramPolylineOptions.e());
    b.a(paramParcel, 6, paramPolylineOptions.f());
    b.a(paramParcel, 7, paramPolylineOptions.g());
    b.a(paramParcel, i);
  }
  
  public PolylineOptions a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    boolean bool1 = false;
    int k = a.a(paramParcel);
    ArrayList localArrayList = null;
    boolean bool2 = false;
    int i = 0;
    float f2 = 0.0F;
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
        localArrayList = a.c(paramParcel, m, LatLng.CREATOR);
        break;
      case 3: 
        f2 = a.i(paramParcel, m);
        break;
      case 4: 
        i = a.f(paramParcel, m);
        break;
      case 5: 
        f1 = a.i(paramParcel, m);
        break;
      case 6: 
        bool2 = a.c(paramParcel, m);
        break;
      case 7: 
        bool1 = a.c(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new PolylineOptions(j, localArrayList, f2, i, f1, bool2, bool1);
  }
  
  public PolylineOptions[] a(int paramInt)
  {
    return new PolylineOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */