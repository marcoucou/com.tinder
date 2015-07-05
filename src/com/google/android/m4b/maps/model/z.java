package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public class z
  implements Parcelable.Creator<Tile>
{
  static void a(Tile paramTile, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramTile.a());
    b.a(paramParcel, 2, a);
    b.a(paramParcel, 3, b);
    b.a(paramParcel, 4, c, false);
    b.a(paramParcel, i);
  }
  
  public Tile a(Parcel paramParcel)
  {
    int m = a.a(paramParcel);
    int k = 0;
    int j = 0;
    int i = 0;
    byte[] arrayOfByte = null;
    while (paramParcel.dataPosition() < m)
    {
      int n = paramParcel.readInt();
      switch (0xFFFF & n)
      {
      default: 
        a.b(paramParcel, n);
        break;
      case 1: 
        i = a.f(paramParcel, n);
        break;
      case 2: 
        j = a.f(paramParcel, n);
        break;
      case 3: 
        k = a.f(paramParcel, n);
        break;
      case 4: 
        n = a.a(paramParcel, n);
        int i1 = paramParcel.dataPosition();
        if (n == 0)
        {
          arrayOfByte = null;
        }
        else
        {
          arrayOfByte = paramParcel.createByteArray();
          paramParcel.setDataPosition(n + i1);
        }
        break;
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new Tile(i, j, k, arrayOfByte);
  }
  
  public Tile[] a(int paramInt)
  {
    return new Tile[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */