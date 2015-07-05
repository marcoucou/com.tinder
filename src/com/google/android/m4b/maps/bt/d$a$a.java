package com.google.android.m4b.maps.bt;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashSet;
import java.util.Iterator;

public final class d$a$a
  implements ServiceConnection
{
  public d$a$a(d.a parama) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (d.a(a.a))
    {
      d.a.a(a, paramIBinder);
      d.a.a(a, paramComponentName);
      Iterator localIterator = d.a.a(a).iterator();
      if (localIterator.hasNext()) {
        ((b.e)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
    }
    d.a.a(a, 1);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (d.a(a.a))
    {
      d.a.a(a, null);
      d.a.a(a, paramComponentName);
      Iterator localIterator = d.a.a(a).iterator();
      if (localIterator.hasNext()) {
        ((b.e)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
    }
    d.a.a(a, 2);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */