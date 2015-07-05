package com.google.android.m4b.maps;

import android.os.RemoteException;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.by.n;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

public final class b
{
  private static n a;
  
  public static a a(LatLng paramLatLng)
  {
    try
    {
      paramLatLng = new a(a().a(paramLatLng));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  public static a a(LatLng paramLatLng, float paramFloat)
  {
    try
    {
      paramLatLng = new a(a().a(paramLatLng, paramFloat));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  private static n a()
  {
    return (n)i.a(a, "CameraUpdateFactory is not initialized");
  }
  
  static void a(n paramn)
  {
    if (a != null) {
      return;
    }
    a = (n)i.a(paramn);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */