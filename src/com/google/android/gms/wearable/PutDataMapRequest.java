package com.google.android.gms.wearable;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.internal.ql;
import com.google.android.gms.internal.ql.a;
import com.google.android.gms.internal.qw;
import java.util.List;

public class PutDataMapRequest
{
  private final DataMap axh;
  private final PutDataRequest axi;
  
  private PutDataMapRequest(PutDataRequest paramPutDataRequest, DataMap paramDataMap)
  {
    axi = paramPutDataRequest;
    axh = new DataMap();
    if (paramDataMap != null) {
      axh.putAll(paramDataMap);
    }
  }
  
  public static PutDataMapRequest create(String paramString)
  {
    return new PutDataMapRequest(PutDataRequest.create(paramString), null);
  }
  
  public static PutDataMapRequest createFromDataMapItem(DataMapItem paramDataMapItem)
  {
    return new PutDataMapRequest(PutDataRequest.k(paramDataMapItem.getUri()), paramDataMapItem.getDataMap());
  }
  
  public static PutDataMapRequest createWithAutoAppendedId(String paramString)
  {
    return new PutDataMapRequest(PutDataRequest.createWithAutoAppendedId(paramString), null);
  }
  
  public PutDataRequest asPutDataRequest()
  {
    ql.a locala = ql.a(axh);
    axi.setData(qw.f(ayo));
    int j = ayp.size();
    int i = 0;
    while (i < j)
    {
      String str = Integer.toString(i);
      Asset localAsset = (Asset)ayp.get(i);
      if (str == null) {
        throw new IllegalStateException("asset key cannot be null: " + localAsset);
      }
      if (localAsset == null) {
        throw new IllegalStateException("asset cannot be null: key=" + str);
      }
      if (Log.isLoggable("DataMap", 3)) {
        Log.d("DataMap", "asPutDataRequest: adding asset: " + str + " " + localAsset);
      }
      axi.putAsset(str, localAsset);
      i += 1;
    }
    return axi;
  }
  
  public DataMap getDataMap()
  {
    return axh;
  }
  
  public Uri getUri()
  {
    return axi.getUri();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.PutDataMapRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */