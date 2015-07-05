package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.NodeApi.GetLocalNodeResult;

class ak$1
  extends d<NodeApi.GetLocalNodeResult>
{
  ak$1(ak paramak, GoogleApiClient paramGoogleApiClient)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.o(this);
  }
  
  protected NodeApi.GetLocalNodeResult aJ(Status paramStatus)
  {
    return new ak.c(paramStatus, null);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ak.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */