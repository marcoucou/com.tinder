package com.google.android.gms.wearable;

import android.net.Uri;
import com.google.android.gms.internal.ql;
import com.google.android.gms.internal.ql.a;
import com.google.android.gms.internal.qm;
import com.google.android.gms.internal.qv;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class DataMapItem
{
  private final DataMap axh;
  private final Uri mUri;
  
  private DataMapItem(DataItem paramDataItem)
  {
    mUri = paramDataItem.getUri();
    axh = a((DataItem)paramDataItem.freeze());
  }
  
  private DataMap a(DataItem paramDataItem)
  {
    if ((paramDataItem.getData() == null) && (paramDataItem.getAssets().size() > 0)) {
      throw new IllegalArgumentException("Cannot create DataMapItem from a DataItem  that wasn't made with DataMapItem.");
    }
    if (paramDataItem.getData() == null) {
      return new DataMap();
    }
    ArrayList localArrayList;
    for (;;)
    {
      int i;
      DataItemAsset localDataItemAsset;
      try
      {
        localArrayList = new ArrayList();
        int j = paramDataItem.getAssets().size();
        i = 0;
        if (i >= j) {
          break;
        }
        localDataItemAsset = (DataItemAsset)paramDataItem.getAssets().get(Integer.toString(i));
        if (localDataItemAsset == null) {
          throw new IllegalStateException("Cannot find DataItemAsset referenced in data at " + i + " for " + paramDataItem);
        }
      }
      catch (qv paramDataItem)
      {
        throw new IllegalStateException("Unable to parse. Not a DataItem.");
      }
      localArrayList.add(Asset.createFromRef(localDataItemAsset.getId()));
      i += 1;
    }
    paramDataItem = ql.a(new ql.a(qm.n(paramDataItem.getData()), localArrayList));
    return paramDataItem;
  }
  
  public static DataMapItem fromDataItem(DataItem paramDataItem)
  {
    if (paramDataItem == null) {
      throw new IllegalStateException("provided dataItem is null");
    }
    return new DataMapItem(paramDataItem);
  }
  
  public DataMap getDataMap()
  {
    return axh;
  }
  
  public Uri getUri()
  {
    return mUri;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.DataMapItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */