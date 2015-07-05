package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.wearable.DataItem;
import com.google.android.gms.wearable.DataItemAsset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class l
  implements DataItem
{
  private byte[] aeA;
  private Map<String, DataItemAsset> axH;
  private Uri mUri;
  
  public l(DataItem paramDataItem)
  {
    mUri = paramDataItem.getUri();
    aeA = paramDataItem.getData();
    HashMap localHashMap = new HashMap();
    paramDataItem = paramDataItem.getAssets().entrySet().iterator();
    while (paramDataItem.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramDataItem.next();
      if (localEntry.getKey() != null) {
        localHashMap.put(localEntry.getKey(), ((DataItemAsset)localEntry.getValue()).freeze());
      }
    }
    axH = Collections.unmodifiableMap(localHashMap);
  }
  
  public Map<String, DataItemAsset> getAssets()
  {
    return axH;
  }
  
  public byte[] getData()
  {
    return aeA;
  }
  
  public Uri getUri()
  {
    return mUri;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public DataItem rp()
  {
    return this;
  }
  
  public DataItem setData(byte[] paramArrayOfByte)
  {
    throw new UnsupportedOperationException();
  }
  
  public String toString()
  {
    return toString(Log.isLoggable("DataItem", 3));
  }
  
  public String toString(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("DataItemEntity[");
    localStringBuilder.append("@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    Object localObject2 = new StringBuilder().append(",dataSz=");
    if (aeA == null) {}
    for (Object localObject1 = "null";; localObject1 = Integer.valueOf(aeA.length))
    {
      localStringBuilder.append(localObject1);
      localStringBuilder.append(", numAssets=" + axH.size());
      localStringBuilder.append(", uri=" + mUri);
      if (paramBoolean) {
        break;
      }
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
    localStringBuilder.append("]\n  assets: ");
    localObject1 = axH.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localStringBuilder.append("\n    " + (String)localObject2 + ": " + axH.get(localObject2));
    }
    localStringBuilder.append("\n  ]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */