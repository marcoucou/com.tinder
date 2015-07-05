package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.MessageApi.SendMessageResult;

public class ah$b
  implements MessageApi.SendMessageResult
{
  private final Status Eb;
  private final int ve;
  
  public ah$b(Status paramStatus, int paramInt)
  {
    Eb = paramStatus;
    ve = paramInt;
  }
  
  public int getRequestId()
  {
    return ve;
  }
  
  public Status getStatus()
  {
    return Eb;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ah.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */