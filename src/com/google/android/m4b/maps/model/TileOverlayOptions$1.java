package com.google.android.m4b.maps.model;

import android.os.RemoteException;
import com.google.android.m4b.maps.model.a.l;

final class TileOverlayOptions$1
  implements ad
{
  private final l b = TileOverlayOptions.a(c);
  
  TileOverlayOptions$1(TileOverlayOptions paramTileOverlayOptions) {}
  
  public final Tile a(int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      Tile localTile = b.a(paramInt1, paramInt2, paramInt3);
      return localTile;
    }
    catch (RemoteException localRemoteException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.TileOverlayOptions.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */