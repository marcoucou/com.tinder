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
import com.google.android.m4b.maps.by.g;
import com.google.android.m4b.maps.by.p;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

public class StreetViewPanoramaView
  extends FrameLayout
{
  private final a a;
  private j b;
  
  public StreetViewPanoramaView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a = new a(this, paramContext, null);
  }
  
  public StreetViewPanoramaView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = new a(this, paramContext, null);
  }
  
  public final j getStreetViewPanorama()
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
      b = new j(((b)a.b()).f().a());
      return b;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  static final class a
    extends a<StreetViewPanoramaView.b>
  {
    private final ViewGroup a;
    private final Context b;
    private e<StreetViewPanoramaView.b> c;
    private final StreetViewPanoramaOptions d;
    
    a(ViewGroup paramViewGroup, Context paramContext, StreetViewPanoramaOptions paramStreetViewPanoramaOptions)
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
        g localg = com.google.android.m4b.maps.by.j.a(b).a(d.a(b), d);
        c.a(new StreetViewPanoramaView.b(a, localg));
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
      catch (com.google.android.m4b.maps.b.c localc) {}
    }
    
    protected final void a(e<StreetViewPanoramaView.b> parame)
    {
      c = parame;
      a();
    }
  }
  
  static final class b
    implements com.google.android.m4b.maps.bv.c
  {
    private final ViewGroup a;
    private final g b;
    private View c;
    
    public b(ViewGroup paramViewGroup, g paramg)
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
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.StreetViewPanoramaView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */