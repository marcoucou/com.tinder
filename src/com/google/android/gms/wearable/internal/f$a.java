package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.DataApi.DataListener;

final class f$a
  extends d<Status>
{
  private DataApi.DataListener axC;
  private IntentFilter[] axD;
  
  private f$a(GoogleApiClient paramGoogleApiClient, DataApi.DataListener paramDataListener, IntentFilter[] paramArrayOfIntentFilter)
  {
    super(paramGoogleApiClient);
    axC = paramDataListener;
    axD = paramArrayOfIntentFilter;
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.a(this, axC, axD);
    axC = null;
    axD = null;
  }
  
  public Status b(Status paramStatus)
  {
    axC = null;
    axD = null;
    return paramStatus;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */