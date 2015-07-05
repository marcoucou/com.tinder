package com.google.android.m4b.maps.bq;

import android.os.RemoteException;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.model.MapsEngineLayerInfo;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class v
  implements Runnable
{
  private final ScheduledExecutorService a;
  private volatile ScheduledFuture b;
  private a c;
  private a d;
  private final h e;
  private final com.google.android.m4b.maps.by.v f;
  private final MapsEngineLayerInfo g;
  private volatile boolean h;
  private volatile String i;
  private int j = 0;
  
  v(MapsEngineLayerInfo paramMapsEngineLayerInfo, com.google.android.m4b.maps.by.v paramv, ScheduledExecutorService paramScheduledExecutorService, h paramh)
  {
    a = paramScheduledExecutorService;
    g = paramMapsEngineLayerInfo;
    f = paramv;
    e = paramh;
  }
  
  public final void a()
  {
    b = a.schedule(this, 0L, TimeUnit.MILLISECONDS);
  }
  
  public final void a(a parama)
  {
    try
    {
      d = parama;
      return;
    }
    finally
    {
      parama = finally;
      throw parama;
    }
  }
  
  final void a(a parama, long paramLong)
  {
    j = 0;
    try
    {
      c = parama;
      if (d != null) {
        d.a(parama);
      }
      if (paramLong > 0L) {
        b = a.schedule(this, paramLong, TimeUnit.MILLISECONDS);
      }
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    if (b != null) {
      b.cancel(true);
    }
  }
  
  final void c()
  {
    h = true;
    long l = (200.0D * Math.pow(2.0D, j));
    if (l < 60000L)
    {
      b = a.schedule(this, l, TimeUnit.MILLISECONDS);
      j += 1;
    }
  }
  
  final void d()
  {
    j = 0;
  }
  
  public final a e()
  {
    try
    {
      a locala = c;
      return locala;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void run()
  {
    try
    {
      if (h)
      {
        f.a(i);
        h = false;
      }
      i = f.i();
      if (i != null) {
        e.a(i);
      }
      e.c(new d(g, this));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(a parama);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */