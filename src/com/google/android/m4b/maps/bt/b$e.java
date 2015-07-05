package com.google.android.m4b.maps.bt;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

final class b$e
  implements ServiceConnection
{
  b$e(b paramb) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    a.b(paramIBinder);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    a.a.sendMessage(a.a.obtainMessage(4, Integer.valueOf(1)));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */