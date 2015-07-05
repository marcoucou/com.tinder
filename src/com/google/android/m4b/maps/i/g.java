package com.google.android.m4b.maps.i;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a;
import com.google.android.m4b.maps.f.a.a;
import com.google.android.m4b.maps.f.b;

public final class g
  implements Parcelable.Creator<f>
{
  public static f a(Parcel paramParcel)
  {
    int i = 1;
    int m = a.a(paramParcel);
    int k = 0;
    long l = 0L;
    int j = 1;
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
        i = a.f(paramParcel, n);
        break;
      case 3: 
        l = a.h(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new f(k, j, i, l);
  }
  
  static void a(f paramf, Parcel paramParcel)
  {
    int i = b.a(paramParcel);
    b.a(paramParcel, 1, a);
    b.a(paramParcel, 1000, paramf.a());
    b.a(paramParcel, 2, b);
    b.a(paramParcel, 3, c);
    b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.i.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */