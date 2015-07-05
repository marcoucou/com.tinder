package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;

public class ax
  implements Parcelable.Creator<aw>
{
  static void a(aw paramaw, Parcel paramParcel, int paramInt)
  {
    paramInt = b.H(paramParcel);
    b.c(paramParcel, 1, versionCode);
    b.c(paramParcel, 2, statusCode);
    b.a(paramParcel, 3, ayc);
    b.c(paramParcel, 4, aye, false);
    b.H(paramParcel, paramInt);
  }
  
  public aw eE(Parcel paramParcel)
  {
    int i = 0;
    int k = a.G(paramParcel);
    long l = 0L;
    ArrayList localArrayList = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = a.F(paramParcel);
      switch (a.aH(m))
      {
      default: 
        a.b(paramParcel, m);
        break;
      case 1: 
        j = a.g(paramParcel, m);
        break;
      case 2: 
        i = a.g(paramParcel, m);
        break;
      case 3: 
        l = a.i(paramParcel, m);
        break;
      case 4: 
        localArrayList = a.c(paramParcel, m, an.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new aw(j, i, l, localArrayList);
  }
  
  public aw[] gO(int paramInt)
  {
    return new aw[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */