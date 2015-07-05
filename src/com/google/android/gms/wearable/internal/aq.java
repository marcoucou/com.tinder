package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class aq
  implements Parcelable.Creator<ap>
{
  static void a(ap paramap, Parcel paramParcel, int paramInt)
  {
    int i = b.H(paramParcel);
    b.c(paramParcel, 1, versionCode);
    b.c(paramParcel, 2, statusCode);
    b.a(paramParcel, 3, axM, paramInt, false);
    b.H(paramParcel, i);
  }
  
  public ap eB(Parcel paramParcel)
  {
    int j = 0;
    int k = a.G(paramParcel);
    m localm = null;
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
        localm = (m)a.a(paramParcel, m, m.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new ap(i, j, localm);
  }
  
  public ap[] gK(int paramInt)
  {
    return new ap[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */