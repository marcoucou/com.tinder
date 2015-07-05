package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class m
  implements Parcelable.Creator<MapsEngineLayerInfo>
{
  static void a(MapsEngineLayerInfo paramMapsEngineLayerInfo, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramMapsEngineLayerInfo.a());
    b.a(paramParcel, 2, paramMapsEngineLayerInfo.b(), false);
    b.a(paramParcel, 3, paramMapsEngineLayerInfo.c(), false);
    b.a(paramParcel, 4, paramMapsEngineLayerInfo.e(), false);
    b.a(paramParcel, 5, paramMapsEngineLayerInfo.f());
    b.a(paramParcel, 6, paramMapsEngineLayerInfo.d(), false);
    b.a(paramParcel, i);
  }
  
  public MapsEngineLayerInfo a(Parcel paramParcel)
  {
    boolean bool = false;
    String str1 = null;
    int j = a.a(paramParcel);
    String str2 = null;
    String str3 = null;
    String str4 = null;
    int i = 0;
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
        str4 = a.k(paramParcel, k);
        break;
      case 3: 
        str3 = a.k(paramParcel, k);
        break;
      case 4: 
        str2 = a.k(paramParcel, k);
        break;
      case 5: 
        bool = a.c(paramParcel, k);
        break;
      case 6: 
        str1 = a.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new MapsEngineLayerInfo(i, str4, str3, str2, bool, str1);
  }
  
  public MapsEngineLayerInfo[] a(int paramInt)
  {
    return new MapsEngineLayerInfo[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */