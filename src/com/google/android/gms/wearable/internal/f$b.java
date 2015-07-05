package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.DataApi.DataItemResult;
import com.google.android.gms.wearable.DataItem;

public class f$b
  implements DataApi.DataItemResult
{
  private final Status Eb;
  private final DataItem axE;
  
  public f$b(Status paramStatus, DataItem paramDataItem)
  {
    Eb = paramStatus;
    axE = paramDataItem;
  }
  
  public DataItem getDataItem()
  {
    return axE;
  }
  
  public Status getStatus()
  {
    return Eb;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */