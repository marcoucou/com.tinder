package com.google.android.gms.wearable;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class e
  implements Parcelable.Creator<PutDataRequest>
{
  static void a(PutDataRequest paramPutDataRequest, Parcel paramParcel, int paramInt)
  {
    int i = b.H(paramParcel);
    b.c(paramParcel, 1, CK);
    b.a(paramParcel, 2, paramPutDataRequest.getUri(), paramInt, false);
    b.a(paramParcel, 4, paramPutDataRequest.rk(), false);
    b.a(paramParcel, 5, paramPutDataRequest.getData(), false);
    b.H(paramParcel, i);
  }
  
  public PutDataRequest en(Parcel paramParcel)
  {
    byte[] arrayOfByte = null;
    int j = a.G(paramParcel);
    int i = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = a.F(paramParcel);
      Object localObject3;
      switch (a.aH(k))
      {
      case 3: 
      default: 
        a.b(paramParcel, k);
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
      for (;;)
      {
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
        break;
        i = a.g(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = (Uri)a.a(paramParcel, k, Uri.CREATOR);
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = a.q(paramParcel, k);
        localObject2 = localObject1;
        localObject1 = localObject3;
        continue;
        arrayOfByte = a.r(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new PutDataRequest(i, (Uri)localObject1, (Bundle)localObject2, arrayOfByte);
  }
  
  public PutDataRequest[] gw(int paramInt)
  {
    return new PutDataRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */