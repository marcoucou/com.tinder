package com.google.android.m4b.maps;

import android.graphics.Point;
import android.os.RemoteException;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.by.c;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

public final class h
{
  private final c a;
  
  h(c paramc)
  {
    a = paramc;
  }
  
  public final Point a(LatLng paramLatLng)
  {
    try
    {
      paramLatLng = (Point)d.a(a.a(paramLatLng));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  public final LatLng a(Point paramPoint)
  {
    try
    {
      paramPoint = a.a(d.a(paramPoint));
      return paramPoint;
    }
    catch (RemoteException paramPoint)
    {
      throw new RuntimeRemoteException(paramPoint);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */