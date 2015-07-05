package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.d;
import com.google.android.gms.wearable.DataEvent;
import com.google.android.gms.wearable.DataItem;

public final class h
  extends d
  implements DataEvent
{
  private final int Ya;
  
  public h(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    super(paramDataHolder, paramInt1);
    Ya = paramInt2;
  }
  
  public DataItem getDataItem()
  {
    return new o(JG, KZ, Ya);
  }
  
  public int getType()
  {
    return getInteger("event_type");
  }
  
  public DataEvent rn()
  {
    return new g(this);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */