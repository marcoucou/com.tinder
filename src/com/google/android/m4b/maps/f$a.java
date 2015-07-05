package com.google.android.m4b.maps;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.m4b.maps.bv.c;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.by.t;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

final class f$a
  implements c
{
  private final Fragment a;
  private final t b;
  
  public f$a(Fragment paramFragment, t paramt)
  {
    b = ((t)com.google.android.m4b.maps.bt.i.a(paramt));
    a = ((Fragment)com.google.android.m4b.maps.bt.i.a(paramFragment));
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    try
    {
      paramLayoutInflater = b.a(d.a(paramLayoutInflater), d.a(paramViewGroup), paramBundle);
      return (View)d.a(paramLayoutInflater);
    }
    catch (RemoteException paramLayoutInflater)
    {
      throw new RuntimeRemoteException(paramLayoutInflater);
    }
  }
  
  public final void a()
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
  
  public final void a(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
  {
    paramBundle1 = (GoogleMapOptions)paramBundle1.getParcelable("MapOptions");
    try
    {
      b.a(d.a(paramActivity), paramBundle1, paramBundle2);
      return;
    }
    catch (RemoteException paramActivity)
    {
      throw new RuntimeRemoteException(paramActivity);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {}
    try
    {
      localBundle = new Bundle();
      paramBundle = a.getArguments();
      if ((paramBundle != null) && (paramBundle.containsKey("MapOptions"))) {
        com.google.android.m4b.maps.by.i.a(localBundle, "MapOptions", paramBundle.getParcelable("MapOptions"));
      }
      b.a(localBundle);
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
      b.c();
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
  
  public final void d()
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
  
  public final void e()
  {
    try
    {
      b.f();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final t f()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */