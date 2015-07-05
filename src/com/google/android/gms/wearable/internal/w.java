package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;

public class w
  implements Parcelable.Creator<v>
{
  static void a(v paramv, Parcel paramParcel, int paramInt)
  {
    paramInt = b.H(paramParcel);
    b.c(paramParcel, 1, versionCode);
    b.c(paramParcel, 2, statusCode);
    b.c(paramParcel, 3, axL, false);
    b.H(paramParcel, paramInt);
  }
  
  public v eu(Parcel paramParcel)
  {
    int j = 0;
    int k = a.G(paramParcel);
    ArrayList localArrayList = null;
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
        localArrayList = a.c(paramParcel, m, al.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new v(i, j, localArrayList);
  }
  
  public v[] gD(int paramInt)
  {
    return new v[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */