package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.MessageApi.SendMessageResult;

class ah$1
  extends d<MessageApi.SendMessageResult>
{
  ah$1(ah paramah, GoogleApiClient paramGoogleApiClient, String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    super(paramGoogleApiClient);
  }
  
  protected void a(ba paramba)
    throws RemoteException
  {
    paramba.a(this, axR, axS, DU);
  }
  
  protected MessageApi.SendMessageResult aI(Status paramStatus)
  {
    return new ah.b(paramStatus, -1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ah.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */