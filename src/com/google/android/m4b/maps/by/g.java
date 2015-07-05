package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.bv.b;

public abstract interface g
  extends IInterface
{
  public abstract e a();
  
  public abstract void a(Bundle paramBundle);
  
  public abstract void b();
  
  public abstract void b(Bundle paramBundle);
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract b f();
  
  public static abstract class a
    extends Binder
    implements g
  {
    public a()
    {
      attachInterface(this, "com.google.android.m4b.maps.internal.IStreetViewPanoramaViewDelegate");
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      Object localObject2 = null;
      Object localObject3 = null;
      e locale = null;
      Object localObject1 = null;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.m4b.maps.internal.IStreetViewPanoramaViewDelegate");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaViewDelegate");
        locale = a();
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject1;
        if (locale != null) {
          paramParcel1 = locale.asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaViewDelegate");
        localObject1 = localObject2;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        a((Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaViewDelegate");
        c();
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaViewDelegate");
        d();
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaViewDelegate");
        b();
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaViewDelegate");
        e();
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaViewDelegate");
        localObject1 = localObject3;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        b((Bundle)localObject1);
        paramParcel2.writeNoException();
        if (localObject1 != null)
        {
          paramParcel2.writeInt(1);
          ((Bundle)localObject1).writeToParcel(paramParcel2, 1);
        }
        for (;;)
        {
          return true;
          paramParcel2.writeInt(0);
        }
      }
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaViewDelegate");
      localObject1 = f();
      paramParcel2.writeNoException();
      paramParcel1 = locale;
      if (localObject1 != null) {
        paramParcel1 = ((b)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */