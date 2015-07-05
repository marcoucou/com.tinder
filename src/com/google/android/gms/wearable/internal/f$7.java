package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.DataApi.GetFdForAssetResult;
import com.google.android.gms.wearable.DataItemAsset;

class f$7
  extends d<DataApi.GetFdForAssetResult>
{
  f$7(f paramf, GoogleApiClient paramGoogleApiClient, DataItemAsset paramDataItemAsset)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.a(this, axA);
  }
  
  protected DataApi.GetFdForAssetResult aH(Status paramStatus)
  {
    return new f.d(paramStatus, null);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */