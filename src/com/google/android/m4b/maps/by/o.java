package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface o
  extends IInterface
{
  public abstract void a();
  
  public abstract void b();
  
  public static abstract class a
    extends Binder
    implements o
  {
    public a()
    {
      attachInterface(this, "com.google.android.m4b.maps.internal.ICancelableCallback");
    }
    
    public static o a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.m4b.maps.internal.ICancelableCallback");
      if ((localIInterface != null) && ((localIInterface instanceof o))) {
        return (o)localIInterface;
      }
      return new a(paramIBinder);
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
        paramParcel2.writeString("com.google.android.m4b.maps.internal.ICancelableCallback");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICancelableCallback");
        a();
        paramParcel2.writeNoException();
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICancelableCallback");
      b();
      paramParcel2.writeNoException();
      return true;
    }
    
    static final class a
      implements o
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
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.internal.ICancelableCallback");
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
      
      public final void b()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.internal.ICancelableCallback");
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
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */