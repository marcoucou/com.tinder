package com.google.android.m4b.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class ab
  implements Parcelable.Creator<TileOverlayOptions>
{
  static void a(TileOverlayOptions paramTileOverlayOptions, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramTileOverlayOptions.a());
    b.a(paramParcel, 2, paramTileOverlayOptions.b(), false);
    b.a(paramParcel, 3, paramTileOverlayOptions.e());
    b.a(paramParcel, 4, paramTileOverlayOptions.d());
    b.a(paramParcel, 5, paramTileOverlayOptions.f());
    b.a(paramParcel, i);
  }
  
  public TileOverlayOptions a(Parcel paramParcel)
  {
    boolean bool2 = false;
    int j = a.a(paramParcel);
    IBinder localIBinder = null;
    float f = 0.0F;
    boolean bool1 = true;
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
        localIBinder = a.l(paramParcel, k);
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
    return new TileOverlayOptions(i, localIBinder, bool2, f, bool1);
  }
  
  public TileOverlayOptions[] a(int paramInt)
  {
    return new TileOverlayOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */