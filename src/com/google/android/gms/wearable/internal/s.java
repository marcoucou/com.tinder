package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.wearable.c;

public class s
  implements Parcelable.Creator<r>
{
  static void a(r paramr, Parcel paramParcel, int paramInt)
  {
    int i = b.H(paramParcel);
    b.c(paramParcel, 1, versionCode);
    b.c(paramParcel, 2, statusCode);
    b.a(paramParcel, 3, axJ, paramInt, false);
    b.H(paramParcel, i);
  }
  
  public r es(Parcel paramParcel)
  {
    int j = 0;
    int k = a.G(paramParcel);
    c localc = null;
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
        localc = (c)a.a(paramParcel, m, c.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new r(i, j, localc);
  }
  
  public r[] gB(int paramInt)
  {
    return new r[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */