package com.google.android.m4b.maps.by;

import android.os.IBinder;
import android.os.Parcel;

final class ab$a$a
  implements ab
{
  private IBinder a;
  
  ab$a$a(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.m4b.maps.internal.IOnMapLoadedCallback");
      a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.ab.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */