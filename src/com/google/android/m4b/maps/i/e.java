package com.google.android.m4b.maps.i;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public final class e
  implements Parcelable.Creator<d>
{
  public static d a(Parcel paramParcel)
  {
    boolean bool = false;
    int m = a.a(paramParcel);
    int j = 102;
    long l3 = 3600000L;
    long l2 = 600000L;
    long l1 = Long.MAX_VALUE;
    int i = Integer.MAX_VALUE;
    float f = 0.0F;
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
        j = a.f(paramParcel, n);
        break;
      case 1000: 
        k = a.f(paramParcel, n);
        break;
      case 2: 
        l3 = a.h(paramParcel, n);
        break;
      case 3: 
        l2 = a.h(paramParcel, n);
        break;
      case 4: 
        bool = a.c(paramParcel, n);
        break;
      case 5: 
        l1 = a.h(paramParcel, n);
        break;
      case 6: 
        i = a.f(paramParcel, n);
        break;
      case 7: 
        f = a.i(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new d(k, j, l3, l2, bool, l1, i, f);
  }
  
  static void a(d paramd, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, a);
    b.a(paramParcel, 1000, paramd.b());
    b.a(paramParcel, 2, b);
    b.a(paramParcel, 3, c);
    b.a(paramParcel, 4, d);
    b.a(paramParcel, 5, e);
    b.a(paramParcel, 6, f);
    b.a(paramParcel, 7, g);
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.i.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */