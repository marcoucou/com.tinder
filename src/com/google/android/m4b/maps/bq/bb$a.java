package com.google.android.m4b.maps.bq;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

final class bb$a
  extends BroadcastReceiver
{
  private volatile boolean a;
  
  bb$a(bb parambb) {}
  
  public final void a(Context paramContext)
  {
    a = true;
    paramContext.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = b;
    if ((bb.a(paramContext)) && (a))
    {
      bb.a(b);
      paramContext.unregisterReceiver(this);
      a = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bb.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */