package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.DataApi.DataListener;

class f$8
  extends d<Status>
{
  f$8(f paramf, GoogleApiClient paramGoogleApiClient, DataApi.DataListener paramDataListener)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.a(this, axB);
  }
  
  public Status b(Status paramStatus)
  {
    return paramStatus;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */