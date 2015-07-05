package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ar
  implements SafeParcelable
{
  public static final Parcelable.Creator<ar> CREATOR = new as();
  final int CK;
  public final ae axv;
  
  ar(int paramInt, IBinder paramIBinder)
  {
    CK = paramInt;
    if (paramIBinder != null)
    {
      axv = ae.a.bY(paramIBinder);
      return;
    }
    axv = null;
  }
  
  public ar(ae paramae)
  {
    CK = 1;
    axv = paramae;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  IBinder rm()
  {
    if (axv == null) {
      return null;
    }
    return axv.asBinder();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    as.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */