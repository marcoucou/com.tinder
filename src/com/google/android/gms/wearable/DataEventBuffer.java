package com.google.android.gms.wearable;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.g;
import com.google.android.gms.wearable.internal.h;

public class DataEventBuffer
  extends g<DataEvent>
  implements Result
{
  private final Status Eb;
  
  public DataEventBuffer(DataHolder paramDataHolder)
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
  
  protected DataEvent q(int paramInt1, int paramInt2)
  {
    return new h(JG, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.DataEventBuffer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */