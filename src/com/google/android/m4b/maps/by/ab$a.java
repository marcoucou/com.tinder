package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class ab$a
  extends Binder
  implements ab
{
  public ab$a()
  {
    attachInterface(this, "com.google.android.m4b.maps.internal.IOnMapLoadedCallback");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.m4b.maps.internal.IOnMapLoadedCallback");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IOnMapLoadedCallback");
    a();
    paramParcel2.writeNoException();
    return true;
  }
  
  static final class a
    implements ab
  {
    private IBinder a;
    
    a(IBinder paramIBinder)
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
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.ab.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */