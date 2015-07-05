package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.MessageApi.MessageListener;

final class ah$a
  extends d<Status>
{
  private IntentFilter[] axD;
  private MessageApi.MessageListener axV;
  
  private ah$a(GoogleApiClient paramGoogleApiClient, MessageApi.MessageListener paramMessageListener, IntentFilter[] paramArrayOfIntentFilter)
  {
    super(paramGoogleApiClient);
    axV = paramMessageListener;
    axD = paramArrayOfIntentFilter;
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.a(this, axV, axD);
    axV = null;
    axD = null;
  }
  
  public Status b(Status paramStatus)
  {
    axV = null;
    axD = null;
    return paramStatus;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ah.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */