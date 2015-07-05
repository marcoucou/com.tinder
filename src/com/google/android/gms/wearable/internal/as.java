package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class as
  implements Parcelable.Creator<ar>
{
  static void a(ar paramar, Parcel paramParcel, int paramInt)
  {
    paramInt = b.H(paramParcel);
    b.c(paramParcel, 1, CK);
    b.a(paramParcel, 2, paramar.rm(), false);
    b.H(paramParcel, paramInt);
  }
  
  public ar eC(Parcel paramParcel)
  {
    int j = a.G(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = a.F(paramParcel);
      switch (a.aH(k))
      {
      default: 
        a.b(paramParcel, k);
        break;
      case 1: 
        i = a.g(paramParcel, k);
        break;
      case 2: 
        localIBinder = a.p(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new ar(i, localIBinder);
  }
  
  public ar[] gL(int paramInt)
  {
    return new ar[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */