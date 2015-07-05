package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class am
  implements Parcelable.Creator<al>
{
  static void a(al paramal, Parcel paramParcel, int paramInt)
  {
    paramInt = b.H(paramParcel);
    b.c(paramParcel, 1, CK);
    b.a(paramParcel, 2, paramal.getId(), false);
    b.a(paramParcel, 3, paramal.getDisplayName(), false);
    b.H(paramParcel, paramInt);
  }
  
  public al ez(Parcel paramParcel)
  {
    String str2 = null;
    int j = a.G(paramParcel);
    int i = 0;
    String str1 = null;
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
        str1 = a.o(paramParcel, k);
        break;
      case 3: 
        str2 = a.o(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new al(i, str1, str2);
  }
  
  public al[] gI(int paramInt)
  {
    return new al[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */