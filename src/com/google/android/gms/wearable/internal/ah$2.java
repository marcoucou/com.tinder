package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.MessageApi.MessageListener;

class ah$2
  extends d<Status>
{
  ah$2(ah paramah, GoogleApiClient paramGoogleApiClient, MessageApi.MessageListener paramMessageListener)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.a(this, axU);
  }
  
  public Status b(Status paramStatus)
  {
    return paramStatus;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ah.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */