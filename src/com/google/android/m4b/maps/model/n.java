package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class n
  implements Parcelable.Creator<MapsEngineLayerOptions>
{
  static void a(MapsEngineLayerOptions paramMapsEngineLayerOptions, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramMapsEngineLayerOptions.a());
    b.a(paramParcel, 2, paramMapsEngineLayerOptions.b(), paramInt, false);
    b.a(paramParcel, 3, paramMapsEngineLayerOptions.d());
    b.a(paramParcel, 4, paramMapsEngineLayerOptions.c());
    b.a(paramParcel, 5, paramMapsEngineLayerOptions.e());
    b.a(paramParcel, i);
  }
  
  public MapsEngineLayerOptions a(Parcel paramParcel)
  {
    boolean bool1 = false;
    int j = a.a(paramParcel);
    MapsEngineLayerInfo localMapsEngineLayerInfo = null;
    float f = 0.0F;
    boolean bool2 = false;
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
        localMapsEngineLayerInfo = (MapsEngineLayerInfo)a.a(paramParcel, k, MapsEngineLayerInfo.CREATOR);
        break;
      case 3: 
        bool2 = a.c(paramParcel, k);
        break;
      case 4: 
        f = a.i(paramParcel, k);
        break;
      case 5: 
        bool1 = a.c(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new MapsEngineLayerOptions(i, localMapsEngineLayerInfo, bool2, f, bool1);
  }
  
  public MapsEngineLayerOptions[] a(int paramInt)
  {
    return new MapsEngineLayerOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */