package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.DataApi.GetFdForAssetResult;

class f$6
  extends d<DataApi.GetFdForAssetResult>
{
  f$6(f paramf, GoogleApiClient paramGoogleApiClient, Asset paramAsset)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.a(this, axz);
  }
  
  protected DataApi.GetFdForAssetResult aH(Status paramStatus)
  {
    return new f.d(paramStatus, null);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */