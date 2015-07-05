package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;

public class c
  implements Parcelable.Creator<b>
{
  static void a(b paramb, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.b.H(paramParcel);
    com.google.android.gms.common.internal.safeparcel.b.c(paramParcel, 1, CK);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 2, paramb.rm(), false);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 3, axw, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.b.H(paramParcel, i);
  }
  
  public b eo(Parcel paramParcel)
  {
    IntentFilter[] arrayOfIntentFilter = null;
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
        break;
      case 3: 
        arrayOfIntentFilter = (IntentFilter[])a.b(paramParcel, k, IntentFilter.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new b(i, localIBinder, arrayOfIntentFilter);
  }
  
  public b[] gx(int paramInt)
  {
    return new b[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */