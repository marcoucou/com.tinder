package com.google.android.m4b.maps.k;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public final class d
  implements Parcelable.Creator<c>
{
  public static c a(Parcel paramParcel)
  {
    String str2 = null;
    int j = a.a(paramParcel);
    int i = 0;
    String str1 = null;
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
        str1 = a.k(paramParcel, k);
        break;
      case 3: 
        str2 = a.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new c(i, str1, str2);
  }
  
  static void a(c paramc, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, a);
    b.a(paramParcel, 2, paramc.a(), false);
    b.a(paramParcel, 3, paramc.b(), false);
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */