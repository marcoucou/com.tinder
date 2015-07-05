package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.DataItem;
import com.google.android.gms.wearable.DataItemAsset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class m
  implements SafeParcelable, DataItem
{
  public static final Parcelable.Creator<m> CREATOR = new n();
  final int CK;
  private byte[] aeA;
  private final Map<String, DataItemAsset> axH;
  private final Uri mUri;
  
  m(int paramInt, Uri paramUri, Bundle paramBundle, byte[] paramArrayOfByte)
  {
    CK = paramInt;
    mUri = paramUri;
    paramUri = new HashMap();
    paramBundle.setClassLoader(DataItemAssetParcelable.class.getClassLoader());
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramUri.put(str, (DataItemAssetParcelable)paramBundle.getParcelable(str));
    }
    axH = paramUri;
    aeA = paramArrayOfByte;
  }
  
  public int describeContents()
  {
    return 0;
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
  
  public m m(byte[] paramArrayOfByte)
  {
    aeA = paramArrayOfByte;
    return this;
  }
  
  public Bundle rk()
  {
    Bundle localBundle = new Bundle();
    localBundle.setClassLoader(DataItemAssetParcelable.class.getClassLoader());
    Iterator localIterator = axH.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localBundle.putParcelable((String)localEntry.getKey(), new DataItemAssetParcelable((DataItemAsset)localEntry.getValue()));
    }
    return localBundle;
  }
  
  public m rq()
  {
    return this;
  }
  
  public String toString()
  {
    return toString(Log.isLoggable("DataItem", 3));
  }
  
  public String toString(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("DataItemParcelable[");
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
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    n.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */