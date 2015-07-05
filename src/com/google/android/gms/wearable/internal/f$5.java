package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.DataApi.DeleteDataItemsResult;

class f$5
  extends d<DataApi.DeleteDataItemsResult>
{
  f$5(f paramf, GoogleApiClient paramGoogleApiClient, Uri paramUri)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.c(this, amO);
  }
  
  protected DataApi.DeleteDataItemsResult aG(Status paramStatus)
  {
    return new f.c(paramStatus, 0);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */