package com.google.android.m4b.maps.bq;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.m4b.maps.bw.a.a;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

final class bb$2
  implements ServiceConnection
{
  bb$2(bb parambb) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    bb.a(a, a.a.a(paramIBinder));
    bb.d(a).schedule(bb.c(a), 0L, TimeUnit.MILLISECONDS);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    bb.a(a, null);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bb.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */