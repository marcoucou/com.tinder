package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class b
  implements SafeParcelable
{
  public static final Parcelable.Creator<b> CREATOR = new c();
  final int CK;
  public final ae axv;
  public final IntentFilter[] axw;
  
  b(int paramInt, IBinder paramIBinder, IntentFilter[] paramArrayOfIntentFilter)
  {
    CK = paramInt;
    if (paramIBinder != null) {}
    for (axv = ae.a.bY(paramIBinder);; axv = null)
    {
      axw = paramArrayOfIntentFilter;
      return;
    }
  }
  
  public b(bb parambb)
  {
    CK = 1;
    axv = parambb;
    axw = parambb.rs();
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
    c.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */