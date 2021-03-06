package com.google.android.m4b.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.bv.c;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.by.g;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

final class StreetViewPanoramaView$b
  implements c
{
  private final ViewGroup a;
  private final g b;
  private View c;
  
  public StreetViewPanoramaView$b(ViewGroup paramViewGroup, g paramg)
  {
    b = ((g)i.a(paramg));
    a = ((ViewGroup)i.a(paramViewGroup));
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    throw new UnsupportedOperationException("onCreateView not allowed on StreetViewPanoramaViewDelegate");
  }
  
  public final void a()
  {
    try
    {
      b.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void a(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
  {
    throw new UnsupportedOperationException("onInflate not allowed on StreetViewPanoramaViewDelegate");
  }
  
  public final void a(Bundle paramBundle)
  {
    try
    {
      b.a(paramBundle);
      c = ((View)d.a(b.f()));
      a.removeAllViews();
      a.addView(c);
      return;
    }
    catch (RemoteException paramBundle)
    {
      throw new RuntimeRemoteException(paramBundle);
    }
  }
  
  public final void b()
  {
    try
    {
      b.d();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    try
    {
      b.b(paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      throw new RuntimeRemoteException(paramBundle);
    }
  }
  
  public final void c()
  {
    throw new UnsupportedOperationException("onDestroyView not allowed on StreetViewPanoramaViewDelegate");
  }
  
  public final void d()
  {
    try
    {
      b.b();
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
      b.e();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final g f()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.StreetViewPanoramaView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */