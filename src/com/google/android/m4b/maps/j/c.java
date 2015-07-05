package com.google.android.m4b.maps.j;

import android.content.Context;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.i.a.a;
import com.google.android.m4b.maps.i.d;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class c
{
  private final g<b> a;
  private final Context b;
  private boolean c = false;
  private HashMap<com.google.android.m4b.maps.i.c, b> d = new HashMap();
  
  public c(Context paramContext, g<b> paramg)
  {
    b = paramContext;
    a = paramg;
  }
  
  public final void a()
  {
    try
    {
      synchronized (d)
      {
        Iterator localIterator = d.values().iterator();
        while (localIterator.hasNext())
        {
          b localb = (b)localIterator.next();
          if (localb != null) {
            ((b)a.b()).a(localb);
          }
        }
      }
      d.clear();
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void a(d paramd, com.google.android.m4b.maps.i.c paramc, Looper paramLooper)
  {
    a.a();
    if (paramLooper == null) {
      i.a(Looper.myLooper(), "Can't create handler inside thread that has not called Looper.prepare()");
    }
    for (;;)
    {
      b localb;
      synchronized (d)
      {
        localb = (b)d.get(paramc);
        if (localb == null)
        {
          paramLooper = new b(paramc, paramLooper);
          d.put(paramc, paramLooper);
          try
          {
            ((b)a.b()).a(paramd, paramLooper, b.getPackageName());
            return;
          }
          catch (RemoteException paramd)
          {
            throw new IllegalStateException(paramd);
          }
        }
      }
      paramLooper = localb;
    }
  }
  
  public final void b()
  {
    if (c) {
      a.a();
    }
    try
    {
      ((b)a.b()).a(false);
      c = false;
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  static final class a
    extends Handler
  {
    private final com.google.android.m4b.maps.i.c a;
    
    public a(com.google.android.m4b.maps.i.c paramc)
    {
      a = paramc;
    }
    
    public a(com.google.android.m4b.maps.i.c paramc, Looper paramLooper)
    {
      super();
      a = paramc;
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (what)
      {
      default: 
        Log.e("LocationClientHelper", "unknown message in LocationHandler.handleMessage");
        return;
      }
      paramMessage = new Location((Location)obj);
      a.a(paramMessage);
    }
  }
  
  static final class b
    extends a.a
  {
    private Handler a;
    
    b(com.google.android.m4b.maps.i.c paramc, Looper paramLooper)
    {
      if (paramLooper == null) {}
      for (paramc = new c.a(paramc);; paramc = new c.a(paramc, paramLooper))
      {
        a = paramc;
        return;
      }
    }
    
    public final void a(Location paramLocation)
    {
      if (a == null)
      {
        Log.e("LocationClientHelper", "Received a location in client after calling removeLocationUpdates.");
        return;
      }
      Message localMessage = Message.obtain();
      what = 1;
      obj = paramLocation;
      a.sendMessage(localMessage);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.j.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */