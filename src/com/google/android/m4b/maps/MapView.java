package com.google.android.m4b.maps;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.bv.a;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.bv.e;
import com.google.android.m4b.maps.by.j;
import com.google.android.m4b.maps.by.p;
import com.google.android.m4b.maps.by.u;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

public class MapView
  extends FrameLayout
{
  private final b a;
  private c b;
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a = new b(this, paramContext, GoogleMapOptions.a(paramContext, paramAttributeSet));
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = new b(this, paramContext, GoogleMapOptions.a(paramContext, paramAttributeSet));
  }
  
  public final c getMap()
  {
    if (b != null) {
      return b;
    }
    a.a();
    if (a.b() == null) {
      return null;
    }
    try
    {
      b = new c(((a)a.b()).f().a());
      return b;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  static final class a
    implements com.google.android.m4b.maps.bv.c
  {
    private final ViewGroup a;
    private final u b;
    private View c;
    
    public a(ViewGroup paramViewGroup, u paramu)
    {
      b = ((u)i.a(paramu));
      a = ((ViewGroup)i.a(paramViewGroup));
    }
    
    public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      throw new UnsupportedOperationException("onCreateView not allowed on MapViewDelegate");
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
      throw new UnsupportedOperationException("onInflate not allowed on MapViewDelegate");
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
      throw new UnsupportedOperationException("onDestroyView not allowed on MapViewDelegate");
    }
    
    public final void d()
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
    
    public final u f()
    {
      return b;
    }
  }
  
  static final class b
    extends a<MapView.a>
  {
    private final ViewGroup a;
    private final Context b;
    private e<MapView.a> c;
    private final GoogleMapOptions d;
    
    b(ViewGroup paramViewGroup, Context paramContext, GoogleMapOptions paramGoogleMapOptions)
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
      catch (com.google.android.m4b.maps.b.c localc) {}
    }
    
    protected final void a(e<MapView.a> parame)
    {
      c = parame;
      a();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.MapView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */