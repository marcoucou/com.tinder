package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.Node;

public class al
  implements SafeParcelable, Node
{
  public static final Parcelable.Creator<al> CREATOR = new am();
  private final String CE;
  final int CK;
  private final String OS;
  
  al(int paramInt, String paramString1, String paramString2)
  {
    CK = paramInt;
    CE = paramString1;
    OS = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof al)) {}
    do
    {
      return false;
      paramObject = (al)paramObject;
    } while ((!CE.equals(CE)) || (!OS.equals(OS)));
    return true;
  }
  
  public String getDisplayName()
  {
    return OS;
  }
  
  public String getId()
  {
    return CE;
  }
  
  public int hashCode()
  {
    return (CE.hashCode() + 629) * 37 + OS.hashCode();
  }
  
  public String toString()
  {
    return "NodeParcelable{" + CE + "," + OS + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    am.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */