package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.jv;

public class c
  implements SafeParcelable
{
  public static final Parcelable.Creator<c> CREATOR = new d();
  final int CK;
  private final int Gt;
  private final String TW;
  private final int axc;
  private final boolean axd;
  private boolean axe;
  private String axf;
  private final String mName;
  
  c(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, String paramString3)
  {
    CK = paramInt1;
    mName = paramString1;
    TW = paramString2;
    Gt = paramInt2;
    axc = paramInt3;
    axd = paramBoolean1;
    axe = paramBoolean2;
    axf = paramString3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof c)) {}
    do
    {
      return false;
      paramObject = (c)paramObject;
    } while ((!jv.equal(Integer.valueOf(CK), Integer.valueOf(CK))) || (!jv.equal(mName, mName)) || (!jv.equal(TW, TW)) || (!jv.equal(Integer.valueOf(Gt), Integer.valueOf(Gt))) || (!jv.equal(Integer.valueOf(axc), Integer.valueOf(axc))) || (!jv.equal(Boolean.valueOf(axd), Boolean.valueOf(axd))));
    return true;
  }
  
  public String getAddress()
  {
    return TW;
  }
  
  public String getName()
  {
    return mName;
  }
  
  public int getRole()
  {
    return axc;
  }
  
  public int getType()
  {
    return Gt;
  }
  
  public int hashCode()
  {
    return jv.hashCode(new Object[] { Integer.valueOf(CK), mName, TW, Integer.valueOf(Gt), Integer.valueOf(axc), Boolean.valueOf(axd) });
  }
  
  public boolean isConnected()
  {
    return axe;
  }
  
  public boolean isEnabled()
  {
    return axd;
  }
  
  public String rj()
  {
    return axf;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ConnectionConfiguration[ ");
    localStringBuilder.append("mName=" + mName);
    localStringBuilder.append(", mAddress=" + TW);
    localStringBuilder.append(", mType=" + Gt);
    localStringBuilder.append(", mRole=" + axc);
    localStringBuilder.append(", mEnabled=" + axd);
    localStringBuilder.append(", mIsConnected=" + axe);
    localStringBuilder.append(", mEnabled=" + axf);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    d.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */