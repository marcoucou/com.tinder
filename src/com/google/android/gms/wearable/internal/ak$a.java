package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.NodeApi.NodeListener;

final class ak$a
  extends d<Status>
{
  private NodeApi.NodeListener axZ;
  
  private ak$a(GoogleApiClient paramGoogleApiClient, NodeApi.NodeListener paramNodeListener)
  {
    super(paramGoogleApiClient);
    axZ = paramNodeListener;
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.a(this, axZ);
    axZ = null;
  }
  
  public Status b(Status paramStatus)
  {
    axZ = null;
    return paramStatus;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */