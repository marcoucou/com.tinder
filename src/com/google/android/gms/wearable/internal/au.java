package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class au
  implements Parcelable.Creator<at>
{
  static void a(at paramat, Parcel paramParcel, int paramInt)
  {
    paramInt = b.H(paramParcel);
    b.c(paramParcel, 1, versionCode);
    b.c(paramParcel, 2, statusCode);
    b.c(paramParcel, 3, ayd);
    b.H(paramParcel, paramInt);
  }
  
  public at eD(Parcel paramParcel)
  {
    int k = 0;
    int m = a.G(paramParcel);
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = a.F(paramParcel);
      switch (a.aH(n))
      {
      default: 
        a.b(paramParcel, n);
        break;
      case 1: 
        i = a.g(paramParcel, n);
        break;
      case 2: 
        j = a.g(paramParcel, n);
        break;
      case 3: 
        k = a.g(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new at(i, j, k);
  }
  
  public at[] gM(int paramInt)
  {
    return new at[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */