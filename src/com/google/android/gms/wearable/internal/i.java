package com.google.android.gms.wearable.internal;

import com.google.android.gms.wearable.DataItemAsset;

public class i
  implements DataItemAsset
{
  private final String CE;
  private final String KP;
  
  public i(DataItemAsset paramDataItemAsset)
  {
    CE = paramDataItemAsset.getId();
    KP = paramDataItemAsset.getDataItemKey();
  }
  
  public String getDataItemKey()
  {
    return KP;
  }
  
  public String getId()
  {
    return CE;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public DataItemAsset ro()
  {
    return this;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DataItemAssetEntity[");
    localStringBuilder.append("@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    if (CE == null) {
      localStringBuilder.append(",noid");
    }
    for (;;)
    {
      localStringBuilder.append(", key=");
      localStringBuilder.append(KP);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
      localStringBuilder.append(",");
      localStringBuilder.append(CE);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */