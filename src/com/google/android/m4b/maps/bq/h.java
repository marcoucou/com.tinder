package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.location.Location;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.m4b.maps.b.a;
import com.google.android.m4b.maps.b.b.a;
import com.google.android.m4b.maps.b.b.b;
import com.google.android.m4b.maps.by.s.a;
import com.google.android.m4b.maps.by.z;
import com.google.android.m4b.maps.i.b;
import com.google.android.m4b.maps.i.c;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

public final class h
  extends s.a
  implements b.a, b.b, g, c, Runnable
{
  private static final com.google.android.m4b.maps.i.d f = com.google.android.m4b.maps.i.d.a().a(5000L).b(16L).a(100);
  private final Handler a;
  private boolean b;
  private z c;
  private b d;
  private Location e;
  
  private h(Handler paramHandler)
  {
    a = paramHandler;
  }
  
  public static h a(Context paramContext)
  {
    paramContext.getApplicationContext();
    h localh = new h(new Handler());
    d = new b(paramContext, localh, localh);
    return localh;
  }
  
  private void e()
  {
    d.b();
    a.removeCallbacks(this);
    e = null;
  }
  
  public final void a()
  {
    d.a(f, this);
  }
  
  public final void a(Location paramLocation)
  {
    e = paramLocation;
    a.post(this);
  }
  
  public final void a(a parama) {}
  
  public final void a(z paramz)
  {
    boolean bool2 = true;
    if (c == null)
    {
      bool1 = true;
      com.google.common.base.g.b(bool1, "already activated");
      if (paramz == null) {
        break label54;
      }
    }
    label54:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.google.common.base.g.a(bool1, "listener cannot be null");
      c = paramz;
      if (b) {
        d.a();
      }
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void b()
  {
    b = true;
    if (c != null) {
      d.a();
    }
  }
  
  public final void c()
  {
    if (c != null) {
      e();
    }
    b = false;
  }
  
  public final void d()
  {
    if (c != null) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool, "already activated");
      c = null;
      if (b) {
        e();
      }
      return;
    }
  }
  
  public final void run()
  {
    try
    {
      if (c != null) {
        c.a(com.google.android.m4b.maps.bv.d.a(e));
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */