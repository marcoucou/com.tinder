package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.b.a;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.VisibleRegion;
import com.google.android.m4b.maps.model.k;

public abstract interface c
  extends IInterface
{
  public abstract b a(LatLng paramLatLng);
  
  public abstract LatLng a(b paramb);
  
  public abstract VisibleRegion a();
  
  public static abstract class a
    extends Binder
    implements c
  {
    public a()
    {
      attachInterface(this, "com.google.android.m4b.maps.internal.IProjectionDelegate");
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      Object localObject = null;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.m4b.maps.internal.IProjectionDelegate");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IProjectionDelegate");
        paramParcel1 = a(b.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
        }
        for (;;)
        {
          return true;
          paramParcel2.writeInt(0);
        }
      case 2: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IProjectionDelegate");
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = LatLng.CREATOR.a(paramParcel1);; paramParcel1 = null)
        {
          b localb = a(paramParcel1);
          paramParcel2.writeNoException();
          paramParcel1 = (Parcel)localObject;
          if (localb != null) {
            paramParcel1 = localb.asBinder();
          }
          paramParcel2.writeStrongBinder(paramParcel1);
          return true;
        }
      }
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IProjectionDelegate");
      paramParcel1 = a();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
      }
      for (;;)
      {
        return true;
        paramParcel2.writeInt(0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */