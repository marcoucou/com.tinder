package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class v
  implements SafeParcelable
{
  public static final Parcelable.Creator<v> CREATOR = new w();
  public final List<al> axL;
  public final int statusCode;
  public final int versionCode;
  
  v(int paramInt1, int paramInt2, List<al> paramList)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    axL = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    w.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */