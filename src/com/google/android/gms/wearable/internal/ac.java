package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class ac
  implements Parcelable.Creator<ab>
{
  static void a(ab paramab, Parcel paramParcel, int paramInt)
  {
    int i = b.H(paramParcel);
    b.c(paramParcel, 1, versionCode);
    b.c(paramParcel, 2, statusCode);
    b.a(paramParcel, 3, axO, paramInt, false);
    b.H(paramParcel, i);
  }
  
  public ab ex(Parcel paramParcel)
  {
    int j = 0;
    int k = a.G(paramParcel);
    al localal = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = a.F(paramParcel);
      switch (a.aH(m))
      {
      default: 
        a.b(paramParcel, m);
        break;
      case 1: 
        i = a.g(paramParcel, m);
        break;
      case 2: 
        j = a.g(paramParcel, m);
        break;
      case 3: 
        localal = (al)a.a(paramParcel, m, al.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new ab(i, j, localal);
  }
  
  public ab[] gG(int paramInt)
  {
    return new ab[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */