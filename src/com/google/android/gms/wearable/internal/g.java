package com.google.android.gms.wearable.internal;

import com.google.android.gms.wearable.DataEvent;
import com.google.android.gms.wearable.DataItem;

public class g
  implements DataEvent
{
  private int Gt;
  private DataItem axE;
  
  public g(DataEvent paramDataEvent)
  {
    Gt = paramDataEvent.getType();
    axE = ((DataItem)paramDataEvent.getDataItem().freeze());
  }
  
  public DataItem getDataItem()
  {
    return axE;
  }
  
  public int getType()
  {
    return Gt;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public DataEvent rn()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */