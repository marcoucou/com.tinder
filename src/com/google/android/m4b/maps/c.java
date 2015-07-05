package com.google.android.m4b.maps;

import android.os.RemoteException;
import android.view.View;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.by.aa.a;
import com.google.android.m4b.maps.by.af.a;
import com.google.android.m4b.maps.by.o.a;
import com.google.android.m4b.maps.by.q;
import com.google.android.m4b.maps.by.r.a;
import com.google.android.m4b.maps.by.y.a;
import com.google.android.m4b.maps.model.CameraPosition;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.MarkerOptions;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import com.google.android.m4b.maps.model.o;

public class c
{
  private final q a;
  private l b;
  
  protected c(q paramq)
  {
    a = ((q)i.a(paramq));
  }
  
  final q a()
  {
    return a;
  }
  
  public final o a(MarkerOptions paramMarkerOptions)
  {
    try
    {
      paramMarkerOptions = a.a(paramMarkerOptions);
      if (paramMarkerOptions != null)
      {
        paramMarkerOptions = new o(paramMarkerOptions);
        return paramMarkerOptions;
      }
      return null;
    }
    catch (RemoteException paramMarkerOptions)
    {
      throw new RuntimeRemoteException(paramMarkerOptions);
    }
  }
  
  public final void a(int paramInt)
  {
    try
    {
      a.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  /* Error */
  public final void a(a parama, int paramInt, a parama1)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 46	com/google/android/m4b/maps/c:a	Lcom/google/android/m4b/maps/by/q;
    //   4: astore 4
    //   6: aload_1
    //   7: invokevirtual 73	com/google/android/m4b/maps/a:a	()Lcom/google/android/m4b/maps/bv/b;
    //   10: astore 5
    //   12: aload_3
    //   13: ifnonnull +17 -> 30
    //   16: aconst_null
    //   17: astore_1
    //   18: aload 4
    //   20: aload 5
    //   22: iload_2
    //   23: aload_1
    //   24: invokeinterface 76 4 0
    //   29: return
    //   30: new 29	com/google/android/m4b/maps/c$f
    //   33: dup
    //   34: aload_3
    //   35: invokespecial 79	com/google/android/m4b/maps/c$f:<init>	(Lcom/google/android/m4b/maps/c$a;)V
    //   38: astore_1
    //   39: goto -21 -> 18
    //   42: astore_1
    //   43: new 61	com/google/android/m4b/maps/model/RuntimeRemoteException
    //   46: dup
    //   47: aload_1
    //   48: invokespecial 64	com/google/android/m4b/maps/model/RuntimeRemoteException:<init>	(Landroid/os/RemoteException;)V
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	c
    //   0	52	1	parama	a
    //   0	52	2	paramInt	int
    //   0	52	3	parama1	a
    //   4	15	4	localq	q
    //   10	11	5	localb	b
    // Exception table:
    //   from	to	target	type
    //   0	12	42	android/os/RemoteException
    //   18	29	42	android/os/RemoteException
    //   30	39	42	android/os/RemoteException
  }
  
  public final void a(final b paramb)
  {
    if (paramb == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException paramb)
    {
      throw new RuntimeRemoteException(paramb);
    }
    a.a(new r.a()
    {
      public final b a(com.google.android.m4b.maps.model.a.h paramAnonymoush)
      {
        return d.a(paramb.a(new o(paramAnonymoush)));
      }
      
      public final b b(com.google.android.m4b.maps.model.a.h paramAnonymoush)
      {
        return d.a(paramb.b(new o(paramAnonymoush)));
      }
    });
  }
  
  public final void a(final c paramc)
  {
    if (paramc == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException paramc)
    {
      throw new RuntimeRemoteException(paramc);
    }
    a.a(new y.a()
    {
      public final void a(com.google.android.m4b.maps.model.a.h paramAnonymoush)
      {
        paramc.a(new o(paramAnonymoush));
      }
    });
  }
  
  public final void a(final d paramd)
  {
    if (paramd == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException paramd)
    {
      throw new RuntimeRemoteException(paramd);
    }
    a.a(new aa.a()
    {
      public final void a(LatLng paramAnonymousLatLng)
      {
        paramd.a(paramAnonymousLatLng);
      }
    });
  }
  
  public final void a(final e parame)
  {
    if (parame == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException parame)
    {
      throw new RuntimeRemoteException(parame);
    }
    a.a(new af.a()
    {
      public final void a(com.google.android.m4b.maps.model.a.h paramAnonymoush)
      {
        parame.b(new o(paramAnonymoush));
      }
      
      public final void b(com.google.android.m4b.maps.model.a.h paramAnonymoush)
      {
        parame.d(new o(paramAnonymoush));
      }
      
      public final void c(com.google.android.m4b.maps.model.a.h paramAnonymoush)
      {
        parame.c(new o(paramAnonymoush));
      }
    });
  }
  
  public final CameraPosition b()
  {
    try
    {
      CameraPosition localCameraPosition = a.e();
      return localCameraPosition;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final l c()
  {
    try
    {
      if (b == null) {
        b = new l(a.s());
      }
      l locall = b;
      return locall;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final h d()
  {
    try
    {
      h localh = new h(a.r());
      return localh;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
  }
  
  public static abstract interface b
  {
    public abstract View a(o paramo);
    
    public abstract View b(o paramo);
  }
  
  public static abstract interface c
  {
    public abstract void a(o paramo);
  }
  
  public static abstract interface d
  {
    public abstract void a(LatLng paramLatLng);
  }
  
  public static abstract interface e
  {
    public abstract void b(o paramo);
    
    public abstract void c(o paramo);
    
    public abstract void d(o paramo);
  }
  
  static final class f
    extends o.a
  {
    private final c.a a;
    
    f(c.a parama)
    {
      a = parama;
    }
    
    public final void a()
    {
      a.a();
    }
    
    public final void b()
    {
      a.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */