package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.DataApi.DeleteDataItemsResult;

public class f$c
  implements DataApi.DeleteDataItemsResult
{
  private final Status Eb;
  private final int axF;
  
  public f$c(Status paramStatus, int paramInt)
  {
    Eb = paramStatus;
    axF = paramInt;
  }
  
  public int getNumDeleted()
  {
    return axF;
  }
  
  public Status getStatus()
  {
    return Eb;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */