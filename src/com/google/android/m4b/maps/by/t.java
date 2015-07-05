package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.GoogleMapOptions;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.b.a;
import com.google.android.m4b.maps.d;

public abstract interface t
  extends IInterface
{
  public abstract b a(b paramb1, b paramb2, Bundle paramBundle);
  
  public abstract q a();
  
  public abstract void a(Bundle paramBundle);
  
  public abstract void a(b paramb, GoogleMapOptions paramGoogleMapOptions, Bundle paramBundle);
  
  public abstract void b();
  
  public abstract void b(Bundle paramBundle);
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract boolean g();
  
  public static abstract class a
    extends Binder
    implements t
  {
    public a()
    {
      attachInterface(this, "com.google.android.m4b.maps.internal.IMapFragmentDelegate");
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      GoogleMapOptions localGoogleMapOptions = null;
      b localb1;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        paramParcel1 = a();
        paramParcel2.writeNoException();
        if (paramParcel1 != null) {}
        for (paramParcel1 = paramParcel1.asBinder();; paramParcel1 = null)
        {
          paramParcel2.writeStrongBinder(paramParcel1);
          return true;
        }
      case 2: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        localb1 = b.a.a(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0)
        {
          localGoogleMapOptions = GoogleMapOptions.CREATOR.a(paramParcel1);
          if (paramParcel1.readInt() == 0) {
            break label240;
          }
        }
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a(localb1, localGoogleMapOptions, paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localGoogleMapOptions = null;
          break;
        }
      case 3: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a(paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 4: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        localb1 = b.a.a(paramParcel1.readStrongBinder());
        b localb2 = b.a.a(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          localb1 = a(localb1, localb2, paramParcel1);
          paramParcel2.writeNoException();
          paramParcel1 = localGoogleMapOptions;
          if (localb1 != null) {
            paramParcel1 = localb1.asBinder();
          }
          paramParcel2.writeStrongBinder(paramParcel1);
          return true;
        }
      case 5: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        b();
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        c();
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        d();
        paramParcel2.writeNoException();
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        e();
        paramParcel2.writeNoException();
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        f();
        paramParcel2.writeNoException();
        return true;
      case 10: 
        label240:
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          b(paramParcel1);
          paramParcel2.writeNoException();
          if (paramParcel1 == null) {
            break;
          }
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IMapFragmentDelegate");
      boolean bool = g();
      paramParcel2.writeNoException();
      if (bool) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */