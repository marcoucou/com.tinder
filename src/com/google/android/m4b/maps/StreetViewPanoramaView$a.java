package com.google.android.m4b.maps;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.m4b.maps.b.c;
import com.google.android.m4b.maps.bv.a;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.bv.e;
import com.google.android.m4b.maps.by.g;
import com.google.android.m4b.maps.by.j;
import com.google.android.m4b.maps.by.p;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

final class StreetViewPanoramaView$a
  extends a<StreetViewPanoramaView.b>
{
  private final ViewGroup a;
  private final Context b;
  private e<StreetViewPanoramaView.b> c;
  private final StreetViewPanoramaOptions d;
  
  StreetViewPanoramaView$a(ViewGroup paramViewGroup, Context paramContext, StreetViewPanoramaOptions paramStreetViewPanoramaOptions)
  {
    a = paramViewGroup;
    b = paramContext;
    d = paramStreetViewPanoramaOptions;
  }
  
  public final void a()
  {
    if ((c != null) && (b() == null)) {}
    try
    {
      g localg = j.a(b).a(d.a(b), d);
      c.a(new StreetViewPanoramaView.b(a, localg));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
    catch (c localc) {}
  }
  
  protected final void a(e<StreetViewPanoramaView.b> parame)
  {
    c = parame;
    a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.StreetViewPanoramaView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */