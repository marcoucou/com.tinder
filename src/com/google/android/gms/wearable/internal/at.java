package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class at
  implements SafeParcelable
{
  public static final Parcelable.Creator<at> CREATOR = new au();
  public final int ayd;
  public final int statusCode;
  public final int versionCode;
  
  at(int paramInt1, int paramInt2, int paramInt3)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    ayd = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    au.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */