package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.NodeApi.NodeListener;

class ak$3
  extends d<Status>
{
  ak$3(ak paramak, GoogleApiClient paramGoogleApiClient, NodeApi.NodeListener paramNodeListener)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.b(this, axY);
  }
  
  public Status b(Status paramStatus)
  {
    return paramStatus;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ak.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */