package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

public abstract class ad$a
  extends Binder
  implements ad
{
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
      paramParcel2.writeString("com.google.android.m4b.maps.internal.IOnMapsEngineFeatureClickListener");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IOnMapsEngineFeatureClickListener");
      a(paramParcel1.createBinderArrayList());
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IOnMapsEngineFeatureClickListener");
    b(paramParcel1.createBinderArrayList());
    paramParcel2.writeNoException();
    return true;
  }
  
  static final class a
    implements ad
  {
    private IBinder a;
    
    a(IBinder paramIBinder)
    {
      a = paramIBinder;
    }
    
    public final void a(List<IBinder> paramList)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.internal.IOnMapsEngineFeatureClickListener");
        localParcel1.writeBinderList(paramList);
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
    
    public final void b(List<IBinder> paramList)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.internal.IOnMapsEngineFeatureClickListener");
        localParcel1.writeBinderList(paramList);
        a.transact(2, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.ad.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */