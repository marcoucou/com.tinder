package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ab
  implements SafeParcelable
{
  public static final Parcelable.Creator<ab> CREATOR = new ac();
  public final al axO;
  public final int statusCode;
  public final int versionCode;
  
  ab(int paramInt1, int paramInt2, al paramal)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    axO = paramal;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ac.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */