package com.google.android.m4b.maps.k;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a.a;
import java.util.ArrayList;

public final class b
  implements Parcelable.Creator<a>
{
  public static a a(Parcel paramParcel)
  {
    String str = null;
    boolean bool = false;
    int j = com.google.android.m4b.maps.f.a.a(paramParcel);
    ArrayList localArrayList = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = paramParcel.readInt();
      switch (0xFFFF & k)
      {
      default: 
        com.google.android.m4b.maps.f.a.b(paramParcel, k);
        break;
      case 1: 
        localArrayList = com.google.android.m4b.maps.f.a.c(paramParcel, k, g.CREATOR);
        break;
      case 1000: 
        i = com.google.android.m4b.maps.f.a.f(paramParcel, k);
        break;
      case 2: 
        str = com.google.android.m4b.maps.f.a.k(paramParcel, k);
        break;
      case 3: 
        bool = com.google.android.m4b.maps.f.a.c(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new a(i, localArrayList, str, bool);
  }
  
  static void a(a parama, Parcel paramParcel)
  {
    int i = com.google.android.m4b.maps.f.b.a(paramParcel);
    com.google.android.m4b.maps.f.b.a(paramParcel, 1, b, false);
    com.google.android.m4b.maps.f.b.a(paramParcel, 1000, a);
    com.google.android.m4b.maps.f.b.a(paramParcel, 2, parama.a(), false);
    com.google.android.m4b.maps.f.b.a(paramParcel, 3, parama.b());
    com.google.android.m4b.maps.f.b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */