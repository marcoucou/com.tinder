package com.tinder.gcm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gcm.a;
import com.tinder.GCMIntentService;

public class RegPushServerReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    GCMIntentService.e(paramContext, a.f(paramContext));
  }
}

/* Location:
 * Qualified Name:     com.tinder.gcm.RegPushServerReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */