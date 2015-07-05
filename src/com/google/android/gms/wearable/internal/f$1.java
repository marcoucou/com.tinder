package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.DataApi.DataItemResult;
import com.google.android.gms.wearable.PutDataRequest;

class f$1
  extends d<DataApi.DataItemResult>
{
  f$1(f paramf, GoogleApiClient paramGoogleApiClient, PutDataRequest paramPutDataRequest)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.a(this, axx);
  }
  
  public DataApi.DataItemResult aE(Status paramStatus)
  {
    return new f.b(paramStatus, null);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */