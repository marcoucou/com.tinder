package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.DataItemBuffer;

class f$3
  extends d<DataItemBuffer>
{
  f$3(f paramf, GoogleApiClient paramGoogleApiClient)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.n(this);
  }
  
  protected DataItemBuffer aF(Status paramStatus)
  {
    return new DataItemBuffer(DataHolder.av(paramStatus.getStatusCode()));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */