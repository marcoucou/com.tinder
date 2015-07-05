package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.model.CameraPosition;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.LatLngBounds;
import com.google.android.m4b.maps.model.c;
import com.google.android.m4b.maps.model.i;
import com.google.android.m4b.maps.model.k;

public abstract class n$a
  extends Binder
  implements n
{
  public n$a()
  {
    attachInterface(this, "com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject6 = null;
    Object localObject7 = null;
    Object localObject8 = null;
    Object localObject9 = null;
    Object localObject10 = null;
    Object localObject1 = null;
    b localb = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      localObject1 = a();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject5;
      if (localObject1 != null) {
        paramParcel1 = ((b)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      localObject1 = b();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject6;
      if (localObject1 != null) {
        paramParcel1 = ((b)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      localObject1 = a(paramParcel1.readFloat(), paramParcel1.readFloat());
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject7;
      if (localObject1 != null) {
        paramParcel1 = ((b)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      localObject1 = a(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject8;
      if (localObject1 != null) {
        paramParcel1 = ((b)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      localObject1 = b(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject9;
      if (localObject1 != null) {
        paramParcel1 = ((b)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      localObject1 = a(paramParcel1.readFloat(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject10;
      if (localObject1 != null) {
        paramParcel1 = ((b)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = CameraPosition.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        localb = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject1;
        if (localb != null) {
          paramParcel1 = localb.asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 8: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = LatLng.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = localb;
        if (localObject1 != null) {
          paramParcel1 = ((b)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 9: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (localObject1 = LatLng.CREATOR.a(paramParcel1);; localObject1 = null)
      {
        localObject1 = a((LatLng)localObject1, paramParcel1.readFloat());
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject2;
        if (localObject1 != null) {
          paramParcel1 = ((b)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 10: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (localObject1 = LatLngBounds.CREATOR.a(paramParcel1);; localObject1 = null)
      {
        localObject1 = a((LatLngBounds)localObject1, paramParcel1.readInt());
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject3;
        if (localObject1 != null) {
          paramParcel1 = ((b)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICameraUpdateFactoryDelegate");
    if (paramParcel1.readInt() != 0) {}
    for (localObject1 = LatLngBounds.CREATOR.a(paramParcel1);; localObject1 = null)
    {
      localObject1 = a((LatLngBounds)localObject1, paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject4;
      if (localObject1 != null) {
        paramParcel1 = ((b)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */