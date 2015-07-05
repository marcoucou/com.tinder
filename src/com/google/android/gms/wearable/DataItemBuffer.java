package com.google.android.gms.wearable;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.g;
import com.google.android.gms.wearable.internal.o;

public class DataItemBuffer
  extends g<DataItem>
  implements Result
{
  private final Status Eb;
  
  public DataItemBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
    Eb = new Status(paramDataHolder.getStatusCode());
  }
  
  public Status getStatus()
  {
    return Eb;
  }
  
  protected String ha()
  {
    return "path";
  }
  
  protected DataItem r(int paramInt1, int paramInt2)
  {
    return new o(JG, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.DataItemBuffer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */