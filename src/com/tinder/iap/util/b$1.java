package com.tinder.iap.util;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.vending.billing.IInAppBillingService;
import com.android.vending.billing.IInAppBillingService.Stub;

class b$1
  implements ServiceConnection
{
  b$1(b paramb, b.b paramb1) {}
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (b.d) {
      return;
    }
    b.c("Billing service connected.");
    b.j = IInAppBillingService.Stub.a(paramIBinder);
    paramComponentName = b.i.getPackageName();
    try
    {
      b.c("Checking for in-app billing 3 support.");
      i = b.j.a(3, paramComponentName, "inapp");
      if (i != 0)
      {
        if (a != null) {
          a.a(new c(i, "Error checking for billing v3 support."));
        }
        b.e = false;
        return;
      }
    }
    catch (RemoteException paramComponentName)
    {
      if (a != null) {
        a.a(new c(64535, "RemoteException while setting up in-app billing."));
      }
      paramComponentName.printStackTrace();
      return;
    }
    b.c("In-app billing version 3 supported for " + paramComponentName);
    int i = b.j.a(3, paramComponentName, "subs");
    if (i == 0)
    {
      b.c("Subscriptions AVAILABLE.");
      b.e = true;
    }
    for (;;)
    {
      b.c = true;
      if (a == null) {
        break;
      }
      a.a(new c(0, "Setup successful."));
      return;
      b.c("Subscriptions NOT AVAILABLE. Response: " + i);
    }
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    b.c("Billing service disconnected.");
    b.j = null;
  }
}

/* Location:
 * Qualified Name:     com.tinder.iap.util.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */