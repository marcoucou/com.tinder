package com.google.android.m4b.maps.model;

import android.os.RemoteException;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.model.a.h;

public final class o
{
  private final h a;
  
  public o(h paramh)
  {
    a = ((h)i.a(paramh));
  }
  
  public final void a()
  {
    try
    {
      a.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void a(LatLng paramLatLng)
  {
    try
    {
      a.a(paramLatLng);
      return;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      a.a(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final LatLng b()
  {
    try
    {
      LatLng localLatLng = a.d();
      return localLatLng;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean c()
  {
    try
    {
      boolean bool = a.s();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void d()
  {
    try
    {
      a.u();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void e()
  {
    try
    {
      a.v();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof o)) {
      return false;
    }
    try
    {
      boolean bool = a.a(a);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new RuntimeRemoteException((RemoteException)paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = a.F();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */