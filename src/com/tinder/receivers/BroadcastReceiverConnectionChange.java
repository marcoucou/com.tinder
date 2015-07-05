package com.tinder.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.model.k;
import com.tinder.utils.h;
import com.tinder.utils.q;

public class BroadcastReceiverConnectionChange
  extends BroadcastReceiver
{
  private static int a = -1;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    q.a("Network change");
    int i;
    if (ManagerApp.x())
    {
      paramIntent = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (paramIntent != null)
      {
        i = paramIntent.getType();
        if (i == a) {
          break label167;
        }
        paramContext = new k("Device.ChangeNetwork");
        if (paramIntent.getType() != 0) {
          break label104;
        }
        q.a("Mobile");
        paramIntent = h.h();
        q.a("networkTechnology=" + paramIntent);
        paramContext.a("networkType", paramIntent);
        b.a(paramContext);
      }
    }
    for (;;)
    {
      a = i;
      return;
      label104:
      if (paramIntent.getType() == 1)
      {
        q.a("Wifi");
        int j = h.i();
        paramContext.a("networkType", paramIntent.getTypeName() + ' ' + j + " Mbps");
        b.a(paramContext);
      }
    }
    label167:
    q.a("Network type didn't actually change");
  }
}

/* Location:
 * Qualified Name:     com.tinder.receivers.BroadcastReceiverConnectionChange
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */