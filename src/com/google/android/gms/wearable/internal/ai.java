package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.MessageEvent;

public class ai
  implements SafeParcelable, MessageEvent
{
  public static final Parcelable.Creator<ai> CREATOR = new aj();
  final int CK;
  private final byte[] aeA;
  private final String ahy;
  private final String axW;
  private final int ve;
  
  ai(int paramInt1, int paramInt2, String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    CK = paramInt1;
    ve = paramInt2;
    axW = paramString1;
    aeA = paramArrayOfByte;
    ahy = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public byte[] getData()
  {
    return aeA;
  }
  
  public String getPath()
  {
    return axW;
  }
  
  public int getRequestId()
  {
    return ve;
  }
  
  public String getSourceNodeId()
  {
    return ahy;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("MessageEventParcelable[").append(ve).append(",").append(axW).append(", size=");
    if (aeA == null) {}
    for (Object localObject = "null";; localObject = Integer.valueOf(aeA.length)) {
      return localObject + "]";
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aj.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */