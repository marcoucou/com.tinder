package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.m4b.maps.GoogleMapOptions;
import com.google.android.m4b.maps.StreetViewPanoramaOptions;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.b.a;
import com.google.android.m4b.maps.d;
import com.google.android.m4b.maps.k;
import com.google.android.m4b.maps.model.a.a;

public abstract interface p
  extends IInterface
{
  public abstract g a(b paramb, StreetViewPanoramaOptions paramStreetViewPanoramaOptions);
  
  public abstract n a();
  
  public abstract u a(b paramb, GoogleMapOptions paramGoogleMapOptions);
  
  public abstract void a(b paramb);
  
  public abstract void a(b paramb, int paramInt);
  
  public abstract t b(b paramb);
  
  public abstract a b();
  
  public abstract f c(b paramb);
  
  public static abstract class a
    extends Binder
    implements p
  {
    public a()
    {
      attachInterface(this, "com.google.android.m4b.maps.internal.ICreator");
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      Object localObject1 = null;
      Object localObject4 = null;
      Object localObject5 = null;
      Object localObject2 = null;
      Object localObject6 = null;
      Object localObject3 = null;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.m4b.maps.internal.ICreator");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICreator");
        a(b.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICreator");
        localObject1 = b(b.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject3;
        if (localObject1 != null) {
          paramParcel1 = ((t)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICreator");
        localObject2 = b.a.a(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = GoogleMapOptions.CREATOR.a(paramParcel1);; paramParcel1 = null)
        {
          localObject2 = a((b)localObject2, paramParcel1);
          paramParcel2.writeNoException();
          paramParcel1 = (Parcel)localObject1;
          if (localObject2 != null) {
            paramParcel1 = ((u)localObject2).asBinder();
          }
          paramParcel2.writeStrongBinder(paramParcel1);
          return true;
        }
      case 4: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICreator");
        localObject1 = a();
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject4;
        if (localObject1 != null) {
          paramParcel1 = ((n)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICreator");
        localObject1 = b();
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject5;
        if (localObject1 != null) {
          paramParcel1 = ((a)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICreator");
        a(b.a.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICreator");
        localObject1 = b.a.a(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = StreetViewPanoramaOptions.CREATOR.a(paramParcel1);; paramParcel1 = null)
        {
          localObject1 = a((b)localObject1, paramParcel1);
          paramParcel2.writeNoException();
          paramParcel1 = (Parcel)localObject2;
          if (localObject1 != null) {
            paramParcel1 = ((g)localObject1).asBinder();
          }
          paramParcel2.writeStrongBinder(paramParcel1);
          return true;
        }
      }
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.ICreator");
      localObject1 = c(b.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject6;
      if (localObject1 != null) {
        paramParcel1 = ((f)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */