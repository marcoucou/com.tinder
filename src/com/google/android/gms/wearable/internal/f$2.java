package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.DataApi.DataItemResult;

class f$2
  extends d<DataApi.DataItemResult>
{
  f$2(f paramf, GoogleApiClient paramGoogleApiClient, Uri paramUri)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.a(this, amO);
  }
  
  protected DataApi.DataItemResult aE(Status paramStatus)
  {
    return new f.b(paramStatus, null);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */