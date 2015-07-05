package com.google.android.m4b.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.m4b.maps.by.k;
import com.google.android.m4b.maps.f.c;
import com.google.android.m4b.maps.model.a.l;
import com.google.android.m4b.maps.model.a.l.a;

public final class TileOverlayOptions
  implements c
{
  public static final ab CREATOR = new ab();
  private final int a;
  private l b;
  private ad c;
  private boolean d = true;
  private float e;
  private boolean f = true;
  
  public TileOverlayOptions()
  {
    a = 1;
  }
  
  TileOverlayOptions(int paramInt, IBinder paramIBinder, boolean paramBoolean1, float paramFloat, boolean paramBoolean2)
  {
    a = paramInt;
    b = l.a.a(paramIBinder);
    if (b == null) {}
    for (paramIBinder = null;; paramIBinder = new ad()
        {
          private final l b = TileOverlayOptions.a(TileOverlayOptions.this);
          
          public final Tile a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            try
            {
              Tile localTile = b.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
              return localTile;
            }
            catch (RemoteException localRemoteException) {}
            return null;
          }
        })
    {
      c = paramIBinder;
      d = paramBoolean1;
      e = paramFloat;
      f = paramBoolean2;
      return;
    }
  }
  
  final int a()
  {
    return a;
  }
  
  final IBinder b()
  {
    return b.asBinder();
  }
  
  public final ad c()
  {
    return c;
  }
  
  public final float d()
  {
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    return d;
  }
  
  public final boolean f()
  {
    return f;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (k.a())
    {
      ac.a(this, paramParcel);
      return;
    }
    ab.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.TileOverlayOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */