package com.google.android.m4b.maps.k;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public final class f
  implements Parcelable.Creator<e>
{
  public static e a(Parcel paramParcel)
  {
    int k = com.google.android.m4b.maps.f.a.a(paramParcel);
    int j = 0;
    a locala = null;
    long l = e.a;
    int i = 102;
    while (paramParcel.dataPosition() < k)
    {
      int m = paramParcel.readInt();
      switch (0xFFFF & m)
      {
      default: 
        com.google.android.m4b.maps.f.a.b(paramParcel, m);
        break;
      case 1000: 
        j = com.google.android.m4b.maps.f.a.f(paramParcel, m);
        break;
      case 2: 
        locala = (a)com.google.android.m4b.maps.f.a.a(paramParcel, m, a.CREATOR);
        break;
      case 3: 
        l = com.google.android.m4b.maps.f.a.h(paramParcel, m);
        break;
      case 4: 
        i = com.google.android.m4b.maps.f.a.f(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new e(j, locala, l, i);
  }
  
  static void a(e parame, Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1000, b);
    b.a(paramParcel, 2, parame.a(), paramInt, false);
    b.a(paramParcel, 3, parame.b());
    b.a(paramParcel, 4, parame.c());
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */