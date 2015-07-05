package com.google.android.m4b.maps.bt;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;

public final class b$d
  extends f.a
{
  private b a;
  
  public b$d(b paramb)
  {
    a = paramb;
  }
  
  public final void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    i.a("onPostInitComplete can be called only once per call to getServiceFromBroker", a);
    b localb = a;
    a.sendMessage(a.obtainMessage(1, new b.g(localb, paramInt, paramIBinder, paramBundle)));
    a = null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */