package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.NodeApi.GetConnectedNodesResult;

class ak$2
  extends d<NodeApi.GetConnectedNodesResult>
{
  ak$2(ak paramak, GoogleApiClient paramGoogleApiClient)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.p(this);
  }
  
  protected NodeApi.GetConnectedNodesResult aK(Status paramStatus)
  {
    return new ak.b(paramStatus, null);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ak.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */