package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface v
  extends IInterface
{
  public abstract void a(String paramString);
  
  public abstract String i();
  
  public static abstract class a
    extends Binder
    implements v
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
        paramParcel2.writeString("com.google.android.m4b.maps.internal.IOAuthTokenProvider");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IOAuthTokenProvider");
        paramParcel1 = i();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IOAuthTokenProvider");
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    }
    
    static final class a
      implements v
    {
      private IBinder a;
      
      a(IBinder paramIBinder)
      {
        a = paramIBinder;
      }
      
      public final void a(String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.internal.IOAuthTokenProvider");
          localParcel1.writeString(paramString);
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
      
      public final IBinder asBinder()
      {
        return a;
      }
      
      public final String i()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.internal.IOAuthTokenProvider");
          a.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          String str = localParcel2.readString();
          return str;
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
 * Qualified Name:     com.google.android.m4b.maps.by.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */