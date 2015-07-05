package com.google.android.gms.wearable;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api.b;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.internal.jg;
import com.google.android.gms.wearable.internal.ba;

final class Wearable$1
  implements Api.b<ba, Wearable.WearableOptions>
{
  public ba a(Context paramContext, Looper paramLooper, jg paramjg, Wearable.WearableOptions paramWearableOptions, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    if (paramWearableOptions != null) {}
    for (;;)
    {
      return new ba(paramContext, paramLooper, paramConnectionCallbacks, paramOnConnectionFailedListener);
      new Wearable.WearableOptions(new Wearable.WearableOptions.Builder(), null);
    }
  }
  
  public int getPriority()
  {
    return Integer.MAX_VALUE;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.Wearable.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */