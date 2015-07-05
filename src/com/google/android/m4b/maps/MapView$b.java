package com.google.android.m4b.maps;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.m4b.maps.b.c;
import com.google.android.m4b.maps.bv.a;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.bv.e;
import com.google.android.m4b.maps.by.j;
import com.google.android.m4b.maps.by.p;
import com.google.android.m4b.maps.by.u;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

final class MapView$b
  extends a<MapView.a>
{
  private final ViewGroup a;
  private final Context b;
  private e<MapView.a> c;
  private final GoogleMapOptions d;
  
  MapView$b(ViewGroup paramViewGroup, Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    a = paramViewGroup;
    b = paramContext;
    d = paramGoogleMapOptions;
  }
  
  public final void a()
  {
    if ((c != null) && (b() == null)) {}
    try
    {
      u localu = j.a(b).a(d.a(b), d);
      c.a(new MapView.a(a, localu));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
    catch (c localc) {}
  }
  
  protected final void a(e<MapView.a> parame)
  {
    c = parame;
    a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.MapView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */