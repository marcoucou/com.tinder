package com.google.android.m4b.maps;

import android.os.RemoteException;
import com.google.android.m4b.maps.by.h;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

public final class l
{
  private final h a;
  
  l(h paramh)
  {
    a = paramh;
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      a.f(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    try
    {
      a.g(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    try
    {
      a.m(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */