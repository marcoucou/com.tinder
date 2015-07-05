package com.google.android.m4b.maps.model;

import android.os.RemoteException;
import com.google.android.m4b.maps.bt.i;

public final class b
{
  private static com.google.android.m4b.maps.model.a.a a;
  
  private static com.google.android.m4b.maps.model.a.a a()
  {
    return (com.google.android.m4b.maps.model.a.a)i.a(a, "IBitmapDescriptorFactory is not initialized");
  }
  
  public static a a(int paramInt)
  {
    try
    {
      a locala = new a(a().a(paramInt));
      return locala;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public static void a(com.google.android.m4b.maps.model.a.a parama)
  {
    if (a != null) {
      return;
    }
    a = (com.google.android.m4b.maps.model.a.a)i.a(parama);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */