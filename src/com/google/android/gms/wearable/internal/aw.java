package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class aw
  implements SafeParcelable
{
  public static final Parcelable.Creator<aw> CREATOR = new ax();
  public final long ayc;
  public final List<an> aye;
  public final int statusCode;
  public final int versionCode;
  
  aw(int paramInt1, int paramInt2, long paramLong, List<an> paramList)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    ayc = paramLong;
    aye = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ax.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */