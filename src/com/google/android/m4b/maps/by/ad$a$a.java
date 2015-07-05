package com.google.android.m4b.maps.by;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

final class ad$a$a
  implements ad
{
  private IBinder a;
  
  ad$a$a(IBinder paramIBinder)
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

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.ad.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */