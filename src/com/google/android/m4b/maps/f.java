package com.google.android.m4b.maps;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.m4b.maps.bv.a;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.bv.e;
import com.google.android.m4b.maps.by.j;
import com.google.android.m4b.maps.by.p;
import com.google.android.m4b.maps.by.q;
import com.google.android.m4b.maps.by.t;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

@TargetApi(11)
public class f
  extends Fragment
{
  private final b a = new b(this);
  private c b;
  
  public final c a()
  {
    a.a();
    if (a.b() == null) {}
    for (Object localObject = null; localObject == null; localObject = ((a)a.b()).f()) {
      return null;
    }
    try
    {
      localObject = ((t)localObject).a();
      if (localObject == null) {
        return null;
      }
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
    if ((b == null) || (b.a().asBinder() != localRemoteException.asBinder())) {
      b = new c(localRemoteException);
    }
    return b;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(f.class.getClassLoader());
    }
    super.onActivityCreated(paramBundle);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    b.a(a, paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a.a(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return a.a(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onDestroy()
  {
    a.f();
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    a.e();
    super.onDestroyView();
  }
  
  @SuppressLint({"NewApi"})
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    super.onInflate(paramActivity, paramAttributeSet, paramBundle);
    b.a(a, paramActivity);
    paramAttributeSet = GoogleMapOptions.a(paramActivity, paramAttributeSet);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("MapOptions", paramAttributeSet);
    a.a(paramActivity, localBundle, paramBundle);
  }
  
  public void onLowMemory()
  {
    a.g();
    super.onLowMemory();
  }
  
  public void onPause()
  {
    a.d();
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    a.c();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(f.class.getClassLoader());
    }
    super.onSaveInstanceState(paramBundle);
    a.b(paramBundle);
  }
  
  public void setArguments(Bundle paramBundle)
  {
    super.setArguments(paramBundle);
  }
  
  static final class a
    implements com.google.android.m4b.maps.bv.c
  {
    private final Fragment a;
    private final t b;
    
    public a(Fragment paramFragment, t paramt)
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
  
  static final class b
    extends a<f.a>
  {
    private final Fragment a;
    private e<f.a> b;
    private Activity c;
    
    b(Fragment paramFragment)
    {
      a = paramFragment;
    }
    
    public final void a()
    {
      if ((c != null) && (b != null) && (b() == null)) {}
      try
      {
        g.a(c);
        t localt = j.a(c).b(d.a(c));
        b.a(new f.a(a, localt));
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
      catch (com.google.android.m4b.maps.b.c localc) {}
    }
    
    protected final void a(e<f.a> parame)
    {
      b = parame;
      a();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */