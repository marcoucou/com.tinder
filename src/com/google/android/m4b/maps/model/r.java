package com.google.android.m4b.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;
import java.util.ArrayList;

public class r
  implements Parcelable.Creator<PolygonOptions>
{
  static void a(PolygonOptions paramPolygonOptions, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, paramPolygonOptions.a());
    b.a(paramParcel, 2, paramPolygonOptions.c(), false);
    b.b(paramParcel, 3, paramPolygonOptions.b(), false);
    b.a(paramParcel, 4, paramPolygonOptions.e());
    b.a(paramParcel, 5, paramPolygonOptions.f());
    b.a(paramParcel, 6, paramPolygonOptions.g());
    b.a(paramParcel, 7, paramPolygonOptions.h());
    b.a(paramParcel, 8, paramPolygonOptions.i());
    b.a(paramParcel, 9, paramPolygonOptions.j());
    b.a(paramParcel, i);
  }
  
  public PolygonOptions a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    boolean bool1 = false;
    int m = a.a(paramParcel);
    ArrayList localArrayList1 = null;
    ArrayList localArrayList2 = new ArrayList();
    boolean bool2 = false;
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
        localArrayList1 = a.c(paramParcel, n, LatLng.CREATOR);
        break;
      case 3: 
        ClassLoader localClassLoader = getClass().getClassLoader();
        n = a.a(paramParcel, n);
        int i1 = paramParcel.dataPosition();
        if (n != 0)
        {
          paramParcel.readList(localArrayList2, localClassLoader);
          paramParcel.setDataPosition(n + i1);
        }
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
        bool2 = a.c(paramParcel, n);
        break;
      case 9: 
        bool1 = a.c(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new PolygonOptions(k, localArrayList1, localArrayList2, f2, j, i, f1, bool2, bool1);
  }
  
  public PolygonOptions[] a(int paramInt)
  {
    return new PolygonOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */