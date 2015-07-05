package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class aj
  implements Parcelable.Creator<ai>
{
  static void a(ai paramai, Parcel paramParcel, int paramInt)
  {
    paramInt = b.H(paramParcel);
    b.c(paramParcel, 1, CK);
    b.c(paramParcel, 2, paramai.getRequestId());
    b.a(paramParcel, 3, paramai.getPath(), false);
    b.a(paramParcel, 4, paramai.getData(), false);
    b.a(paramParcel, 5, paramai.getSourceNodeId(), false);
    b.H(paramParcel, paramInt);
  }
  
  public ai ey(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int k = a.G(paramParcel);
    byte[] arrayOfByte = null;
    String str2 = null;
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
        str2 = a.o(paramParcel, m);
        break;
      case 4: 
        arrayOfByte = a.r(paramParcel, m);
        break;
      case 5: 
        str1 = a.o(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new ai(j, i, str2, arrayOfByte, str1);
  }
  
  public ai[] gH(int paramInt)
  {
    return new ai[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */